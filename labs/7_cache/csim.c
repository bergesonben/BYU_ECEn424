/*
*Adam Whetton, awhetton
*Benjamin Bergeson, benbball
*/
#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <math.h>
#include <string.h>

#define TRUE 1
#define FALSE 0

typedef struct {
	int valid;
	int tag;
	int reference;
} blockEntry;

typedef char bool;

int s, b, S, E;
bool verbose;
char *traceFile;
unsigned long address;
unsigned int size;
unsigned long setIndex;
unsigned long tagVal;
int memRef = 0;

void getArgs(int argc, char *argv[])
{
	int c;
	while ((c = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
		switch (c) {
		case 'v': //verbose
			verbose = TRUE;
			break;
		case 'h': //help
			break;
		case 's': //number of set index bits
			s = optarg[0] - '0';
			S = pow(2, s);
			break;
		case 'E': //Associativity
			E = optarg[0] - '0';
			break;
		case 'b': //number of block bits
			b = optarg[0] - '0';
			break;
		case 't': //name of trace file
			traceFile = optarg;
			break;
		default:
			break;
		}
	}
}

// Initializes Sets to all 0s.
void initSets(blockEntry Sets[][E])
{
	for (int i = 0; i < S; i++) {
		for (int j = 0; j < E; j++) {
			Sets[i][j].valid = 0;
			Sets[i][j].tag = 0;
			Sets[i][j].reference = 0;
		}
	}
}

// Checks if verbose is on before printing out message.
void print(char *msg)
{
	if (!verbose) return;

	printf(msg);
}

// Checks if there is a hit in the cache. If there is, the hit count is incremented
// and the function returns true.
bool isHit(int *hit, char command, blockEntry Sets[][E] )
{
	for (int j = 0; j < E; j++) {
		if (Sets[setIndex][j].valid == 0 || Sets[setIndex][j].tag != tagVal) continue;
		print(" hit");
		(*hit)++;
		if (command == 'M') {
			print(" hit");
			(*hit)++;
		}
		Sets[setIndex][j].reference = memRef;
		return TRUE;
	}
	return FALSE;
}

// Checks if the cache missed because it is not valid. It it missed because it is
// not valid, this returns true. Returns false otherwise. Increments miss.
// Increments miss hit if the command was 'M'. Sets the correct tagVal.
bool isNotValid(int *hit, int *miss, char command, blockEntry Sets[][E])
{
	for (int j = 0; j < E; j++) {
		if (Sets[setIndex][j].valid == 1) continue;
		print(" miss");
		(*miss)++;
		if(command == 'M'){
			print(" hit");
			(*hit)++;
		}
		Sets[setIndex][j].valid = 1;
		Sets[setIndex][j].tag = tagVal;
		Sets[setIndex][j].reference = memRef;
		return TRUE;
	}
	return FALSE;
}

// Increments miss then decided which block to evict.
void missed(int *hit, int *miss, int *eviction, char command, blockEntry Sets[][E])
{
	print(" miss");
	(*miss)++;
	int smallestRef = Sets[setIndex][0].reference;
	int smallestIndk = 0;
	for (int k = 0; k < E; k++) {
		if (smallestRef > Sets[setIndex][k].reference) {
			smallestIndk = k;
			smallestRef = Sets[setIndex][k].reference;
		}
	}
	Sets[setIndex][smallestIndk].valid = 1;
	Sets[setIndex][smallestIndk].tag = tagVal;
	Sets[setIndex][smallestIndk].reference = memRef;
	print(" eviction");
	(*eviction)++;
	if (command == 'M') {
		print(" hit");
		(*hit)++;
	}
}

int main(int argc, char *argv[])
{
	int miss = 0;
	int hit = 0;
	int eviction = 0;

	getArgs(argc, argv);
	blockEntry Sets[S][E];
	initSets(Sets);
	FILE *fp = fopen(traceFile, "r");

	char readLine[60];
	char addr[20];
	char comm[1];
	char command;

	// for each line in the file
	while (fgets(readLine, 60, fp) != NULL) {
		if (readLine[0] == 'I') continue; // ignore instruction load.
		memRef++;
		if (verbose) {
			readLine[strlen(readLine)-1] = 0;
			printf("%s", readLine);
		}
		sscanf(readLine, " %s %s%d", comm, addr, &size);
		address = strtol(addr, NULL, 16);
		command = comm[0];
		setIndex = (address << ((sizeof(address) * 8 - s - b))) >> ((sizeof(address)*8-s));
		tagVal = address >> (s+b);

		if (isHit(&hit, command, Sets)) {
			print("\r\n");
			continue;
		}

		if (isNotValid(&hit, &miss, command, Sets)) {
			print("\r\n");
			continue;
		}

		missed(&hit, &miss, &eviction, command, Sets);

		print("\r\n");
	}

	fclose(fp);
	printSummary(hit, miss, eviction);
	return 0;
}
