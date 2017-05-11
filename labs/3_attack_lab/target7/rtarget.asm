
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <strcasecmp@plt-0x10>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <_init+0x28>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 40 2d 40 00 	mov    $0x402d40,%r8
  400e36:	48 c7 c1 d0 2c 40 00 	mov    $0x402cd0,%rcx
  400e3d:	48 c7 c7 da 10 40 00 	mov    $0x4010da,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6344>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6344>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>

0000000000400f0d <usage>:
  400f0d:	48 83 ec 08          	sub    $0x8,%rsp
  400f11:	48 89 fe             	mov    %rdi,%rsi
  400f14:	83 3d ed 45 20 00 00 	cmpl   $0x0,0x2045ed(%rip)        # 605508 <is_checker>
  400f1b:	74 39                	je     400f56 <usage+0x49>
  400f1d:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400f22:	b8 00 00 00 00       	mov    $0x0,%eax
  400f27:	e8 54 fd ff ff       	callq  400c80 <printf@plt>
  400f2c:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400f31:	e8 1a fd ff ff       	callq  400c50 <puts@plt>
  400f36:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  400f3b:	e8 10 fd ff ff       	callq  400c50 <puts@plt>
  400f40:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f45:	e8 06 fd ff ff       	callq  400c50 <puts@plt>
  400f4a:	bf 2a 2f 40 00       	mov    $0x402f2a,%edi
  400f4f:	e8 fc fc ff ff       	callq  400c50 <puts@plt>
  400f54:	eb 2d                	jmp    400f83 <usage+0x76>
  400f56:	bf 46 2f 40 00       	mov    $0x402f46,%edi
  400f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f60:	e8 1b fd ff ff       	callq  400c80 <printf@plt>
  400f65:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400f6a:	e8 e1 fc ff ff       	callq  400c50 <puts@plt>
  400f6f:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f74:	e8 d7 fc ff ff       	callq  400c50 <puts@plt>
  400f79:	bf 64 2f 40 00       	mov    $0x402f64,%edi
  400f7e:	e8 cd fc ff ff       	callq  400c50 <puts@plt>
  400f83:	bf 00 00 00 00       	mov    $0x0,%edi
  400f88:	e8 63 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f8d <initialize_target>:
  400f8d:	55                   	push   %rbp
  400f8e:	53                   	push   %rbx
  400f8f:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f96:	89 f5                	mov    %esi,%ebp
  400f98:	89 3d 5a 45 20 00    	mov    %edi,0x20455a(%rip)        # 6054f8 <check_level>
  400f9e:	8b 3d c4 41 20 00    	mov    0x2041c4(%rip),%edi        # 605168 <target_id>
  400fa4:	e8 05 1d 00 00       	callq  402cae <gencookie>
  400fa9:	89 05 55 45 20 00    	mov    %eax,0x204555(%rip)        # 605504 <cookie>
  400faf:	89 c7                	mov    %eax,%edi
  400fb1:	e8 f8 1c 00 00       	callq  402cae <gencookie>
  400fb6:	89 05 44 45 20 00    	mov    %eax,0x204544(%rip)        # 605500 <authkey>
  400fbc:	8b 05 a6 41 20 00    	mov    0x2041a6(%rip),%eax        # 605168 <target_id>
  400fc2:	8d 78 01             	lea    0x1(%rax),%edi
  400fc5:	e8 56 fc ff ff       	callq  400c20 <srandom@plt>
  400fca:	e8 81 fd ff ff       	callq  400d50 <random@plt>
  400fcf:	89 c7                	mov    %eax,%edi
  400fd1:	e8 c5 02 00 00       	callq  40129b <scramble>
  400fd6:	89 c3                	mov    %eax,%ebx
  400fd8:	ba 00 00 00 00       	mov    $0x0,%edx
  400fdd:	85 ed                	test   %ebp,%ebp
  400fdf:	74 18                	je     400ff9 <initialize_target+0x6c>
  400fe1:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe6:	e8 55 fd ff ff       	callq  400d40 <time@plt>
  400feb:	89 c7                	mov    %eax,%edi
  400fed:	e8 2e fc ff ff       	callq  400c20 <srandom@plt>
  400ff2:	e8 59 fd ff ff       	callq  400d50 <random@plt>
  400ff7:	89 c2                	mov    %eax,%edx
  400ff9:	01 da                	add    %ebx,%edx
  400ffb:	0f b7 d2             	movzwl %dx,%edx
  400ffe:	8d 04 d5 00 01 00 00 	lea    0x100(,%rdx,8),%eax
  401005:	89 c0                	mov    %eax,%eax
  401007:	48 89 05 92 44 20 00 	mov    %rax,0x204492(%rip)        # 6054a0 <buf_offset>
  40100e:	c6 05 13 51 20 00 72 	movb   $0x72,0x205113(%rip)        # 606128 <target_prefix>
  401015:	83 3d 8c 44 20 00 00 	cmpl   $0x0,0x20448c(%rip)        # 6054a8 <notify>
  40101c:	0f 84 ae 00 00 00    	je     4010d0 <initialize_target+0x143>
  401022:	83 3d df 44 20 00 00 	cmpl   $0x0,0x2044df(%rip)        # 605508 <is_checker>
  401029:	0f 85 a1 00 00 00    	jne    4010d0 <initialize_target+0x143>
  40102f:	be 00 01 00 00       	mov    $0x100,%esi
  401034:	48 89 e7             	mov    %rsp,%rdi
  401037:	e8 94 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103c:	85 c0                	test   %eax,%eax
  40103e:	75 13                	jne    401053 <initialize_target+0xc6>
  401040:	48 8b 3d 39 41 20 00 	mov    0x204139(%rip),%rdi        # 605180 <host_table>
  401047:	bb 88 51 60 00       	mov    $0x605188,%ebx
  40104c:	48 85 ff             	test   %rdi,%rdi
  40104f:	75 16                	jne    401067 <initialize_target+0xda>
  401051:	eb 50                	jmp    4010a3 <initialize_target+0x116>
  401053:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401058:	e8 f3 fb ff ff       	callq  400c50 <puts@plt>
  40105d:	bf 08 00 00 00       	mov    $0x8,%edi
  401062:	e8 89 fd ff ff       	callq  400df0 <exit@plt>
  401067:	48 89 e6             	mov    %rsp,%rsi
  40106a:	e8 91 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40106f:	85 c0                	test   %eax,%eax
  401071:	74 4c                	je     4010bf <initialize_target+0x132>
  401073:	48 83 c3 08          	add    $0x8,%rbx
  401077:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40107b:	48 85 ff             	test   %rdi,%rdi
  40107e:	75 e7                	jne    401067 <initialize_target+0xda>
  401080:	eb 21                	jmp    4010a3 <initialize_target+0x116>
  401082:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401089:	00 
  40108a:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  40108f:	b8 00 00 00 00       	mov    $0x0,%eax
  401094:	e8 e7 fb ff ff       	callq  400c80 <printf@plt>
  401099:	bf 08 00 00 00       	mov    $0x8,%edi
  40109e:	e8 4d fd ff ff       	callq  400df0 <exit@plt>
  4010a3:	48 89 e6             	mov    %rsp,%rsi
  4010a6:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  4010ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b0:	e8 cb fb ff ff       	callq  400c80 <printf@plt>
  4010b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ba:	e8 31 fd ff ff       	callq  400df0 <exit@plt>
  4010bf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010c6:	00 
  4010c7:	e8 5e 19 00 00       	callq  402a2a <init_driver>
  4010cc:	85 c0                	test   %eax,%eax
  4010ce:	78 b2                	js     401082 <initialize_target+0xf5>
  4010d0:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010d7:	5b                   	pop    %rbx
  4010d8:	5d                   	pop    %rbp
  4010d9:	c3                   	retq   

