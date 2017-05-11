
task3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <task3>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

000000000000000a <main>:
   a:	55                   	push   %rbp
   b:	48 89 e5             	mov    %rsp,%rbp
   e:	bf 00 00 00 00       	mov    $0x0,%edi
  13:	e8 00 00 00 00       	callq  18 <main+0xe>
  18:	5d                   	pop    %rbp
  19:	c3                   	retq   