00000000004010da <main>:
  4010da:	41 56                	push   %r14
  4010dc:	41 55                	push   %r13
  4010de:	41 54                	push   %r12
  4010e0:	55                   	push   %rbp
  4010e1:	53                   	push   %rbx
  4010e2:	41 89 fc             	mov    %edi,%r12d
  4010e5:	48 89 f3             	mov    %rsi,%rbx
  4010e8:	be 39 1e 40 00       	mov    $0x401e39,%esi
  4010ed:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f2:	e8 e9 fb ff ff       	callq  400ce0 <signal@plt>
  4010f7:	be eb 1d 40 00       	mov    $0x401deb,%esi
  4010fc:	bf 07 00 00 00       	mov    $0x7,%edi
  401101:	e8 da fb ff ff       	callq  400ce0 <signal@plt>
  401106:	be 87 1e 40 00       	mov    $0x401e87,%esi
  40110b:	bf 04 00 00 00       	mov    $0x4,%edi
  401110:	e8 cb fb ff ff       	callq  400ce0 <signal@plt>
  401115:	bd 7d 2f 40 00       	mov    $0x402f7d,%ebp
  40111a:	83 3d e7 43 20 00 00 	cmpl   $0x0,0x2043e7(%rip)        # 605508 <is_checker>
  401121:	74 1e                	je     401141 <main+0x67>
  401123:	be d5 1e 40 00       	mov    $0x401ed5,%esi
  401128:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112d:	e8 ae fb ff ff       	callq  400ce0 <signal@plt>
  401132:	bf 05 00 00 00       	mov    $0x5,%edi
  401137:	e8 64 fb ff ff       	callq  400ca0 <alarm@plt>
  40113c:	bd 82 2f 40 00       	mov    $0x402f82,%ebp
  401141:	48 8b 05 78 43 20 00 	mov    0x204378(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401148:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054f0 <infile>
  40114f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401155:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40115b:	e9 b9 00 00 00       	jmpq   401219 <main+0x13f>
  401160:	83 e8 61             	sub    $0x61,%eax
  401163:	3c 10                	cmp    $0x10,%al
  401165:	0f 87 93 00 00 00    	ja     4011fe <main+0x124>
  40116b:	0f b6 c0             	movzbl %al,%eax
  40116e:	ff 24 c5 c8 2f 40 00 	jmpq   *0x402fc8(,%rax,8)
  401175:	48 8b 3b             	mov    (%rbx),%rdi
  401178:	e8 90 fd ff ff       	callq  400f0d <usage>
  40117d:	be 32 31 40 00       	mov    $0x403132,%esi
  401182:	48 8b 3d 3f 43 20 00 	mov    0x20433f(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401189:	e8 12 fc ff ff       	callq  400da0 <fopen@plt>
  40118e:	48 89 05 5b 43 20 00 	mov    %rax,0x20435b(%rip)        # 6054f0 <infile>
  401195:	48 85 c0             	test   %rax,%rax
  401198:	75 7f                	jne    401219 <main+0x13f>
  40119a:	48 8b 15 27 43 20 00 	mov    0x204327(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a1:	be 8a 2f 40 00       	mov    $0x402f8a,%esi
  4011a6:	48 8b 3d 23 43 20 00 	mov    0x204323(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011ad:	e8 4e fb ff ff       	callq  400d00 <fprintf@plt>
  4011b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b7:	e9 d6 00 00 00       	jmpq   401292 <main+0x1b8>
  4011bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c1:	be 00 00 00 00       	mov    $0x0,%esi
  4011c6:	48 8b 3d fb 42 20 00 	mov    0x2042fb(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011cd:	e8 ee fb ff ff       	callq  400dc0 <strtoul@plt>
  4011d2:	41 89 c6             	mov    %eax,%r14d
  4011d5:	eb 42                	jmp    401219 <main+0x13f>
  4011d7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011dc:	be 00 00 00 00       	mov    $0x0,%esi
  4011e1:	48 8b 3d e0 42 20 00 	mov    0x2042e0(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011e8:	e8 33 fb ff ff       	callq  400d20 <strtol@plt>
  4011ed:	41 89 c5             	mov    %eax,%r13d
  4011f0:	eb 27                	jmp    401219 <main+0x13f>
  4011f2:	c7 05 ac 42 20 00 00 	movl   $0x0,0x2042ac(%rip)        # 6054a8 <notify>
  4011f9:	00 00 00 
  4011fc:	eb 1b                	jmp    401219 <main+0x13f>
  4011fe:	40 0f be f6          	movsbl %sil,%esi
  401202:	bf a7 2f 40 00       	mov    $0x402fa7,%edi
  401207:	b8 00 00 00 00       	mov    $0x0,%eax
  40120c:	e8 6f fa ff ff       	callq  400c80 <printf@plt>
  401211:	48 8b 3b             	mov    (%rbx),%rdi
  401214:	e8 f4 fc ff ff       	callq  400f0d <usage>
  401219:	48 89 ea             	mov    %rbp,%rdx
  40121c:	48 89 de             	mov    %rbx,%rsi
  40121f:	44 89 e7             	mov    %r12d,%edi
  401222:	e8 89 fb ff ff       	callq  400db0 <getopt@plt>
  401227:	89 c6                	mov    %eax,%esi
  401229:	3c ff                	cmp    $0xff,%al
  40122b:	0f 85 2f ff ff ff    	jne    401160 <main+0x86>
  401231:	be 01 00 00 00       	mov    $0x1,%esi
  401236:	44 89 ef             	mov    %r13d,%edi
  401239:	e8 4f fd ff ff       	callq  400f8d <initialize_target>
  40123e:	83 3d c3 42 20 00 00 	cmpl   $0x0,0x2042c3(%rip)        # 605508 <is_checker>
  401245:	74 25                	je     40126c <main+0x192>
  401247:	44 3b 35 b2 42 20 00 	cmp    0x2042b2(%rip),%r14d        # 605500 <authkey>
  40124e:	74 1c                	je     40126c <main+0x192>
  401250:	44 89 f6             	mov    %r14d,%esi
  401253:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  401258:	b8 00 00 00 00       	mov    $0x0,%eax
  40125d:	e8 1e fa ff ff       	callq  400c80 <printf@plt>
  401262:	b8 00 00 00 00       	mov    $0x0,%eax
  401267:	e8 e5 07 00 00       	callq  401a51 <check_fail>
  40126c:	8b 35 92 42 20 00    	mov    0x204292(%rip),%esi        # 605504 <cookie>
  401272:	bf ba 2f 40 00       	mov    $0x402fba,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 ff f9 ff ff       	callq  400c80 <printf@plt>
  401281:	48 8b 3d 18 42 20 00 	mov    0x204218(%rip),%rdi        # 6054a0 <buf_offset>
  401288:	e8 96 0c 00 00       	callq  401f23 <launch>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	5b                   	pop    %rbx
  401293:	5d                   	pop    %rbp
  401294:	41 5c                	pop    %r12
  401296:	41 5d                	pop    %r13
  401298:	41 5e                	pop    %r14
  40129a:	c3                   	retq   

000000000040129b <scramble>:
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	89 c2                	mov    %eax,%edx
  4012a2:	89 7c 94 d0          	mov    %edi,-0x30(%rsp,%rdx,4)
  4012a6:	83 c0 01             	add    $0x1,%eax
  4012a9:	81 c7 98 45 00 00    	add    $0x4598,%edi
  4012af:	83 f8 0a             	cmp    $0xa,%eax
  4012b2:	75 ec                	jne    4012a0 <scramble+0x5>
  4012b4:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012b8:	69 c0 22 1a 00 00    	imul   $0x1a22,%eax,%eax
  4012be:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012c2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012c6:	69 c0 57 5a 00 00    	imul   $0x5a57,%eax,%eax
  4012cc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012d0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012d4:	69 c0 de 08 00 00    	imul   $0x8de,%eax,%eax
  4012da:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012de:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012e2:	69 c0 b9 11 00 00    	imul   $0x11b9,%eax,%eax
  4012e8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012ec:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012f0:	69 c0 f7 9c 00 00    	imul   $0x9cf7,%eax,%eax
  4012f6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012fa:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012fe:	69 c0 64 35 00 00    	imul   $0x3564,%eax,%eax
  401304:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401308:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40130c:	69 c0 7f af 00 00    	imul   $0xaf7f,%eax,%eax
  401312:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401316:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40131a:	69 c0 d4 f2 00 00    	imul   $0xf2d4,%eax,%eax
  401320:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401324:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401328:	69 c0 c1 5c 00 00    	imul   $0x5cc1,%eax,%eax
  40132e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401332:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401336:	69 c0 51 0e 00 00    	imul   $0xe51,%eax,%eax
  40133c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401340:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401344:	69 c0 69 a4 00 00    	imul   $0xa469,%eax,%eax
  40134a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40134e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401352:	69 c0 d4 28 00 00    	imul   $0x28d4,%eax,%eax
  401358:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40135c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401360:	69 c0 36 28 00 00    	imul   $0x2836,%eax,%eax
  401366:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40136a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40136e:	69 c0 57 9d 00 00    	imul   $0x9d57,%eax,%eax
  401374:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401378:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40137c:	69 c0 91 13 00 00    	imul   $0x1391,%eax,%eax
  401382:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401386:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40138a:	69 c0 6c a4 00 00    	imul   $0xa46c,%eax,%eax
  401390:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401394:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401398:	69 c0 4d fb 00 00    	imul   $0xfb4d,%eax,%eax
  40139e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013a2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013a6:	69 c0 81 86 00 00    	imul   $0x8681,%eax,%eax
  4013ac:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013b0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b4:	69 c0 99 c8 00 00    	imul   $0xc899,%eax,%eax
  4013ba:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013be:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013c2:	69 c0 ac 9e 00 00    	imul   $0x9eac,%eax,%eax
  4013c8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013cc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013d0:	69 c0 af 84 00 00    	imul   $0x84af,%eax,%eax
  4013d6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013da:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013de:	69 c0 97 9e 00 00    	imul   $0x9e97,%eax,%eax
  4013e4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013ec:	69 c0 07 8d 00 00    	imul   $0x8d07,%eax,%eax
  4013f2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013f6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013fa:	69 c0 c5 c1 00 00    	imul   $0xc1c5,%eax,%eax
  401400:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401404:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401408:	69 c0 81 21 00 00    	imul   $0x2181,%eax,%eax
  40140e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401412:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401416:	69 c0 f7 d3 00 00    	imul   $0xd3f7,%eax,%eax
  40141c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401420:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401424:	69 c0 d4 df 00 00    	imul   $0xdfd4,%eax,%eax
  40142a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40142e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401432:	69 c0 12 aa 00 00    	imul   $0xaa12,%eax,%eax
  401438:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40143c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401440:	69 c0 15 e9 00 00    	imul   $0xe915,%eax,%eax
  401446:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40144a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40144e:	69 c0 dd 66 00 00    	imul   $0x66dd,%eax,%eax
  401454:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401458:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40145c:	69 c0 39 28 00 00    	imul   $0x2839,%eax,%eax
  401462:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401466:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40146a:	69 c0 59 2a 00 00    	imul   $0x2a59,%eax,%eax
  401470:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401474:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401478:	69 c0 0d 0a 00 00    	imul   $0xa0d,%eax,%eax
  40147e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401482:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401486:	69 c0 b2 27 00 00    	imul   $0x27b2,%eax,%eax
  40148c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401490:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401494:	69 c0 15 49 00 00    	imul   $0x4915,%eax,%eax
  40149a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40149e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a2:	69 c0 36 38 00 00    	imul   $0x3836,%eax,%eax
  4014a8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014ac:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014b0:	69 c0 70 9a 00 00    	imul   $0x9a70,%eax,%eax
  4014b6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014ba:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014be:	69 c0 f3 01 00 00    	imul   $0x1f3,%eax,%eax
  4014c4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014cc:	69 c0 3a 68 00 00    	imul   $0x683a,%eax,%eax
  4014d2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014da:	69 c0 3f 11 00 00    	imul   $0x113f,%eax,%eax
  4014e0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014e4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014e8:	69 c0 ce 93 00 00    	imul   $0x93ce,%eax,%eax
  4014ee:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014f2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014f6:	69 c0 a6 4f 00 00    	imul   $0x4fa6,%eax,%eax
  4014fc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401500:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401504:	69 c0 02 e2 00 00    	imul   $0xe202,%eax,%eax
  40150a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40150e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401512:	69 c0 ac 7b 00 00    	imul   $0x7bac,%eax,%eax
  401518:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40151c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401520:	69 c0 21 41 00 00    	imul   $0x4121,%eax,%eax
  401526:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40152a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40152e:	69 c0 bd c7 00 00    	imul   $0xc7bd,%eax,%eax
  401534:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401538:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40153c:	69 c0 d3 ed 00 00    	imul   $0xedd3,%eax,%eax
  401542:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401546:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40154a:	69 c0 e2 8c 00 00    	imul   $0x8ce2,%eax,%eax
  401550:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401554:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401558:	69 c0 f1 a2 00 00    	imul   $0xa2f1,%eax,%eax
  40155e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401562:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401566:	69 c0 86 ca 00 00    	imul   $0xca86,%eax,%eax
  40156c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401570:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401574:	69 c0 f3 7a 00 00    	imul   $0x7af3,%eax,%eax
  40157a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40157e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401582:	69 c0 ca b9 00 00    	imul   $0xb9ca,%eax,%eax
  401588:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40158c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401590:	69 c0 8a d9 00 00    	imul   $0xd98a,%eax,%eax
  401596:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40159a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40159e:	69 c0 da 3c 00 00    	imul   $0x3cda,%eax,%eax
  4015a4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ac:	69 c0 75 7f 00 00    	imul   $0x7f75,%eax,%eax
  4015b2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015b6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015ba:	69 c0 80 cb 00 00    	imul   $0xcb80,%eax,%eax
  4015c0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015c4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015c8:	69 c0 50 33 00 00    	imul   $0x3350,%eax,%eax
  4015ce:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015d2:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015d6:	69 c0 e5 86 00 00    	imul   $0x86e5,%eax,%eax
  4015dc:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015e0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015e4:	69 c0 de 14 00 00    	imul   $0x14de,%eax,%eax
  4015ea:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015ee:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015f2:	69 c0 69 e0 00 00    	imul   $0xe069,%eax,%eax
  4015f8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015fc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401600:	69 c0 1b e5 00 00    	imul   $0xe51b,%eax,%eax
  401606:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40160a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40160e:	69 c0 5a bf 00 00    	imul   $0xbf5a,%eax,%eax
  401614:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401618:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40161c:	69 c0 3d 9a 00 00    	imul   $0x9a3d,%eax,%eax
  401622:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401626:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40162a:	69 c0 ce ca 00 00    	imul   $0xcace,%eax,%eax
  401630:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401634:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401638:	69 c0 d1 00 00 00    	imul   $0xd1,%eax,%eax
  40163e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401642:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401646:	69 c0 34 29 00 00    	imul   $0x2934,%eax,%eax
  40164c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401650:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401654:	69 c0 10 98 00 00    	imul   $0x9810,%eax,%eax
  40165a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401662:	69 c0 28 91 00 00    	imul   $0x9128,%eax,%eax
  401668:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40166c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401670:	69 c0 bc 9e 00 00    	imul   $0x9ebc,%eax,%eax
  401676:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40167a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40167e:	69 c0 5f b3 00 00    	imul   $0xb35f,%eax,%eax
  401684:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401688:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40168c:	69 c0 1c 1c 00 00    	imul   $0x1c1c,%eax,%eax
  401692:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401696:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40169a:	69 c0 75 31 00 00    	imul   $0x3175,%eax,%eax
  4016a0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016a4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a8:	69 c0 05 9a 00 00    	imul   $0x9a05,%eax,%eax
  4016ae:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016b2:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016b6:	69 c0 bf 64 00 00    	imul   $0x64bf,%eax,%eax
  4016bc:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016c0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016c4:	69 c0 ec ba 00 00    	imul   $0xbaec,%eax,%eax
  4016ca:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016ce:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016d2:	69 c0 e3 04 00 00    	imul   $0x4e3,%eax,%eax
  4016d8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016dc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016e0:	69 c0 4f ed 00 00    	imul   $0xed4f,%eax,%eax
  4016e6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016ea:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016ee:	69 c0 f5 72 00 00    	imul   $0x72f5,%eax,%eax
  4016f4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016fc:	69 c0 7a 10 00 00    	imul   $0x107a,%eax,%eax
  401702:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401706:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40170a:	69 c0 ba c4 00 00    	imul   $0xc4ba,%eax,%eax
  401710:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401714:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401718:	69 c0 17 d3 00 00    	imul   $0xd317,%eax,%eax
  40171e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401722:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401726:	69 c0 0f 8d 00 00    	imul   $0x8d0f,%eax,%eax
  40172c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401730:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401734:	69 c0 ed d0 00 00    	imul   $0xd0ed,%eax,%eax
  40173a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40173e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401742:	69 c0 c2 dc 00 00    	imul   $0xdcc2,%eax,%eax
  401748:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40174c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401750:	69 c0 3a ec 00 00    	imul   $0xec3a,%eax,%eax
  401756:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40175a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40175e:	69 c0 da 8d 00 00    	imul   $0x8dda,%eax,%eax
  401764:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401768:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40176c:	69 c0 01 0f 00 00    	imul   $0xf01,%eax,%eax
  401772:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401776:	ba 00 00 00 00       	mov    $0x0,%edx
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	89 d1                	mov    %edx,%ecx
  401782:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401786:	01 c8                	add    %ecx,%eax
  401788:	83 c2 01             	add    $0x1,%edx
  40178b:	83 fa 0a             	cmp    $0xa,%edx
  40178e:	75 f0                	jne    401780 <scramble+0x4e5>
  401790:	f3 c3                	repz retq 

0000000000401792 <getbuf>:
  401792:	48 83 ec 28          	sub    $0x28,%rsp
  401796:	48 89 e7             	mov    %rsp,%rdi
  401799:	e8 e2 02 00 00       	callq  401a80 <Gets>
  40179e:	b8 01 00 00 00       	mov    $0x1,%eax
  4017a3:	48 83 c4 28          	add    $0x28,%rsp
  4017a7:	c3                   	retq   

00000000004017a8 <touch1>:
  4017a8:	48 83 ec 08          	sub    $0x8,%rsp
  4017ac:	c7 05 46 3d 20 00 01 	movl   $0x1,0x203d46(%rip)        # 6054fc <vlevel>
  4017b3:	00 00 00 
  4017b6:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  4017bb:	e8 90 f4 ff ff       	callq  400c50 <puts@plt>
  4017c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017c5:	e8 3d 05 00 00       	callq  401d07 <validate>
  4017ca:	bf 00 00 00 00       	mov    $0x0,%edi
  4017cf:	e8 1c f6 ff ff       	callq  400df0 <exit@plt>

00000000004017d4 <touch2>:
  4017d4:	48 83 ec 08          	sub    $0x8,%rsp
  4017d8:	89 fe                	mov    %edi,%esi
  4017da:	c7 05 18 3d 20 00 02 	movl   $0x2,0x203d18(%rip)        # 6054fc <vlevel>
  4017e1:	00 00 00 
  4017e4:	3b 3d 1a 3d 20 00    	cmp    0x203d1a(%rip),%edi        # 605504 <cookie>
  4017ea:	75 1b                	jne    401807 <touch2+0x33>
  4017ec:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  4017f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f6:	e8 85 f4 ff ff       	callq  400c80 <printf@plt>
  4017fb:	bf 02 00 00 00       	mov    $0x2,%edi
  401800:	e8 02 05 00 00       	callq  401d07 <validate>
  401805:	eb 19                	jmp    401820 <touch2+0x4c>
  401807:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  40180c:	b8 00 00 00 00       	mov    $0x0,%eax
  401811:	e8 6a f4 ff ff       	callq  400c80 <printf@plt>
  401816:	bf 02 00 00 00       	mov    $0x2,%edi
  40181b:	e8 a3 05 00 00       	callq  401dc3 <fail>
  401820:	bf 00 00 00 00       	mov    $0x0,%edi
  401825:	e8 c6 f5 ff ff       	callq  400df0 <exit@plt>

000000000040182a <hexmatch>:
  40182a:	41 54                	push   %r12
  40182c:	55                   	push   %rbp
  40182d:	53                   	push   %rbx
  40182e:	48 83 ec 70          	sub    $0x70,%rsp
  401832:	41 89 fc             	mov    %edi,%r12d
  401835:	48 89 f5             	mov    %rsi,%rbp
  401838:	e8 13 f5 ff ff       	callq  400d50 <random@plt>
  40183d:	48 89 c1             	mov    %rax,%rcx
  401840:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401847:	0a d7 a3 
  40184a:	48 f7 ea             	imul   %rdx
  40184d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401851:	48 c1 f8 06          	sar    $0x6,%rax
  401855:	48 89 ce             	mov    %rcx,%rsi
  401858:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40185c:	48 29 f0             	sub    %rsi,%rax
  40185f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401863:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401867:	48 c1 e0 02          	shl    $0x2,%rax
  40186b:	48 29 c1             	sub    %rax,%rcx
  40186e:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401872:	44 89 e2             	mov    %r12d,%edx
  401875:	be bc 31 40 00       	mov    $0x4031bc,%esi
  40187a:	48 89 df             	mov    %rbx,%rdi
  40187d:	b8 00 00 00 00       	mov    $0x0,%eax
  401882:	e8 59 f5 ff ff       	callq  400de0 <sprintf@plt>
  401887:	ba 09 00 00 00       	mov    $0x9,%edx
  40188c:	48 89 de             	mov    %rbx,%rsi
  40188f:	48 89 ef             	mov    %rbp,%rdi
  401892:	e8 99 f3 ff ff       	callq  400c30 <strncmp@plt>
  401897:	85 c0                	test   %eax,%eax
  401899:	0f 94 c0             	sete   %al
  40189c:	0f b6 c0             	movzbl %al,%eax
  40189f:	48 83 c4 70          	add    $0x70,%rsp
  4018a3:	5b                   	pop    %rbx
  4018a4:	5d                   	pop    %rbp
  4018a5:	41 5c                	pop    %r12
  4018a7:	c3                   	retq   

00000000004018a8 <touch3>:
  4018a8:	53                   	push   %rbx
  4018a9:	48 89 fb             	mov    %rdi,%rbx
  4018ac:	c7 05 46 3c 20 00 03 	movl   $0x3,0x203c46(%rip)        # 6054fc <vlevel>
  4018b3:	00 00 00 
  4018b6:	48 89 fe             	mov    %rdi,%rsi
  4018b9:	8b 3d 45 3c 20 00    	mov    0x203c45(%rip),%edi        # 605504 <cookie>
  4018bf:	e8 66 ff ff ff       	callq  40182a <hexmatch>
  4018c4:	85 c0                	test   %eax,%eax
  4018c6:	74 1e                	je     4018e6 <touch3+0x3e>
  4018c8:	48 89 de             	mov    %rbx,%rsi
  4018cb:	bf 18 32 40 00       	mov    $0x403218,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 a6 f3 ff ff       	callq  400c80 <printf@plt>
  4018da:	bf 03 00 00 00       	mov    $0x3,%edi
  4018df:	e8 23 04 00 00       	callq  401d07 <validate>
  4018e4:	eb 1c                	jmp    401902 <touch3+0x5a>
  4018e6:	48 89 de             	mov    %rbx,%rsi
  4018e9:	bf 40 32 40 00       	mov    $0x403240,%edi
  4018ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f3:	e8 88 f3 ff ff       	callq  400c80 <printf@plt>
  4018f8:	bf 03 00 00 00       	mov    $0x3,%edi
  4018fd:	e8 c1 04 00 00       	callq  401dc3 <fail>
  401902:	bf 00 00 00 00       	mov    $0x0,%edi
  401907:	e8 e4 f4 ff ff       	callq  400df0 <exit@plt>

000000000040190c <test>:
  40190c:	48 83 ec 08          	sub    $0x8,%rsp
  401910:	b8 00 00 00 00       	mov    $0x0,%eax
  401915:	e8 78 fe ff ff       	callq  401792 <getbuf>
  40191a:	89 c6                	mov    %eax,%esi
  40191c:	bf 68 32 40 00       	mov    $0x403268,%edi
  401921:	b8 00 00 00 00       	mov    $0x0,%eax
  401926:	e8 55 f3 ff ff       	callq  400c80 <printf@plt>
  40192b:	48 83 c4 08          	add    $0x8,%rsp
  40192f:	c3                   	retq   

0000000000401930 <start_farm>:
  401930:	b8 01 00 00 00       	mov    $0x1,%eax
  401935:	c3                   	retq   

0000000000401936 <setval_407>:
  401936:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  40193c:	c3                   	retq   

000000000040193d <addval_453>:
  40193d:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401943:	c3                   	retq   

0000000000401944 <getval_397>:
  401944:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401949:	c3                   	retq   

000000000040194a <getval_129>:
  40194a:	b8 49 89 c7 c3       	mov    $0xc3c78949,%eax
  40194f:	c3                   	retq   

0000000000401950 <addval_398>:
  401950:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401956:	c3                   	retq   

0000000000401957 <setval_200>:
  401957:	c7 07 b8 a9 58 92    	movl   $0x9258a9b8,(%rdi)
  40195d:	c3                   	retq   

000000000040195e <getval_445>:
  40195e:	b8 60 48 89 c7       	mov    $0xc7894860,%eax
  401963:	c3                   	retq   

0000000000401964 <addval_113>:
  401964:	8d 87 50 58 94 90    	lea    -0x6f6ba7b0(%rdi),%eax
  40196a:	c3                   	retq   

000000000040196b <mid_farm>:
  40196b:	b8 01 00 00 00       	mov    $0x1,%eax
  401970:	c3                   	retq   

0000000000401971 <add_xy>:
  401971:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401975:	c3                   	retq   

0000000000401976 <setval_417>:
  401976:	c7 07 68 89 e0 c3    	movl   $0xc3e08968,(%rdi)
  40197c:	c3                   	retq   

000000000040197d <getval_478>:
  40197d:	b8 99 ce c3 8f       	mov    $0x8fc3ce99,%eax
  401982:	c3                   	retq   

0000000000401983 <addval_216>:
  401983:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401989:	c3                   	retq   

000000000040198a <addval_376>:
  40198a:	8d 87 8d ce 84 c0    	lea    -0x3f7b3173(%rdi),%eax
  401990:	c3                   	retq   

0000000000401991 <getval_111>:
  401991:	b8 99 d1 20 c0       	mov    $0xc020d199,%eax
  401996:	c3                   	retq   

0000000000401997 <getval_104>:
  401997:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  40199c:	c3                   	retq   

000000000040199d <getval_117>:
  40199d:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  4019a2:	c3                   	retq   

00000000004019a3 <getval_315>:
  4019a3:	b8 88 ce 08 c9       	mov    $0xc908ce88,%eax
  4019a8:	c3                   	retq   

00000000004019a9 <addval_155>:
  4019a9:	8d 87 89 c2 28 c0    	lea    -0x3fd73d77(%rdi),%eax
  4019af:	c3                   	retq   

00000000004019b0 <addval_432>:
  4019b0:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  4019b6:	c3                   	retq   

00000000004019b7 <getval_330>:
  4019b7:	b8 48 88 e0 c3       	mov    $0xc3e08848,%eax
  4019bc:	c3                   	retq   

00000000004019bd <addval_152>:
  4019bd:	8d 87 89 c2 38 c0    	lea    -0x3fc73d77(%rdi),%eax
  4019c3:	c3                   	retq   

00000000004019c4 <setval_312>:
  4019c4:	c7 07 89 c2 a4 c0    	movl   $0xc0a4c289,(%rdi)
  4019ca:	c3                   	retq   

00000000004019cb <addval_480>:
  4019cb:	8d 87 8d d1 90 c3    	lea    -0x3c6f2e73(%rdi),%eax
  4019d1:	c3                   	retq   

00000000004019d2 <getval_427>:
  4019d2:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  4019d7:	c3                   	retq   

00000000004019d8 <addval_218>:
  4019d8:	8d 87 89 d1 20 db    	lea    -0x24df2e77(%rdi),%eax
  4019de:	c3                   	retq   

00000000004019df <setval_295>:
  4019df:	c7 07 89 ce 18 c9    	movl   $0xc918ce89,(%rdi)
  4019e5:	c3                   	retq   

00000000004019e6 <getval_422>:
  4019e6:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  4019eb:	c3                   	retq   

00000000004019ec <setval_347>:
  4019ec:	c7 07 89 c2 00 db    	movl   $0xdb00c289,(%rdi)
  4019f2:	c3                   	retq   

00000000004019f3 <setval_271>:
  4019f3:	c7 07 89 ce 84 d2    	movl   $0xd284ce89,(%rdi)
  4019f9:	c3                   	retq   

00000000004019fa <getval_321>:
  4019fa:	b8 89 d1 92 90       	mov    $0x9092d189,%eax
  4019ff:	c3                   	retq   

0000000000401a00 <getval_291>:
  401a00:	b8 99 d1 90 90       	mov    $0x9090d199,%eax
  401a05:	c3                   	retq   

0000000000401a06 <addval_384>:
  401a06:	8d 87 99 ce 84 c0    	lea    -0x3f7b3167(%rdi),%eax
  401a0c:	c3                   	retq   

0000000000401a0d <addval_225>:
  401a0d:	8d 87 89 d1 c3 83    	lea    -0x7c3c2e77(%rdi),%eax
  401a13:	c3                   	retq   

0000000000401a14 <addval_272>:
  401a14:	8d 87 89 c2 38 c9    	lea    -0x36c73d77(%rdi),%eax
  401a1a:	c3                   	retq   

0000000000401a1b <addval_264>:
  401a1b:	8d 87 88 d1 38 c9    	lea    -0x36c72e78(%rdi),%eax
  401a21:	c3                   	retq   

0000000000401a22 <addval_448>:
  401a22:	8d 87 89 c2 30 c9    	lea    -0x36cf3d77(%rdi),%eax
  401a28:	c3                   	retq   

0000000000401a29 <getval_380>:
  401a29:	b8 88 d1 38 d2       	mov    $0xd238d188,%eax
  401a2e:	c3                   	retq   

0000000000401a2f <addval_389>:
  401a2f:	8d 87 89 c2 78 db    	lea    -0x24873d77(%rdi),%eax
  401a35:	c3                   	retq   

0000000000401a36 <setval_461>:
  401a36:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401a3c:	c3                   	retq   

0000000000401a3d <setval_177>:
  401a3d:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  401a43:	c3                   	retq   

0000000000401a44 <setval_474>:
  401a44:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  401a4a:	c3                   	retq   

0000000000401a4b <end_farm>:
  401a4b:	b8 01 00 00 00       	mov    $0x1,%eax
  401a50:	c3                   	retq   

0000000000401a51 <check_fail>:
  401a51:	48 83 ec 08          	sub    $0x8,%rsp
  401a55:	0f be 35 cc 46 20 00 	movsbl 0x2046cc(%rip),%esi        # 606128 <target_prefix>
  401a5c:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401a61:	8b 15 91 3a 20 00    	mov    0x203a91(%rip),%edx        # 6054f8 <check_level>
  401a67:	bf 8b 32 40 00       	mov    $0x40328b,%edi
  401a6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a71:	e8 0a f2 ff ff       	callq  400c80 <printf@plt>
  401a76:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7b:	e8 70 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a80 <Gets>:
  401a80:	55                   	push   %rbp
  401a81:	53                   	push   %rbx
  401a82:	48 83 ec 08          	sub    $0x8,%rsp
  401a86:	48 89 fd             	mov    %rdi,%rbp
  401a89:	c7 05 91 46 20 00 00 	movl   $0x0,0x204691(%rip)        # 606124 <gets_cnt>
  401a90:	00 00 00 
  401a93:	48 89 fb             	mov    %rdi,%rbx
  401a96:	eb 5f                	jmp    401af7 <Gets+0x77>
  401a98:	48 83 c3 01          	add    $0x1,%rbx
  401a9c:	88 43 ff             	mov    %al,-0x1(%rbx)
  401a9f:	8b 0d 7f 46 20 00    	mov    0x20467f(%rip),%ecx        # 606124 <gets_cnt>
  401aa5:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  401aab:	7f 4a                	jg     401af7 <Gets+0x77>
  401aad:	0f b6 d0             	movzbl %al,%edx
  401ab0:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
  401ab3:	48 63 c6             	movslq %esi,%rax
  401ab6:	89 d7                	mov    %edx,%edi
  401ab8:	c1 ef 04             	shr    $0x4,%edi
  401abb:	48 63 ff             	movslq %edi,%rdi
  401abe:	0f b6 bf 90 35 40 00 	movzbl 0x403590(%rdi),%edi
  401ac5:	40 88 b8 20 55 60 00 	mov    %dil,0x605520(%rax)
  401acc:	8d 46 01             	lea    0x1(%rsi),%eax
  401acf:	48 98                	cltq   
  401ad1:	83 e2 0f             	and    $0xf,%edx
  401ad4:	0f b6 92 90 35 40 00 	movzbl 0x403590(%rdx),%edx
  401adb:	88 90 20 55 60 00    	mov    %dl,0x605520(%rax)
  401ae1:	83 c6 02             	add    $0x2,%esi
  401ae4:	48 63 f6             	movslq %esi,%rsi
  401ae7:	c6 86 20 55 60 00 20 	movb   $0x20,0x605520(%rsi)
  401aee:	83 c1 01             	add    $0x1,%ecx
  401af1:	89 0d 2d 46 20 00    	mov    %ecx,0x20462d(%rip)        # 606124 <gets_cnt>
  401af7:	48 8b 3d f2 39 20 00 	mov    0x2039f2(%rip),%rdi        # 6054f0 <infile>
  401afe:	e8 5d f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401b03:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b06:	74 05                	je     401b0d <Gets+0x8d>
  401b08:	83 f8 0a             	cmp    $0xa,%eax
  401b0b:	75 8b                	jne    401a98 <Gets+0x18>
  401b0d:	c6 03 00             	movb   $0x0,(%rbx)
  401b10:	8b 05 0e 46 20 00    	mov    0x20460e(%rip),%eax        # 606124 <gets_cnt>
  401b16:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b19:	48 98                	cltq   
  401b1b:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b22:	48 89 e8             	mov    %rbp,%rax
  401b25:	48 83 c4 08          	add    $0x8,%rsp
  401b29:	5b                   	pop    %rbx
  401b2a:	5d                   	pop    %rbp
  401b2b:	c3                   	retq   

0000000000401b2c <notify_server>:
  401b2c:	83 3d d5 39 20 00 00 	cmpl   $0x0,0x2039d5(%rip)        # 605508 <is_checker>
  401b33:	0f 85 cc 01 00 00    	jne    401d05 <notify_server+0x1d9>
  401b39:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401b40:	8b 05 de 45 20 00    	mov    0x2045de(%rip),%eax        # 606124 <gets_cnt>
  401b46:	83 c0 64             	add    $0x64,%eax
  401b49:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b4e:	7e 19                	jle    401b69 <notify_server+0x3d>
  401b50:	bf c0 33 40 00       	mov    $0x4033c0,%edi
  401b55:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5a:	e8 21 f1 ff ff       	callq  400c80 <printf@plt>
  401b5f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b64:	e8 87 f2 ff ff       	callq  400df0 <exit@plt>
  401b69:	44 0f be 0d b7 45 20 	movsbl 0x2045b7(%rip),%r9d        # 606128 <target_prefix>
  401b70:	00 
  401b71:	83 3d 30 39 20 00 00 	cmpl   $0x0,0x203930(%rip)        # 6054a8 <notify>
  401b78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b7d:	0f 45 05 7c 39 20 00 	cmovne 0x20397c(%rip),%eax        # 605500 <authkey>
  401b84:	41 89 c0             	mov    %eax,%r8d
  401b87:	85 ff                	test   %edi,%edi
  401b89:	0f 85 f0 00 00 00    	jne    401c7f <notify_server+0x153>
  401b8f:	e9 a9 00 00 00       	jmpq   401c3d <notify_server+0x111>
  401b94:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b99:	bf ab 32 40 00       	mov    $0x4032ab,%edi
  401b9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba3:	e8 d8 f0 ff ff       	callq  400c80 <printf@plt>
  401ba8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bad:	e8 3e f2 ff ff       	callq  400df0 <exit@plt>
  401bb2:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401bb7:	e8 94 f0 ff ff       	callq  400c50 <puts@plt>
  401bbc:	bf b7 32 40 00       	mov    $0x4032b7,%edi
  401bc1:	e8 8a f0 ff ff       	callq  400c50 <puts@plt>
  401bc6:	e9 33 01 00 00       	jmpq   401cfe <notify_server+0x1d2>
  401bcb:	be a1 32 40 00       	mov    $0x4032a1,%esi
  401bd0:	bf 28 34 40 00       	mov    $0x403428,%edi
  401bd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bda:	e8 a1 f0 ff ff       	callq  400c80 <printf@plt>
  401bdf:	48 8b 35 7a 35 20 00 	mov    0x20357a(%rip),%rsi        # 605160 <user_id>
  401be6:	bf c1 32 40 00       	mov    $0x4032c1,%edi
  401beb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf0:	e8 8b f0 ff ff       	callq  400c80 <printf@plt>
  401bf5:	48 8b 35 7c 35 20 00 	mov    0x20357c(%rip),%rsi        # 605178 <course>
  401bfc:	bf ce 32 40 00       	mov    $0x4032ce,%edi
  401c01:	b8 00 00 00 00       	mov    $0x0,%eax
  401c06:	e8 75 f0 ff ff       	callq  400c80 <printf@plt>
  401c0b:	48 8b 35 5e 35 20 00 	mov    0x20355e(%rip),%rsi        # 605170 <lab>
  401c12:	bf da 32 40 00       	mov    $0x4032da,%edi
  401c17:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1c:	e8 5f f0 ff ff       	callq  400c80 <printf@plt>
  401c21:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c28:	00 
  401c29:	bf e3 32 40 00       	mov    $0x4032e3,%edi
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 48 f0 ff ff       	callq  400c80 <printf@plt>
  401c38:	e9 c1 00 00 00       	jmpq   401cfe <notify_server+0x1d2>
  401c3d:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c44:	60 00 
  401c46:	89 34 24             	mov    %esi,(%rsp)
  401c49:	b9 a6 32 40 00       	mov    $0x4032a6,%ecx
  401c4e:	8b 15 14 35 20 00    	mov    0x203514(%rip),%edx        # 605168 <target_id>
  401c54:	be ef 32 40 00       	mov    $0x4032ef,%esi
  401c59:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c60:	00 
  401c61:	b8 00 00 00 00       	mov    $0x0,%eax
  401c66:	e8 75 f1 ff ff       	callq  400de0 <sprintf@plt>
  401c6b:	be a6 32 40 00       	mov    $0x4032a6,%esi
  401c70:	83 3d 31 38 20 00 00 	cmpl   $0x0,0x203831(%rip)        # 6054a8 <notify>
  401c77:	0f 84 53 ff ff ff    	je     401bd0 <notify_server+0xa4>
  401c7d:	eb 75                	jmp    401cf4 <notify_server+0x1c8>
  401c7f:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c86:	60 00 
  401c88:	89 34 24             	mov    %esi,(%rsp)
  401c8b:	b9 a1 32 40 00       	mov    $0x4032a1,%ecx
  401c90:	8b 15 d2 34 20 00    	mov    0x2034d2(%rip),%edx        # 605168 <target_id>
  401c96:	be ef 32 40 00       	mov    $0x4032ef,%esi
  401c9b:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401ca2:	00 
  401ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca8:	e8 33 f1 ff ff       	callq  400de0 <sprintf@plt>
  401cad:	83 3d f4 37 20 00 00 	cmpl   $0x0,0x2037f4(%rip)        # 6054a8 <notify>
  401cb4:	0f 84 11 ff ff ff    	je     401bcb <notify_server+0x9f>
  401cba:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401cbf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cc5:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401ccc:	00 
  401ccd:	48 8b 15 9c 34 20 00 	mov    0x20349c(%rip),%rdx        # 605170 <lab>
  401cd4:	48 8b 35 9d 34 20 00 	mov    0x20349d(%rip),%rsi        # 605178 <course>
  401cdb:	48 8b 3d 7e 34 20 00 	mov    0x20347e(%rip),%rdi        # 605160 <user_id>
  401ce2:	e8 0c 0f 00 00       	callq  402bf3 <driver_post>
  401ce7:	85 c0                	test   %eax,%eax
  401ce9:	0f 89 c3 fe ff ff    	jns    401bb2 <notify_server+0x86>
  401cef:	e9 a0 fe ff ff       	jmpq   401b94 <notify_server+0x68>
  401cf4:	bf 0b 33 40 00       	mov    $0x40330b,%edi
  401cf9:	e8 52 ef ff ff       	callq  400c50 <puts@plt>
  401cfe:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d05:	f3 c3                	repz retq 

0000000000401d07 <validate>:
  401d07:	55                   	push   %rbp
  401d08:	53                   	push   %rbx
  401d09:	48 83 ec 08          	sub    $0x8,%rsp
  401d0d:	89 fb                	mov    %edi,%ebx
  401d0f:	83 3d f2 37 20 00 00 	cmpl   $0x0,0x2037f2(%rip)        # 605508 <is_checker>
  401d16:	74 5e                	je     401d76 <validate+0x6f>
  401d18:	8b 15 de 37 20 00    	mov    0x2037de(%rip),%edx        # 6054fc <vlevel>
  401d1e:	39 fa                	cmp    %edi,%edx
  401d20:	74 14                	je     401d36 <validate+0x2f>
  401d22:	bf 12 33 40 00       	mov    $0x403312,%edi
  401d27:	e8 24 ef ff ff       	callq  400c50 <puts@plt>
  401d2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d31:	e8 1b fd ff ff       	callq  401a51 <check_fail>
  401d36:	8b 35 bc 37 20 00    	mov    0x2037bc(%rip),%esi        # 6054f8 <check_level>
  401d3c:	39 f2                	cmp    %esi,%edx
  401d3e:	74 19                	je     401d59 <validate+0x52>
  401d40:	bf 50 34 40 00       	mov    $0x403450,%edi
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 31 ef ff ff       	callq  400c80 <printf@plt>
  401d4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d54:	e8 f8 fc ff ff       	callq  401a51 <check_fail>
  401d59:	0f be 35 c8 43 20 00 	movsbl 0x2043c8(%rip),%esi        # 606128 <target_prefix>
  401d60:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401d65:	bf 30 33 40 00       	mov    $0x403330,%edi
  401d6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6f:	e8 0c ef ff ff       	callq  400c80 <printf@plt>
  401d74:	eb 46                	jmp    401dbc <validate+0xb5>
  401d76:	8b 2d 80 37 20 00    	mov    0x203780(%rip),%ebp        # 6054fc <vlevel>
  401d7c:	39 fd                	cmp    %edi,%ebp
  401d7e:	74 18                	je     401d98 <validate+0x91>
  401d80:	bf 12 33 40 00       	mov    $0x403312,%edi
  401d85:	e8 c6 ee ff ff       	callq  400c50 <puts@plt>
  401d8a:	89 de                	mov    %ebx,%esi
  401d8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401d91:	e8 96 fd ff ff       	callq  401b2c <notify_server>
  401d96:	eb 24                	jmp    401dbc <validate+0xb5>
  401d98:	0f be 15 89 43 20 00 	movsbl 0x204389(%rip),%edx        # 606128 <target_prefix>
  401d9f:	89 ee                	mov    %ebp,%esi
  401da1:	bf 78 34 40 00       	mov    $0x403478,%edi
  401da6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dab:	e8 d0 ee ff ff       	callq  400c80 <printf@plt>
  401db0:	89 ee                	mov    %ebp,%esi
  401db2:	bf 01 00 00 00       	mov    $0x1,%edi
  401db7:	e8 70 fd ff ff       	callq  401b2c <notify_server>
  401dbc:	48 83 c4 08          	add    $0x8,%rsp
  401dc0:	5b                   	pop    %rbx
  401dc1:	5d                   	pop    %rbp
  401dc2:	c3                   	retq   

0000000000401dc3 <fail>:
  401dc3:	48 83 ec 08          	sub    $0x8,%rsp
  401dc7:	83 3d 3a 37 20 00 00 	cmpl   $0x0,0x20373a(%rip)        # 605508 <is_checker>
  401dce:	74 0a                	je     401dda <fail+0x17>
  401dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd5:	e8 77 fc ff ff       	callq  401a51 <check_fail>
  401dda:	89 fe                	mov    %edi,%esi
  401ddc:	bf 00 00 00 00       	mov    $0x0,%edi
  401de1:	e8 46 fd ff ff       	callq  401b2c <notify_server>
  401de6:	48 83 c4 08          	add    $0x8,%rsp
  401dea:	c3                   	retq   

0000000000401deb <bushandler>:
  401deb:	48 83 ec 08          	sub    $0x8,%rsp
  401def:	83 3d 12 37 20 00 00 	cmpl   $0x0,0x203712(%rip)        # 605508 <is_checker>
  401df6:	74 14                	je     401e0c <bushandler+0x21>
  401df8:	bf 45 33 40 00       	mov    $0x403345,%edi
  401dfd:	e8 4e ee ff ff       	callq  400c50 <puts@plt>
  401e02:	b8 00 00 00 00       	mov    $0x0,%eax
  401e07:	e8 45 fc ff ff       	callq  401a51 <check_fail>
  401e0c:	bf b0 34 40 00       	mov    $0x4034b0,%edi
  401e11:	e8 3a ee ff ff       	callq  400c50 <puts@plt>
  401e16:	bf 4f 33 40 00       	mov    $0x40334f,%edi
  401e1b:	e8 30 ee ff ff       	callq  400c50 <puts@plt>
  401e20:	be 00 00 00 00       	mov    $0x0,%esi
  401e25:	bf 00 00 00 00       	mov    $0x0,%edi
  401e2a:	e8 fd fc ff ff       	callq  401b2c <notify_server>
  401e2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e34:	e8 b7 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e39 <seghandler>:
  401e39:	48 83 ec 08          	sub    $0x8,%rsp
  401e3d:	83 3d c4 36 20 00 00 	cmpl   $0x0,0x2036c4(%rip)        # 605508 <is_checker>
  401e44:	74 14                	je     401e5a <seghandler+0x21>
  401e46:	bf 65 33 40 00       	mov    $0x403365,%edi
  401e4b:	e8 00 ee ff ff       	callq  400c50 <puts@plt>
  401e50:	b8 00 00 00 00       	mov    $0x0,%eax
  401e55:	e8 f7 fb ff ff       	callq  401a51 <check_fail>
  401e5a:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401e5f:	e8 ec ed ff ff       	callq  400c50 <puts@plt>
  401e64:	bf 4f 33 40 00       	mov    $0x40334f,%edi
  401e69:	e8 e2 ed ff ff       	callq  400c50 <puts@plt>
  401e6e:	be 00 00 00 00       	mov    $0x0,%esi
  401e73:	bf 00 00 00 00       	mov    $0x0,%edi
  401e78:	e8 af fc ff ff       	callq  401b2c <notify_server>
  401e7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e82:	e8 69 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e87 <illegalhandler>:
  401e87:	48 83 ec 08          	sub    $0x8,%rsp
  401e8b:	83 3d 76 36 20 00 00 	cmpl   $0x0,0x203676(%rip)        # 605508 <is_checker>
  401e92:	74 14                	je     401ea8 <illegalhandler+0x21>
  401e94:	bf 78 33 40 00       	mov    $0x403378,%edi
  401e99:	e8 b2 ed ff ff       	callq  400c50 <puts@plt>
  401e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea3:	e8 a9 fb ff ff       	callq  401a51 <check_fail>
  401ea8:	bf f8 34 40 00       	mov    $0x4034f8,%edi
  401ead:	e8 9e ed ff ff       	callq  400c50 <puts@plt>
  401eb2:	bf 4f 33 40 00       	mov    $0x40334f,%edi
  401eb7:	e8 94 ed ff ff       	callq  400c50 <puts@plt>
  401ebc:	be 00 00 00 00       	mov    $0x0,%esi
  401ec1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec6:	e8 61 fc ff ff       	callq  401b2c <notify_server>
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	e8 1b ef ff ff       	callq  400df0 <exit@plt>

0000000000401ed5 <sigalrmhandler>:
  401ed5:	48 83 ec 08          	sub    $0x8,%rsp
  401ed9:	83 3d 28 36 20 00 00 	cmpl   $0x0,0x203628(%rip)        # 605508 <is_checker>
  401ee0:	74 14                	je     401ef6 <sigalrmhandler+0x21>
  401ee2:	bf 8c 33 40 00       	mov    $0x40338c,%edi
  401ee7:	e8 64 ed ff ff       	callq  400c50 <puts@plt>
  401eec:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef1:	e8 5b fb ff ff       	callq  401a51 <check_fail>
  401ef6:	be 05 00 00 00       	mov    $0x5,%esi
  401efb:	bf 28 35 40 00       	mov    $0x403528,%edi
  401f00:	b8 00 00 00 00       	mov    $0x0,%eax
  401f05:	e8 76 ed ff ff       	callq  400c80 <printf@plt>
  401f0a:	be 00 00 00 00       	mov    $0x0,%esi
  401f0f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f14:	e8 13 fc ff ff       	callq  401b2c <notify_server>
  401f19:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1e:	e8 cd ee ff ff       	callq  400df0 <exit@plt>

0000000000401f23 <launch>:
  401f23:	55                   	push   %rbp
  401f24:	48 89 e5             	mov    %rsp,%rbp
  401f27:	48 89 fa             	mov    %rdi,%rdx
  401f2a:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f2e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f32:	48 29 c4             	sub    %rax,%rsp
  401f35:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f3a:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f3e:	be f4 00 00 00       	mov    $0xf4,%esi
  401f43:	e8 48 ed ff ff       	callq  400c90 <memset@plt>
  401f48:	48 8b 05 71 35 20 00 	mov    0x203571(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f4f:	48 39 05 9a 35 20 00 	cmp    %rax,0x20359a(%rip)        # 6054f0 <infile>
  401f56:	75 0f                	jne    401f67 <launch+0x44>
  401f58:	bf 94 33 40 00       	mov    $0x403394,%edi
  401f5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f62:	e8 19 ed ff ff       	callq  400c80 <printf@plt>
  401f67:	c7 05 8b 35 20 00 00 	movl   $0x0,0x20358b(%rip)        # 6054fc <vlevel>
  401f6e:	00 00 00 
  401f71:	b8 00 00 00 00       	mov    $0x0,%eax
  401f76:	e8 91 f9 ff ff       	callq  40190c <test>
  401f7b:	83 3d 86 35 20 00 00 	cmpl   $0x0,0x203586(%rip)        # 605508 <is_checker>
  401f82:	74 14                	je     401f98 <launch+0x75>
  401f84:	bf a1 33 40 00       	mov    $0x4033a1,%edi
  401f89:	e8 c2 ec ff ff       	callq  400c50 <puts@plt>
  401f8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f93:	e8 b9 fa ff ff       	callq  401a51 <check_fail>
  401f98:	bf ac 33 40 00       	mov    $0x4033ac,%edi
  401f9d:	e8 ae ec ff ff       	callq  400c50 <puts@plt>
  401fa2:	c9                   	leaveq 
  401fa3:	c3                   	retq   

0000000000401fa4 <stable_launch>:
  401fa4:	48 83 ec 08          	sub    $0x8,%rsp
  401fa8:	48 89 3d 39 35 20 00 	mov    %rdi,0x203539(%rip)        # 6054e8 <global_offset>
  401faf:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fb5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fbb:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fc0:	ba 07 00 00 00       	mov    $0x7,%edx
  401fc5:	be 00 00 10 00       	mov    $0x100000,%esi
  401fca:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fcf:	e8 9c ec ff ff       	callq  400c70 <mmap@plt>
  401fd4:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fda:	74 32                	je     40200e <stable_launch+0x6a>
  401fdc:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe1:	48 89 c7             	mov    %rax,%rdi
  401fe4:	e8 97 ed ff ff       	callq  400d80 <munmap@plt>
  401fe9:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fee:	be 60 35 40 00       	mov    $0x403560,%esi
  401ff3:	48 8b 3d d6 34 20 00 	mov    0x2034d6(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401ffa:	b8 00 00 00 00       	mov    $0x0,%eax
  401fff:	e8 fc ec ff ff       	callq  400d00 <fprintf@plt>
  402004:	bf 01 00 00 00       	mov    $0x1,%edi
  402009:	e8 e2 ed ff ff       	callq  400df0 <exit@plt>
  40200e:	48 c7 05 17 41 20 00 	movq   $0x55685ff8,0x204117(%rip)        # 606130 <stack_top>
  402015:	f8 5f 68 55 
  402019:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  40201e:	48 89 e0             	mov    %rsp,%rax
  402021:	48 89 d4             	mov    %rdx,%rsp
  402024:	48 89 c2             	mov    %rax,%rdx
  402027:	48 89 15 b2 34 20 00 	mov    %rdx,0x2034b2(%rip)        # 6054e0 <global_save_stack>
  40202e:	48 8b 3d b3 34 20 00 	mov    0x2034b3(%rip),%rdi        # 6054e8 <global_offset>
  402035:	e8 e9 fe ff ff       	callq  401f23 <launch>
  40203a:	48 8b 05 9f 34 20 00 	mov    0x20349f(%rip),%rax        # 6054e0 <global_save_stack>
  402041:	48 89 c4             	mov    %rax,%rsp
  402044:	be 00 00 10 00       	mov    $0x100000,%esi
  402049:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40204e:	e8 2d ed ff ff       	callq  400d80 <munmap@plt>
  402053:	48 83 c4 08          	add    $0x8,%rsp
  402057:	c3                   	retq   
  402058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40205f:	00 

0000000000402060 <sigalrm_handler>:
  402060:	48 83 ec 08          	sub    $0x8,%rsp
  402064:	ba 00 00 00 00       	mov    $0x0,%edx
  402069:	be a0 35 40 00       	mov    $0x4035a0,%esi
  40206e:	48 8b 3d 5b 34 20 00 	mov    0x20345b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402075:	b8 00 00 00 00       	mov    $0x0,%eax
  40207a:	e8 81 ec ff ff       	callq  400d00 <fprintf@plt>
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	e8 67 ed ff ff       	callq  400df0 <exit@plt>

0000000000402089 <rio_readlineb>:
  402089:	41 57                	push   %r15
  40208b:	41 56                	push   %r14
  40208d:	41 55                	push   %r13
  40208f:	41 54                	push   %r12
  402091:	55                   	push   %rbp
  402092:	53                   	push   %rbx
  402093:	48 83 ec 38          	sub    $0x38,%rsp
  402097:	49 89 f6             	mov    %rsi,%r14
  40209a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40209f:	48 83 fa 01          	cmp    $0x1,%rdx
  4020a3:	0f 86 bd 00 00 00    	jbe    402166 <rio_readlineb+0xdd>
  4020a9:	48 89 fb             	mov    %rdi,%rbx
  4020ac:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4020b2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020b6:	eb 2e                	jmp    4020e6 <rio_readlineb+0x5d>
  4020b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020bd:	4c 89 e6             	mov    %r12,%rsi
  4020c0:	8b 3b                	mov    (%rbx),%edi
  4020c2:	e8 f9 eb ff ff       	callq  400cc0 <read@plt>
  4020c7:	89 43 04             	mov    %eax,0x4(%rbx)
  4020ca:	85 c0                	test   %eax,%eax
  4020cc:	79 0f                	jns    4020dd <rio_readlineb+0x54>
  4020ce:	e8 3d eb ff ff       	callq  400c10 <__errno_location@plt>
  4020d3:	83 38 04             	cmpl   $0x4,(%rax)
  4020d6:	74 0e                	je     4020e6 <rio_readlineb+0x5d>
  4020d8:	e9 98 00 00 00       	jmpq   402175 <rio_readlineb+0xec>
  4020dd:	85 c0                	test   %eax,%eax
  4020df:	90                   	nop
  4020e0:	74 6c                	je     40214e <rio_readlineb+0xc5>
  4020e2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4020e6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4020e9:	85 ed                	test   %ebp,%ebp
  4020eb:	7e cb                	jle    4020b8 <rio_readlineb+0x2f>
  4020ed:	85 ed                	test   %ebp,%ebp
  4020ef:	41 0f 95 c7          	setne  %r15b
  4020f3:	41 0f b6 c7          	movzbl %r15b,%eax
  4020f7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4020fb:	45 0f b6 ff          	movzbl %r15b,%r15d
  4020ff:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  402103:	4c 89 fa             	mov    %r15,%rdx
  402106:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40210b:	48 89 ce             	mov    %rcx,%rsi
  40210e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  402113:	e8 18 ec ff ff       	callq  400d30 <memcpy@plt>
  402118:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40211d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  402121:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402125:	29 c5                	sub    %eax,%ebp
  402127:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40212a:	83 f8 01             	cmp    $0x1,%eax
  40212d:	75 13                	jne    402142 <rio_readlineb+0xb9>
  40212f:	49 83 c6 01          	add    $0x1,%r14
  402133:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  402138:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40213c:	3c 0a                	cmp    $0xa,%al
  40213e:	75 19                	jne    402159 <rio_readlineb+0xd0>
  402140:	eb 2a                	jmp    40216c <rio_readlineb+0xe3>
  402142:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  402147:	75 35                	jne    40217e <rio_readlineb+0xf5>
  402149:	4c 89 e8             	mov    %r13,%rax
  40214c:	eb 03                	jmp    402151 <rio_readlineb+0xc8>
  40214e:	4c 89 e8             	mov    %r13,%rax
  402151:	48 83 f8 01          	cmp    $0x1,%rax
  402155:	75 15                	jne    40216c <rio_readlineb+0xe3>
  402157:	eb 2e                	jmp    402187 <rio_readlineb+0xfe>
  402159:	49 83 c5 01          	add    $0x1,%r13
  40215d:	4c 3b 6c 24 18       	cmp    0x18(%rsp),%r13
  402162:	74 08                	je     40216c <rio_readlineb+0xe3>
  402164:	eb 80                	jmp    4020e6 <rio_readlineb+0x5d>
  402166:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40216c:	41 c6 06 00          	movb   $0x0,(%r14)
  402170:	4c 89 e8             	mov    %r13,%rax
  402173:	eb 17                	jmp    40218c <rio_readlineb+0x103>
  402175:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40217c:	eb 0e                	jmp    40218c <rio_readlineb+0x103>
  40217e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402185:	eb 05                	jmp    40218c <rio_readlineb+0x103>
  402187:	b8 00 00 00 00       	mov    $0x0,%eax
  40218c:	48 83 c4 38          	add    $0x38,%rsp
  402190:	5b                   	pop    %rbx
  402191:	5d                   	pop    %rbp
  402192:	41 5c                	pop    %r12
  402194:	41 5d                	pop    %r13
  402196:	41 5e                	pop    %r14
  402198:	41 5f                	pop    %r15
  40219a:	c3                   	retq   

000000000040219b <submitr>:
  40219b:	41 57                	push   %r15
  40219d:	41 56                	push   %r14
  40219f:	41 55                	push   %r13
  4021a1:	41 54                	push   %r12
  4021a3:	55                   	push   %rbp
  4021a4:	53                   	push   %rbx
  4021a5:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4021ac:	49 89 ff             	mov    %rdi,%r15
  4021af:	89 f5                	mov    %esi,%ebp
  4021b1:	48 89 14 24          	mov    %rdx,(%rsp)
  4021b5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4021ba:	4d 89 c5             	mov    %r8,%r13
  4021bd:	4c 89 cb             	mov    %r9,%rbx
  4021c0:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  4021c7:	00 
  4021c8:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4021cf:	00 00 00 00 
  4021d3:	ba 00 00 00 00       	mov    $0x0,%edx
  4021d8:	be 01 00 00 00       	mov    $0x1,%esi
  4021dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4021e2:	e8 29 ec ff ff       	callq  400e10 <socket@plt>
  4021e7:	41 89 c4             	mov    %eax,%r12d
  4021ea:	85 c0                	test   %eax,%eax
  4021ec:	79 50                	jns    40223e <submitr+0xa3>
  4021ee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021f5:	3a 20 43 
  4021f8:	49 89 06             	mov    %rax,(%r14)
  4021fb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402202:	20 75 6e 
  402205:	49 89 46 08          	mov    %rax,0x8(%r14)
  402209:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402210:	74 6f 20 
  402213:	49 89 46 10          	mov    %rax,0x10(%r14)
  402217:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40221e:	65 20 73 
  402221:	49 89 46 18          	mov    %rax,0x18(%r14)
  402225:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  40222c:	65 
  40222d:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  402234:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402239:	e9 b3 07 00 00       	jmpq   4029f1 <submitr+0x856>
  40223e:	4c 89 ff             	mov    %r15,%rdi
  402241:	e8 aa ea ff ff       	callq  400cf0 <gethostbyname@plt>
  402246:	48 85 c0             	test   %rax,%rax
  402249:	75 6b                	jne    4022b6 <submitr+0x11b>
  40224b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402252:	3a 20 44 
  402255:	49 89 06             	mov    %rax,(%r14)
  402258:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40225f:	20 75 6e 
  402262:	49 89 46 08          	mov    %rax,0x8(%r14)
  402266:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40226d:	74 6f 20 
  402270:	49 89 46 10          	mov    %rax,0x10(%r14)
  402274:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40227b:	76 65 20 
  40227e:	49 89 46 18          	mov    %rax,0x18(%r14)
  402282:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402289:	72 20 61 
  40228c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402290:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  402297:	65 
  402298:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  40229f:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  4022a4:	44 89 e7             	mov    %r12d,%edi
  4022a7:	e8 04 ea ff ff       	callq  400cb0 <close@plt>
  4022ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b1:	e9 3b 07 00 00       	jmpq   4029f1 <submitr+0x856>
  4022b6:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4022bd:	00 00 00 00 00 
  4022c2:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4022c9:	00 00 00 00 00 
  4022ce:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4022d5:	00 02 00 
  4022d8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022dc:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4022e3:	00 
  4022e4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4022e8:	48 8b 38             	mov    (%rax),%rdi
  4022eb:	e8 a0 ea ff ff       	callq  400d90 <bcopy@plt>
  4022f0:	66 c1 cd 08          	ror    $0x8,%bp
  4022f4:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  4022fb:	00 
  4022fc:	ba 10 00 00 00       	mov    $0x10,%edx
  402301:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  402308:	00 
  402309:	44 89 e7             	mov    %r12d,%edi
  40230c:	e8 ef ea ff ff       	callq  400e00 <connect@plt>
  402311:	85 c0                	test   %eax,%eax
  402313:	79 5d                	jns    402372 <submitr+0x1d7>
  402315:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40231c:	3a 20 55 
  40231f:	49 89 06             	mov    %rax,(%r14)
  402322:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402329:	20 74 6f 
  40232c:	49 89 46 08          	mov    %rax,0x8(%r14)
  402330:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402337:	65 63 74 
  40233a:	49 89 46 10          	mov    %rax,0x10(%r14)
  40233e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402345:	68 65 20 
  402348:	49 89 46 18          	mov    %rax,0x18(%r14)
  40234c:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  402353:	76 
  402354:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  40235b:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  402360:	44 89 e7             	mov    %r12d,%edi
  402363:	e8 48 e9 ff ff       	callq  400cb0 <close@plt>
  402368:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40236d:	e9 7f 06 00 00       	jmpq   4029f1 <submitr+0x856>
  402372:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402379:	48 89 df             	mov    %rbx,%rdi
  40237c:	b8 00 00 00 00       	mov    $0x0,%eax
  402381:	48 89 d1             	mov    %rdx,%rcx
  402384:	f2 ae                	repnz scas %es:(%rdi),%al
  402386:	48 f7 d1             	not    %rcx
  402389:	48 89 ce             	mov    %rcx,%rsi
  40238c:	48 8b 3c 24          	mov    (%rsp),%rdi
  402390:	48 89 d1             	mov    %rdx,%rcx
  402393:	f2 ae                	repnz scas %es:(%rdi),%al
  402395:	49 89 c8             	mov    %rcx,%r8
  402398:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40239d:	48 89 d1             	mov    %rdx,%rcx
  4023a0:	f2 ae                	repnz scas %es:(%rdi),%al
  4023a2:	48 f7 d1             	not    %rcx
  4023a5:	49 89 c9             	mov    %rcx,%r9
  4023a8:	4c 89 ef             	mov    %r13,%rdi
  4023ab:	48 89 d1             	mov    %rdx,%rcx
  4023ae:	f2 ae                	repnz scas %es:(%rdi),%al
  4023b0:	4d 29 c1             	sub    %r8,%r9
  4023b3:	49 29 c9             	sub    %rcx,%r9
  4023b6:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023bb:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  4023c0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4023c6:	76 73                	jbe    40243b <submitr+0x2a0>
  4023c8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023cf:	3a 20 52 
  4023d2:	49 89 06             	mov    %rax,(%r14)
  4023d5:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023dc:	20 73 74 
  4023df:	49 89 46 08          	mov    %rax,0x8(%r14)
  4023e3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4023ea:	74 6f 6f 
  4023ed:	49 89 46 10          	mov    %rax,0x10(%r14)
  4023f1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4023f8:	65 2e 20 
  4023fb:	49 89 46 18          	mov    %rax,0x18(%r14)
  4023ff:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402406:	61 73 65 
  402409:	49 89 46 20          	mov    %rax,0x20(%r14)
  40240d:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402414:	49 54 52 
  402417:	49 89 46 28          	mov    %rax,0x28(%r14)
  40241b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402422:	55 46 00 
  402425:	49 89 46 30          	mov    %rax,0x30(%r14)
  402429:	44 89 e7             	mov    %r12d,%edi
  40242c:	e8 7f e8 ff ff       	callq  400cb0 <close@plt>
  402431:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402436:	e9 b6 05 00 00       	jmpq   4029f1 <submitr+0x856>
  40243b:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  402442:	00 
  402443:	b9 00 04 00 00       	mov    $0x400,%ecx
  402448:	b8 00 00 00 00       	mov    $0x0,%eax
  40244d:	48 89 d7             	mov    %rdx,%rdi
  402450:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402453:	48 89 df             	mov    %rbx,%rdi
  402456:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40245d:	f2 ae                	repnz scas %es:(%rdi),%al
  40245f:	48 f7 d1             	not    %rcx
  402462:	48 83 e9 01          	sub    $0x1,%rcx
  402466:	85 c9                	test   %ecx,%ecx
  402468:	0f 84 50 04 00 00    	je     4028be <submitr+0x723>
  40246e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402471:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  402476:	48 89 d5             	mov    %rdx,%rbp
  402479:	0f b6 13             	movzbl (%rbx),%edx
  40247c:	80 fa 2a             	cmp    $0x2a,%dl
  40247f:	74 1f                	je     4024a0 <submitr+0x305>
  402481:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  402484:	3c 01                	cmp    $0x1,%al
  402486:	76 18                	jbe    4024a0 <submitr+0x305>
  402488:	80 fa 5f             	cmp    $0x5f,%dl
  40248b:	74 13                	je     4024a0 <submitr+0x305>
  40248d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402490:	3c 09                	cmp    $0x9,%al
  402492:	76 0c                	jbe    4024a0 <submitr+0x305>
  402494:	89 d0                	mov    %edx,%eax
  402496:	83 e0 df             	and    $0xffffffdf,%eax
  402499:	83 e8 41             	sub    $0x41,%eax
  40249c:	3c 19                	cmp    $0x19,%al
  40249e:	77 09                	ja     4024a9 <submitr+0x30e>
  4024a0:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4024a4:	88 55 00             	mov    %dl,0x0(%rbp)
  4024a7:	eb 52                	jmp    4024fb <submitr+0x360>
  4024a9:	80 fa 20             	cmp    $0x20,%dl
  4024ac:	75 0a                	jne    4024b8 <submitr+0x31d>
  4024ae:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4024b2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024b6:	eb 43                	jmp    4024fb <submitr+0x360>
  4024b8:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4024bb:	3c 5f                	cmp    $0x5f,%al
  4024bd:	76 09                	jbe    4024c8 <submitr+0x32d>
  4024bf:	80 fa 09             	cmp    $0x9,%dl
  4024c2:	0f 85 57 04 00 00    	jne    40291f <submitr+0x784>
  4024c8:	0f b6 d2             	movzbl %dl,%edx
  4024cb:	be 38 36 40 00       	mov    $0x403638,%esi
  4024d0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4024d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024da:	e8 01 e9 ff ff       	callq  400de0 <sprintf@plt>
  4024df:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  4024e4:	88 45 00             	mov    %al,0x0(%rbp)
  4024e7:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  4024ec:	88 45 01             	mov    %al,0x1(%rbp)
  4024ef:	48 8d 45 03          	lea    0x3(%rbp),%rax
  4024f3:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  4024f8:	88 55 02             	mov    %dl,0x2(%rbp)
  4024fb:	48 83 c3 01          	add    $0x1,%rbx
  4024ff:	4c 39 eb             	cmp    %r13,%rbx
  402502:	0f 84 b6 03 00 00    	je     4028be <submitr+0x723>
  402508:	48 89 c5             	mov    %rax,%rbp
  40250b:	e9 69 ff ff ff       	jmpq   402479 <submitr+0x2de>
  402510:	48 89 da             	mov    %rbx,%rdx
  402513:	48 89 ee             	mov    %rbp,%rsi
  402516:	44 89 e7             	mov    %r12d,%edi
  402519:	e8 42 e7 ff ff       	callq  400c60 <write@plt>
  40251e:	48 85 c0             	test   %rax,%rax
  402521:	7f 0f                	jg     402532 <submitr+0x397>
  402523:	e8 e8 e6 ff ff       	callq  400c10 <__errno_location@plt>
  402528:	83 38 04             	cmpl   $0x4,(%rax)
  40252b:	75 12                	jne    40253f <submitr+0x3a4>
  40252d:	b8 00 00 00 00       	mov    $0x0,%eax
  402532:	48 01 c5             	add    %rax,%rbp
  402535:	48 29 c3             	sub    %rax,%rbx
  402538:	75 d6                	jne    402510 <submitr+0x375>
  40253a:	4d 85 ed             	test   %r13,%r13
  40253d:	79 71                	jns    4025b0 <submitr+0x415>
  40253f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402546:	3a 20 43 
  402549:	49 89 06             	mov    %rax,(%r14)
  40254c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402553:	20 75 6e 
  402556:	49 89 46 08          	mov    %rax,0x8(%r14)
  40255a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402561:	74 6f 20 
  402564:	49 89 46 10          	mov    %rax,0x10(%r14)
  402568:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40256f:	20 74 6f 
  402572:	49 89 46 18          	mov    %rax,0x18(%r14)
  402576:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40257d:	72 65 73 
  402580:	49 89 46 20          	mov    %rax,0x20(%r14)
  402584:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40258b:	65 72 76 
  40258e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402592:	66 41 c7 46 30 65 72 	movw   $0x7265,0x30(%r14)
  402599:	41 c6 46 32 00       	movb   $0x0,0x32(%r14)
  40259e:	44 89 e7             	mov    %r12d,%edi
  4025a1:	e8 0a e7 ff ff       	callq  400cb0 <close@plt>
  4025a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025ab:	e9 41 04 00 00       	jmpq   4029f1 <submitr+0x856>
  4025b0:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  4025b7:	00 
  4025b8:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  4025bf:	00 00 00 00 
  4025c3:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  4025ca:	00 
  4025cb:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  4025d2:	00 
  4025d3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025d8:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4025df:	00 
  4025e0:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4025e7:	00 
  4025e8:	e8 9c fa ff ff       	callq  402089 <rio_readlineb>
  4025ed:	48 85 c0             	test   %rax,%rax
  4025f0:	0f 8f 80 00 00 00    	jg     402676 <submitr+0x4db>
  4025f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025fd:	3a 20 43 
  402600:	49 89 06             	mov    %rax,(%r14)
  402603:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40260a:	20 75 6e 
  40260d:	49 89 46 08          	mov    %rax,0x8(%r14)
  402611:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402618:	74 6f 20 
  40261b:	49 89 46 10          	mov    %rax,0x10(%r14)
  40261f:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402626:	66 69 72 
  402629:	49 89 46 18          	mov    %rax,0x18(%r14)
  40262d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402634:	61 64 65 
  402637:	49 89 46 20          	mov    %rax,0x20(%r14)
  40263b:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402642:	6d 20 72 
  402645:	49 89 46 28          	mov    %rax,0x28(%r14)
  402649:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402650:	20 73 65 
  402653:	49 89 46 30          	mov    %rax,0x30(%r14)
  402657:	41 c7 46 38 72 76 65 	movl   $0x72657672,0x38(%r14)
  40265e:	72 
  40265f:	41 c6 46 3c 00       	movb   $0x0,0x3c(%r14)
  402664:	44 89 e7             	mov    %r12d,%edi
  402667:	e8 44 e6 ff ff       	callq  400cb0 <close@plt>
  40266c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402671:	e9 7b 03 00 00       	jmpq   4029f1 <submitr+0x856>
  402676:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40267b:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402682:	00 
  402683:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40268a:	00 
  40268b:	be 3f 36 40 00       	mov    $0x40363f,%esi
  402690:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402697:	00 
  402698:	b8 00 00 00 00       	mov    $0x0,%eax
  40269d:	e8 ce e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026a2:	e9 9a 00 00 00       	jmpq   402741 <submitr+0x5a6>
  4026a7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026ac:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4026b3:	00 
  4026b4:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4026bb:	00 
  4026bc:	e8 c8 f9 ff ff       	callq  402089 <rio_readlineb>
  4026c1:	48 85 c0             	test   %rax,%rax
  4026c4:	7f 7b                	jg     402741 <submitr+0x5a6>
  4026c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026cd:	3a 20 43 
  4026d0:	49 89 06             	mov    %rax,(%r14)
  4026d3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026da:	20 75 6e 
  4026dd:	49 89 46 08          	mov    %rax,0x8(%r14)
  4026e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026e8:	74 6f 20 
  4026eb:	49 89 46 10          	mov    %rax,0x10(%r14)
  4026ef:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4026f6:	68 65 61 
  4026f9:	49 89 46 18          	mov    %rax,0x18(%r14)
  4026fd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402704:	66 72 6f 
  402707:	49 89 46 20          	mov    %rax,0x20(%r14)
  40270b:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402712:	20 72 65 
  402715:	49 89 46 28          	mov    %rax,0x28(%r14)
  402719:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402720:	73 65 72 
  402723:	49 89 46 30          	mov    %rax,0x30(%r14)
  402727:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40272e:	00 
  40272f:	44 89 e7             	mov    %r12d,%edi
  402732:	e8 79 e5 ff ff       	callq  400cb0 <close@plt>
  402737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40273c:	e9 b0 02 00 00       	jmpq   4029f1 <submitr+0x856>
  402741:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  402748:	0d 
  402749:	0f 85 58 ff ff ff    	jne    4026a7 <submitr+0x50c>
  40274f:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  402756:	0a 
  402757:	0f 85 4a ff ff ff    	jne    4026a7 <submitr+0x50c>
  40275d:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  402764:	00 
  402765:	0f 85 3c ff ff ff    	jne    4026a7 <submitr+0x50c>
  40276b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402770:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402777:	00 
  402778:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40277f:	00 
  402780:	e8 04 f9 ff ff       	callq  402089 <rio_readlineb>
  402785:	48 85 c0             	test   %rax,%rax
  402788:	0f 8f 87 00 00 00    	jg     402815 <submitr+0x67a>
  40278e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402795:	3a 20 43 
  402798:	49 89 06             	mov    %rax,(%r14)
  40279b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027a2:	20 75 6e 
  4027a5:	49 89 46 08          	mov    %rax,0x8(%r14)
  4027a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b0:	74 6f 20 
  4027b3:	49 89 46 10          	mov    %rax,0x10(%r14)
  4027b7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027be:	73 74 61 
  4027c1:	49 89 46 18          	mov    %rax,0x18(%r14)
  4027c5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4027cc:	65 73 73 
  4027cf:	49 89 46 20          	mov    %rax,0x20(%r14)
  4027d3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4027da:	72 6f 6d 
  4027dd:	49 89 46 28          	mov    %rax,0x28(%r14)
  4027e1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4027e8:	6c 74 20 
  4027eb:	49 89 46 30          	mov    %rax,0x30(%r14)
  4027ef:	41 c7 46 38 73 65 72 	movl   $0x76726573,0x38(%r14)
  4027f6:	76 
  4027f7:	66 41 c7 46 3c 65 72 	movw   $0x7265,0x3c(%r14)
  4027fe:	41 c6 46 3e 00       	movb   $0x0,0x3e(%r14)
  402803:	44 89 e7             	mov    %r12d,%edi
  402806:	e8 a5 e4 ff ff       	callq  400cb0 <close@plt>
  40280b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402810:	e9 dc 01 00 00       	jmpq   4029f1 <submitr+0x856>
  402815:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  40281c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402822:	74 29                	je     40284d <submitr+0x6b2>
  402824:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402829:	be c8 35 40 00       	mov    $0x4035c8,%esi
  40282e:	4c 89 f7             	mov    %r14,%rdi
  402831:	b8 00 00 00 00       	mov    $0x0,%eax
  402836:	e8 a5 e5 ff ff       	callq  400de0 <sprintf@plt>
  40283b:	44 89 e7             	mov    %r12d,%edi
  40283e:	e8 6d e4 ff ff       	callq  400cb0 <close@plt>
  402843:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402848:	e9 a4 01 00 00       	jmpq   4029f1 <submitr+0x856>
  40284d:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402854:	00 
  402855:	4c 89 f7             	mov    %r14,%rdi
  402858:	e8 e3 e3 ff ff       	callq  400c40 <strcpy@plt>
  40285d:	44 89 e7             	mov    %r12d,%edi
  402860:	e8 4b e4 ff ff       	callq  400cb0 <close@plt>
  402865:	41 0f b6 06          	movzbl (%r14),%eax
  402869:	83 e8 4f             	sub    $0x4f,%eax
  40286c:	89 c2                	mov    %eax,%edx
  40286e:	0f 85 35 01 00 00    	jne    4029a9 <submitr+0x80e>
  402874:	41 80 7e 01 4b       	cmpb   $0x4b,0x1(%r14)
  402879:	0f 85 50 01 00 00    	jne    4029cf <submitr+0x834>
  40287f:	41 80 7e 02 0a       	cmpb   $0xa,0x2(%r14)
  402884:	0f 85 45 01 00 00    	jne    4029cf <submitr+0x834>
  40288a:	41 80 7e 03 00       	cmpb   $0x0,0x3(%r14)
  40288f:	74 23                	je     4028b4 <submitr+0x719>
  402891:	e9 39 01 00 00       	jmpq   4029cf <submitr+0x834>
  402896:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  40289b:	83 ea 4b             	sub    $0x4b,%edx
  40289e:	75 05                	jne    4028a5 <submitr+0x70a>
  4028a0:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  4028a5:	85 d2                	test   %edx,%edx
  4028a7:	0f 95 c0             	setne  %al
  4028aa:	0f b6 c0             	movzbl %al,%eax
  4028ad:	f7 d8                	neg    %eax
  4028af:	e9 3d 01 00 00       	jmpq   4029f1 <submitr+0x856>
  4028b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b9:	e9 33 01 00 00       	jmpq   4029f1 <submitr+0x856>
  4028be:	4d 89 f9             	mov    %r15,%r9
  4028c1:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4028c8:	00 
  4028c9:	48 8b 0c 24          	mov    (%rsp),%rcx
  4028cd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4028d2:	be f8 35 40 00       	mov    $0x4035f8,%esi
  4028d7:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4028de:	00 
  4028df:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e4:	e8 f7 e4 ff ff       	callq  400de0 <sprintf@plt>
  4028e9:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4028f0:	00 
  4028f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028fd:	f2 ae                	repnz scas %es:(%rdi),%al
  4028ff:	48 f7 d1             	not    %rcx
  402902:	48 83 e9 01          	sub    $0x1,%rcx
  402906:	49 89 cd             	mov    %rcx,%r13
  402909:	0f 84 a1 fc ff ff    	je     4025b0 <submitr+0x415>
  40290f:	48 89 cb             	mov    %rcx,%rbx
  402912:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402919:	00 
  40291a:	e9 f1 fb ff ff       	jmpq   402510 <submitr+0x375>
  40291f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402926:	3a 20 52 
  402929:	49 89 06             	mov    %rax,(%r14)
  40292c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402933:	20 73 74 
  402936:	49 89 46 08          	mov    %rax,0x8(%r14)
  40293a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402941:	63 6f 6e 
  402944:	49 89 46 10          	mov    %rax,0x10(%r14)
  402948:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40294f:	20 61 6e 
  402952:	49 89 46 18          	mov    %rax,0x18(%r14)
  402956:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40295d:	67 61 6c 
  402960:	49 89 46 20          	mov    %rax,0x20(%r14)
  402964:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40296b:	6e 70 72 
  40296e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402972:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402979:	6c 65 20 
  40297c:	49 89 46 30          	mov    %rax,0x30(%r14)
  402980:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402987:	63 74 65 
  40298a:	49 89 46 38          	mov    %rax,0x38(%r14)
  40298e:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402995:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  40299a:	44 89 e7             	mov    %r12d,%edi
  40299d:	e8 0e e3 ff ff       	callq  400cb0 <close@plt>
  4029a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a7:	eb 48                	jmp    4029f1 <submitr+0x856>
  4029a9:	bf 50 36 40 00       	mov    $0x403650,%edi
  4029ae:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029b3:	4c 89 f6             	mov    %r14,%rsi
  4029b6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029b8:	40 0f 97 c6          	seta   %sil
  4029bc:	0f 92 c1             	setb   %cl
  4029bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c4:	40 38 ce             	cmp    %cl,%sil
  4029c7:	0f 85 d8 fe ff ff    	jne    4028a5 <submitr+0x70a>
  4029cd:	eb 22                	jmp    4029f1 <submitr+0x856>
  4029cf:	bf 50 36 40 00       	mov    $0x403650,%edi
  4029d4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029d9:	4c 89 f6             	mov    %r14,%rsi
  4029dc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029de:	0f 97 c1             	seta   %cl
  4029e1:	0f 92 c2             	setb   %dl
  4029e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e9:	38 d1                	cmp    %dl,%cl
  4029eb:	0f 85 a5 fe ff ff    	jne    402896 <submitr+0x6fb>
  4029f1:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4029f8:	5b                   	pop    %rbx
  4029f9:	5d                   	pop    %rbp
  4029fa:	41 5c                	pop    %r12
  4029fc:	41 5d                	pop    %r13
  4029fe:	41 5e                	pop    %r14
  402a00:	41 5f                	pop    %r15
  402a02:	c3                   	retq   

0000000000402a03 <init_timeout>:
  402a03:	53                   	push   %rbx
  402a04:	89 fb                	mov    %edi,%ebx
  402a06:	85 ff                	test   %edi,%edi
  402a08:	74 1e                	je     402a28 <init_timeout+0x25>
  402a0a:	be 60 20 40 00       	mov    $0x402060,%esi
  402a0f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a14:	e8 c7 e2 ff ff       	callq  400ce0 <signal@plt>
  402a19:	85 db                	test   %ebx,%ebx
  402a1b:	bf 00 00 00 00       	mov    $0x0,%edi
  402a20:	0f 49 fb             	cmovns %ebx,%edi
  402a23:	e8 78 e2 ff ff       	callq  400ca0 <alarm@plt>
  402a28:	5b                   	pop    %rbx
  402a29:	c3                   	retq   

0000000000402a2a <init_driver>:
  402a2a:	55                   	push   %rbp
  402a2b:	53                   	push   %rbx
  402a2c:	48 83 ec 18          	sub    $0x18,%rsp
  402a30:	48 89 fd             	mov    %rdi,%rbp
  402a33:	be 01 00 00 00       	mov    $0x1,%esi
  402a38:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a3d:	e8 9e e2 ff ff       	callq  400ce0 <signal@plt>
  402a42:	be 01 00 00 00       	mov    $0x1,%esi
  402a47:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a4c:	e8 8f e2 ff ff       	callq  400ce0 <signal@plt>
  402a51:	be 01 00 00 00       	mov    $0x1,%esi
  402a56:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a5b:	e8 80 e2 ff ff       	callq  400ce0 <signal@plt>
  402a60:	ba 00 00 00 00       	mov    $0x0,%edx
  402a65:	be 01 00 00 00       	mov    $0x1,%esi
  402a6a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a6f:	e8 9c e3 ff ff       	callq  400e10 <socket@plt>
  402a74:	89 c3                	mov    %eax,%ebx
  402a76:	85 c0                	test   %eax,%eax
  402a78:	79 4f                	jns    402ac9 <init_driver+0x9f>
  402a7a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a81:	3a 20 43 
  402a84:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a88:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a8f:	20 75 6e 
  402a92:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a96:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9d:	74 6f 20 
  402aa0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aab:	65 20 73 
  402aae:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ab2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ab9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402abf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac4:	e9 23 01 00 00       	jmpq   402bec <init_driver+0x1c2>
  402ac9:	bf 8f 31 40 00       	mov    $0x40318f,%edi
  402ace:	e8 1d e2 ff ff       	callq  400cf0 <gethostbyname@plt>
  402ad3:	48 85 c0             	test   %rax,%rax
  402ad6:	75 68                	jne    402b40 <init_driver+0x116>
  402ad8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402adf:	3a 20 44 
  402ae2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ae6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402aed:	20 75 6e 
  402af0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402af4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afb:	74 6f 20 
  402afe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b02:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b09:	76 65 20 
  402b0c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b10:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b17:	72 20 61 
  402b1a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b1e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b25:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b2b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b2f:	89 df                	mov    %ebx,%edi
  402b31:	e8 7a e1 ff ff       	callq  400cb0 <close@plt>
  402b36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b3b:	e9 ac 00 00 00       	jmpq   402bec <init_driver+0x1c2>
  402b40:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b47:	00 
  402b48:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b4f:	00 00 
  402b51:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b57:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b5b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b60:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b64:	48 8b 38             	mov    (%rax),%rdi
  402b67:	e8 24 e2 ff ff       	callq  400d90 <bcopy@plt>
  402b6c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b73:	ba 10 00 00 00       	mov    $0x10,%edx
  402b78:	48 89 e6             	mov    %rsp,%rsi
  402b7b:	89 df                	mov    %ebx,%edi
  402b7d:	e8 7e e2 ff ff       	callq  400e00 <connect@plt>
  402b82:	85 c0                	test   %eax,%eax
  402b84:	79 50                	jns    402bd6 <init_driver+0x1ac>
  402b86:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b8d:	3a 20 55 
  402b90:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b94:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b9b:	20 74 6f 
  402b9e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ba2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ba9:	65 63 74 
  402bac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bb7:	65 72 76 
  402bba:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bbe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bc4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bc8:	89 df                	mov    %ebx,%edi
  402bca:	e8 e1 e0 ff ff       	callq  400cb0 <close@plt>
  402bcf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd4:	eb 16                	jmp    402bec <init_driver+0x1c2>
  402bd6:	89 df                	mov    %ebx,%edi
  402bd8:	e8 d3 e0 ff ff       	callq  400cb0 <close@plt>
  402bdd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402be3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402be7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bec:	48 83 c4 18          	add    $0x18,%rsp
  402bf0:	5b                   	pop    %rbx
  402bf1:	5d                   	pop    %rbp
  402bf2:	c3                   	retq   

0000000000402bf3 <driver_post>:
  402bf3:	53                   	push   %rbx
  402bf4:	48 83 ec 10          	sub    $0x10,%rsp
  402bf8:	4c 89 cb             	mov    %r9,%rbx
  402bfb:	45 85 c0             	test   %r8d,%r8d
  402bfe:	74 22                	je     402c22 <driver_post+0x2f>
  402c00:	48 89 ce             	mov    %rcx,%rsi
  402c03:	bf 55 36 40 00       	mov    $0x403655,%edi
  402c08:	b8 00 00 00 00       	mov    $0x0,%eax
  402c0d:	e8 6e e0 ff ff       	callq  400c80 <printf@plt>
  402c12:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c17:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c20:	eb 39                	jmp    402c5b <driver_post+0x68>
  402c22:	48 85 ff             	test   %rdi,%rdi
  402c25:	74 26                	je     402c4d <driver_post+0x5a>
  402c27:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c2a:	74 21                	je     402c4d <driver_post+0x5a>
  402c2c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c30:	49 89 c9             	mov    %rcx,%r9
  402c33:	49 89 d0             	mov    %rdx,%r8
  402c36:	48 89 f9             	mov    %rdi,%rcx
  402c39:	48 89 f2             	mov    %rsi,%rdx
  402c3c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c41:	bf 8f 31 40 00       	mov    $0x40318f,%edi
  402c46:	e8 50 f5 ff ff       	callq  40219b <submitr>
  402c4b:	eb 0e                	jmp    402c5b <driver_post+0x68>
  402c4d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c52:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c56:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5b:	48 83 c4 10          	add    $0x10,%rsp
  402c5f:	5b                   	pop    %rbx
  402c60:	c3                   	retq   
  402c61:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c68:	00 00 00 
  402c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402c70 <check>:
  402c70:	89 fa                	mov    %edi,%edx
  402c72:	c1 ea 1c             	shr    $0x1c,%edx
  402c75:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7a:	85 d2                	test   %edx,%edx
  402c7c:	74 2e                	je     402cac <check+0x3c>
  402c7e:	40 80 ff 0a          	cmp    $0xa,%dil
  402c82:	74 17                	je     402c9b <check+0x2b>
  402c84:	b9 08 00 00 00       	mov    $0x8,%ecx
  402c89:	89 f8                	mov    %edi,%eax
  402c8b:	d3 e8                	shr    %cl,%eax
  402c8d:	3c 0a                	cmp    $0xa,%al
  402c8f:	74 10                	je     402ca1 <check+0x31>
  402c91:	83 c1 08             	add    $0x8,%ecx
  402c94:	83 f9 20             	cmp    $0x20,%ecx
  402c97:	75 f0                	jne    402c89 <check+0x19>
  402c99:	eb 0c                	jmp    402ca7 <check+0x37>
  402c9b:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca0:	c3                   	retq   
  402ca1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca6:	c3                   	retq   
  402ca7:	b8 01 00 00 00       	mov    $0x1,%eax
  402cac:	f3 c3                	repz retq 

0000000000402cae <gencookie>:
  402cae:	53                   	push   %rbx
  402caf:	83 c7 01             	add    $0x1,%edi
  402cb2:	e8 69 df ff ff       	callq  400c20 <srandom@plt>
  402cb7:	e8 94 e0 ff ff       	callq  400d50 <random@plt>
  402cbc:	89 c3                	mov    %eax,%ebx
  402cbe:	89 c7                	mov    %eax,%edi
  402cc0:	e8 ab ff ff ff       	callq  402c70 <check>
  402cc5:	85 c0                	test   %eax,%eax
  402cc7:	74 ee                	je     402cb7 <gencookie+0x9>
  402cc9:	89 d8                	mov    %ebx,%eax
  402ccb:	5b                   	pop    %rbx
  402ccc:	c3                   	retq   
  402ccd:	0f 1f 00             	nopl   (%rax)

0000000000402cd0 <__libc_csu_init>:
  402cd0:	41 57                	push   %r15
  402cd2:	41 89 ff             	mov    %edi,%r15d
  402cd5:	41 56                	push   %r14
  402cd7:	49 89 f6             	mov    %rsi,%r14
  402cda:	41 55                	push   %r13
  402cdc:	49 89 d5             	mov    %rdx,%r13
  402cdf:	41 54                	push   %r12
  402ce1:	4c 8d 25 28 21 20 00 	lea    0x202128(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ce8:	55                   	push   %rbp
  402ce9:	48 8d 2d 28 21 20 00 	lea    0x202128(%rip),%rbp        # 604e18 <__init_array_end>
  402cf0:	53                   	push   %rbx
  402cf1:	4c 29 e5             	sub    %r12,%rbp
  402cf4:	31 db                	xor    %ebx,%ebx
  402cf6:	48 c1 fd 03          	sar    $0x3,%rbp
  402cfa:	48 83 ec 08          	sub    $0x8,%rsp
  402cfe:	e8 c5 de ff ff       	callq  400bc8 <_init>
  402d03:	48 85 ed             	test   %rbp,%rbp
  402d06:	74 1e                	je     402d26 <__libc_csu_init+0x56>
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00 
  402d10:	4c 89 ea             	mov    %r13,%rdx
  402d13:	4c 89 f6             	mov    %r14,%rsi
  402d16:	44 89 ff             	mov    %r15d,%edi
  402d19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d1d:	48 83 c3 01          	add    $0x1,%rbx
  402d21:	48 39 eb             	cmp    %rbp,%rbx
  402d24:	75 ea                	jne    402d10 <__libc_csu_init+0x40>
  402d26:	48 83 c4 08          	add    $0x8,%rsp
  402d2a:	5b                   	pop    %rbx
  402d2b:	5d                   	pop    %rbp
  402d2c:	41 5c                	pop    %r12
  402d2e:	41 5d                	pop    %r13
  402d30:	41 5e                	pop    %r14
  402d32:	41 5f                	pop    %r15
  402d34:	c3                   	retq   
  402d35:	90                   	nop
  402d36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d3d:	00 00 00 

0000000000402d40 <__libc_csu_fini>:
  402d40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d44 <_fini>:
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	48 83 c4 08          	add    $0x8,%rsp
  402d4c:	c3                   	retq   
