
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <strcasecmp@plt-0x10>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
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
  400e2f:	49 c7 c0 20 2c 40 00 	mov    $0x402c20,%r8
  400e36:	48 c7 c1 b0 2b 40 00 	mov    $0x402bb0,%rcx
  400e3d:	48 c7 c7 da 10 40 00 	mov    $0x4010da,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6344>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6344>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>

0000000000400f0d <usage>:
  400f0d:	48 83 ec 08          	sub    $0x8,%rsp
  400f11:	48 89 fe             	mov    %rdi,%rsi
  400f14:	83 3d ed 35 20 00 00 	cmpl   $0x0,0x2035ed(%rip)        # 604508 <is_checker>
  400f1b:	74 39                	je     400f56 <usage+0x49>
  400f1d:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400f22:	b8 00 00 00 00       	mov    $0x0,%eax
  400f27:	e8 54 fd ff ff       	callq  400c80 <printf@plt>
  400f2c:	bf 78 2c 40 00       	mov    $0x402c78,%edi
  400f31:	e8 1a fd ff ff       	callq  400c50 <puts@plt>
  400f36:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400f3b:	e8 10 fd ff ff       	callq  400c50 <puts@plt>
  400f40:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400f45:	e8 06 fd ff ff       	callq  400c50 <puts@plt>
  400f4a:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  400f4f:	e8 fc fc ff ff       	callq  400c50 <puts@plt>
  400f54:	eb 2d                	jmp    400f83 <usage+0x76>
  400f56:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  400f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f60:	e8 1b fd ff ff       	callq  400c80 <printf@plt>
  400f65:	bf c8 2c 40 00       	mov    $0x402cc8,%edi
  400f6a:	e8 e1 fc ff ff       	callq  400c50 <puts@plt>
  400f6f:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f74:	e8 d7 fc ff ff       	callq  400c50 <puts@plt>
  400f79:	bf 44 2e 40 00       	mov    $0x402e44,%edi
  400f7e:	e8 cd fc ff ff       	callq  400c50 <puts@plt>
  400f83:	bf 00 00 00 00       	mov    $0x0,%edi
  400f88:	e8 63 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f8d <initialize_target>:
  400f8d:	55                   	push   %rbp
  400f8e:	53                   	push   %rbx
  400f8f:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f96:	89 f5                	mov    %esi,%ebp
  400f98:	89 3d 5a 35 20 00    	mov    %edi,0x20355a(%rip)        # 6044f8 <check_level>
  400f9e:	8b 3d c4 31 20 00    	mov    0x2031c4(%rip),%edi        # 604168 <target_id>
  400fa4:	e8 e5 1b 00 00       	callq  402b8e <gencookie>
  400fa9:	89 05 55 35 20 00    	mov    %eax,0x203555(%rip)        # 604504 <cookie>
  400faf:	89 c7                	mov    %eax,%edi
  400fb1:	e8 d8 1b 00 00       	callq  402b8e <gencookie>
  400fb6:	89 05 44 35 20 00    	mov    %eax,0x203544(%rip)        # 604500 <authkey>
  400fbc:	8b 05 a6 31 20 00    	mov    0x2031a6(%rip),%eax        # 604168 <target_id>
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
  401007:	48 89 05 92 34 20 00 	mov    %rax,0x203492(%rip)        # 6044a0 <buf_offset>
  40100e:	c6 05 13 41 20 00 63 	movb   $0x63,0x204113(%rip)        # 605128 <target_prefix>
  401015:	83 3d 8c 34 20 00 00 	cmpl   $0x0,0x20348c(%rip)        # 6044a8 <notify>
  40101c:	0f 84 ae 00 00 00    	je     4010d0 <initialize_target+0x143>
  401022:	83 3d df 34 20 00 00 	cmpl   $0x0,0x2034df(%rip)        # 604508 <is_checker>
  401029:	0f 85 a1 00 00 00    	jne    4010d0 <initialize_target+0x143>
  40102f:	be 00 01 00 00       	mov    $0x100,%esi
  401034:	48 89 e7             	mov    %rsp,%rdi
  401037:	e8 94 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103c:	85 c0                	test   %eax,%eax
  40103e:	75 13                	jne    401053 <initialize_target+0xc6>
  401040:	48 8b 3d 39 31 20 00 	mov    0x203139(%rip),%rdi        # 604180 <host_table>
  401047:	bb 88 41 60 00       	mov    $0x604188,%ebx
  40104c:	48 85 ff             	test   %rdi,%rdi
  40104f:	75 16                	jne    401067 <initialize_target+0xda>
  401051:	eb 50                	jmp    4010a3 <initialize_target+0x116>
  401053:	bf 20 2d 40 00       	mov    $0x402d20,%edi
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
  40108a:	bf 58 2d 40 00       	mov    $0x402d58,%edi
  40108f:	b8 00 00 00 00       	mov    $0x0,%eax
  401094:	e8 e7 fb ff ff       	callq  400c80 <printf@plt>
  401099:	bf 08 00 00 00       	mov    $0x8,%edi
  40109e:	e8 4d fd ff ff       	callq  400df0 <exit@plt>
  4010a3:	48 89 e6             	mov    %rsp,%rsi
  4010a6:	bf 80 2d 40 00       	mov    $0x402d80,%edi
  4010ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b0:	e8 cb fb ff ff       	callq  400c80 <printf@plt>
  4010b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ba:	e8 31 fd ff ff       	callq  400df0 <exit@plt>
  4010bf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010c6:	00 
  4010c7:	e8 3e 18 00 00       	callq  40290a <init_driver>
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
  4010e8:	be 18 1d 40 00       	mov    $0x401d18,%esi
  4010ed:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f2:	e8 e9 fb ff ff       	callq  400ce0 <signal@plt>
  4010f7:	be ca 1c 40 00       	mov    $0x401cca,%esi
  4010fc:	bf 07 00 00 00       	mov    $0x7,%edi
  401101:	e8 da fb ff ff       	callq  400ce0 <signal@plt>
  401106:	be 66 1d 40 00       	mov    $0x401d66,%esi
  40110b:	bf 04 00 00 00       	mov    $0x4,%edi
  401110:	e8 cb fb ff ff       	callq  400ce0 <signal@plt>
  401115:	bd 5d 2e 40 00       	mov    $0x402e5d,%ebp
  40111a:	83 3d e7 33 20 00 00 	cmpl   $0x0,0x2033e7(%rip)        # 604508 <is_checker>
  401121:	74 1e                	je     401141 <main+0x67>
  401123:	be b4 1d 40 00       	mov    $0x401db4,%esi
  401128:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112d:	e8 ae fb ff ff       	callq  400ce0 <signal@plt>
  401132:	bf 05 00 00 00       	mov    $0x5,%edi
  401137:	e8 64 fb ff ff       	callq  400ca0 <alarm@plt>
  40113c:	bd 62 2e 40 00       	mov    $0x402e62,%ebp
  401141:	48 8b 05 78 33 20 00 	mov    0x203378(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401148:	48 89 05 a1 33 20 00 	mov    %rax,0x2033a1(%rip)        # 6044f0 <infile>
  40114f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401155:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40115b:	e9 b9 00 00 00       	jmpq   401219 <main+0x13f>
  401160:	83 e8 61             	sub    $0x61,%eax
  401163:	3c 10                	cmp    $0x10,%al
  401165:	0f 87 93 00 00 00    	ja     4011fe <main+0x124>
  40116b:	0f b6 c0             	movzbl %al,%eax
  40116e:	ff 24 c5 a8 2e 40 00 	jmpq   *0x402ea8(,%rax,8)
  401175:	48 8b 3b             	mov    (%rbx),%rdi
  401178:	e8 90 fd ff ff       	callq  400f0d <usage>
  40117d:	be 12 30 40 00       	mov    $0x403012,%esi
  401182:	48 8b 3d 3f 33 20 00 	mov    0x20333f(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401189:	e8 12 fc ff ff       	callq  400da0 <fopen@plt>
  40118e:	48 89 05 5b 33 20 00 	mov    %rax,0x20335b(%rip)        # 6044f0 <infile>
  401195:	48 85 c0             	test   %rax,%rax
  401198:	75 7f                	jne    401219 <main+0x13f>
  40119a:	48 8b 15 27 33 20 00 	mov    0x203327(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a1:	be 6a 2e 40 00       	mov    $0x402e6a,%esi
  4011a6:	48 8b 3d 23 33 20 00 	mov    0x203323(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011ad:	e8 4e fb ff ff       	callq  400d00 <fprintf@plt>
  4011b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b7:	e9 d6 00 00 00       	jmpq   401292 <main+0x1b8>
  4011bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c1:	be 00 00 00 00       	mov    $0x0,%esi
  4011c6:	48 8b 3d fb 32 20 00 	mov    0x2032fb(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011cd:	e8 ee fb ff ff       	callq  400dc0 <strtoul@plt>
  4011d2:	41 89 c6             	mov    %eax,%r14d
  4011d5:	eb 42                	jmp    401219 <main+0x13f>
  4011d7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011dc:	be 00 00 00 00       	mov    $0x0,%esi
  4011e1:	48 8b 3d e0 32 20 00 	mov    0x2032e0(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011e8:	e8 33 fb ff ff       	callq  400d20 <strtol@plt>
  4011ed:	41 89 c5             	mov    %eax,%r13d
  4011f0:	eb 27                	jmp    401219 <main+0x13f>
  4011f2:	c7 05 ac 32 20 00 00 	movl   $0x0,0x2032ac(%rip)        # 6044a8 <notify>
  4011f9:	00 00 00 
  4011fc:	eb 1b                	jmp    401219 <main+0x13f>
  4011fe:	40 0f be f6          	movsbl %sil,%esi
  401202:	bf 87 2e 40 00       	mov    $0x402e87,%edi
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
  401231:	be 00 00 00 00       	mov    $0x0,%esi
  401236:	44 89 ef             	mov    %r13d,%edi
  401239:	e8 4f fd ff ff       	callq  400f8d <initialize_target>
  40123e:	83 3d c3 32 20 00 00 	cmpl   $0x0,0x2032c3(%rip)        # 604508 <is_checker>
  401245:	74 25                	je     40126c <main+0x192>
  401247:	44 3b 35 b2 32 20 00 	cmp    0x2032b2(%rip),%r14d        # 604500 <authkey>
  40124e:	74 1c                	je     40126c <main+0x192>
  401250:	44 89 f6             	mov    %r14d,%esi
  401253:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  401258:	b8 00 00 00 00       	mov    $0x0,%eax
  40125d:	e8 1e fa ff ff       	callq  400c80 <printf@plt>
  401262:	b8 00 00 00 00       	mov    $0x0,%eax
  401267:	e8 c4 06 00 00       	callq  401930 <check_fail>
  40126c:	8b 35 92 32 20 00    	mov    0x203292(%rip),%esi        # 604504 <cookie>
  401272:	bf 9a 2e 40 00       	mov    $0x402e9a,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 ff f9 ff ff       	callq  400c80 <printf@plt>
  401281:	48 8b 3d 18 32 20 00 	mov    0x203218(%rip),%rdi        # 6044a0 <buf_offset>
  401288:	e8 f6 0b 00 00       	callq  401e83 <stable_launch>
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
  401799:	e8 c1 01 00 00       	callq  40195f <Gets>
  40179e:	b8 01 00 00 00       	mov    $0x1,%eax
  4017a3:	48 83 c4 28          	add    $0x28,%rsp
  4017a7:	c3                   	retq   

00000000004017a8 <touch1>:
  4017a8:	48 83 ec 08          	sub    $0x8,%rsp
  4017ac:	c7 05 46 2d 20 00 01 	movl   $0x1,0x202d46(%rip)        # 6044fc <vlevel>
  4017b3:	00 00 00 
  4017b6:	bf 7f 30 40 00       	mov    $0x40307f,%edi
  4017bb:	e8 90 f4 ff ff       	callq  400c50 <puts@plt>
  4017c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017c5:	e8 1c 04 00 00       	callq  401be6 <validate>
  4017ca:	bf 00 00 00 00       	mov    $0x0,%edi
  4017cf:	e8 1c f6 ff ff       	callq  400df0 <exit@plt>

00000000004017d4 <touch2>:
  4017d4:	48 83 ec 08          	sub    $0x8,%rsp
  4017d8:	89 fe                	mov    %edi,%esi
  4017da:	c7 05 18 2d 20 00 02 	movl   $0x2,0x202d18(%rip)        # 6044fc <vlevel>
  4017e1:	00 00 00 
  4017e4:	3b 3d 1a 2d 20 00    	cmp    0x202d1a(%rip),%edi        # 604504 <cookie>
  4017ea:	75 1b                	jne    401807 <touch2+0x33>
  4017ec:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  4017f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f6:	e8 85 f4 ff ff       	callq  400c80 <printf@plt>
  4017fb:	bf 02 00 00 00       	mov    $0x2,%edi
  401800:	e8 e1 03 00 00       	callq  401be6 <validate>
  401805:	eb 19                	jmp    401820 <touch2+0x4c>
  401807:	bf d0 30 40 00       	mov    $0x4030d0,%edi
  40180c:	b8 00 00 00 00       	mov    $0x0,%eax
  401811:	e8 6a f4 ff ff       	callq  400c80 <printf@plt>
  401816:	bf 02 00 00 00       	mov    $0x2,%edi
  40181b:	e8 82 04 00 00       	callq  401ca2 <fail>
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
  401875:	be 9c 30 40 00       	mov    $0x40309c,%esi
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
  4018ac:	c7 05 46 2c 20 00 03 	movl   $0x3,0x202c46(%rip)        # 6044fc <vlevel>
  4018b3:	00 00 00 
  4018b6:	48 89 fe             	mov    %rdi,%rsi
  4018b9:	8b 3d 45 2c 20 00    	mov    0x202c45(%rip),%edi        # 604504 <cookie>
  4018bf:	e8 66 ff ff ff       	callq  40182a <hexmatch>
  4018c4:	85 c0                	test   %eax,%eax
  4018c6:	74 1e                	je     4018e6 <touch3+0x3e>
  4018c8:	48 89 de             	mov    %rbx,%rsi
  4018cb:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 a6 f3 ff ff       	callq  400c80 <printf@plt>
  4018da:	bf 03 00 00 00       	mov    $0x3,%edi
  4018df:	e8 02 03 00 00       	callq  401be6 <validate>
  4018e4:	eb 1c                	jmp    401902 <touch3+0x5a>
  4018e6:	48 89 de             	mov    %rbx,%rsi
  4018e9:	bf 20 31 40 00       	mov    $0x403120,%edi
  4018ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f3:	e8 88 f3 ff ff       	callq  400c80 <printf@plt>
  4018f8:	bf 03 00 00 00       	mov    $0x3,%edi
  4018fd:	e8 a0 03 00 00       	callq  401ca2 <fail>
  401902:	bf 00 00 00 00       	mov    $0x0,%edi
  401907:	e8 e4 f4 ff ff       	callq  400df0 <exit@plt>

000000000040190c <test>:
  40190c:	48 83 ec 08          	sub    $0x8,%rsp
  401910:	b8 00 00 00 00       	mov    $0x0,%eax
  401915:	e8 78 fe ff ff       	callq  401792 <getbuf>
  40191a:	89 c6                	mov    %eax,%esi
  40191c:	bf 48 31 40 00       	mov    $0x403148,%edi
  401921:	b8 00 00 00 00       	mov    $0x0,%eax
  401926:	e8 55 f3 ff ff       	callq  400c80 <printf@plt>
  40192b:	48 83 c4 08          	add    $0x8,%rsp
  40192f:	c3                   	retq   

0000000000401930 <check_fail>:
  401930:	48 83 ec 08          	sub    $0x8,%rsp
  401934:	0f be 35 ed 37 20 00 	movsbl 0x2037ed(%rip),%esi        # 605128 <target_prefix>
  40193b:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401940:	8b 15 b2 2b 20 00    	mov    0x202bb2(%rip),%edx        # 6044f8 <check_level>
  401946:	bf 6b 31 40 00       	mov    $0x40316b,%edi
  40194b:	b8 00 00 00 00       	mov    $0x0,%eax
  401950:	e8 2b f3 ff ff       	callq  400c80 <printf@plt>
  401955:	bf 01 00 00 00       	mov    $0x1,%edi
  40195a:	e8 91 f4 ff ff       	callq  400df0 <exit@plt>

000000000040195f <Gets>:
  40195f:	55                   	push   %rbp
  401960:	53                   	push   %rbx
  401961:	48 83 ec 08          	sub    $0x8,%rsp
  401965:	48 89 fd             	mov    %rdi,%rbp
  401968:	c7 05 b2 37 20 00 00 	movl   $0x0,0x2037b2(%rip)        # 605124 <gets_cnt>
  40196f:	00 00 00 
  401972:	48 89 fb             	mov    %rdi,%rbx
  401975:	eb 5f                	jmp    4019d6 <Gets+0x77>
  401977:	48 83 c3 01          	add    $0x1,%rbx
  40197b:	88 43 ff             	mov    %al,-0x1(%rbx)
  40197e:	8b 0d a0 37 20 00    	mov    0x2037a0(%rip),%ecx        # 605124 <gets_cnt>
  401984:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  40198a:	7f 4a                	jg     4019d6 <Gets+0x77>
  40198c:	0f b6 d0             	movzbl %al,%edx
  40198f:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
  401992:	48 63 c6             	movslq %esi,%rax
  401995:	89 d7                	mov    %edx,%edi
  401997:	c1 ef 04             	shr    $0x4,%edi
  40199a:	48 63 ff             	movslq %edi,%rdi
  40199d:	0f b6 bf 70 34 40 00 	movzbl 0x403470(%rdi),%edi
  4019a4:	40 88 b8 20 45 60 00 	mov    %dil,0x604520(%rax)
  4019ab:	8d 46 01             	lea    0x1(%rsi),%eax
  4019ae:	48 98                	cltq   
  4019b0:	83 e2 0f             	and    $0xf,%edx
  4019b3:	0f b6 92 70 34 40 00 	movzbl 0x403470(%rdx),%edx
  4019ba:	88 90 20 45 60 00    	mov    %dl,0x604520(%rax)
  4019c0:	83 c6 02             	add    $0x2,%esi
  4019c3:	48 63 f6             	movslq %esi,%rsi
  4019c6:	c6 86 20 45 60 00 20 	movb   $0x20,0x604520(%rsi)
  4019cd:	83 c1 01             	add    $0x1,%ecx
  4019d0:	89 0d 4e 37 20 00    	mov    %ecx,0x20374e(%rip)        # 605124 <gets_cnt>
  4019d6:	48 8b 3d 13 2b 20 00 	mov    0x202b13(%rip),%rdi        # 6044f0 <infile>
  4019dd:	e8 7e f3 ff ff       	callq  400d60 <_IO_getc@plt>
  4019e2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4019e5:	74 05                	je     4019ec <Gets+0x8d>
  4019e7:	83 f8 0a             	cmp    $0xa,%eax
  4019ea:	75 8b                	jne    401977 <Gets+0x18>
  4019ec:	c6 03 00             	movb   $0x0,(%rbx)
  4019ef:	8b 05 2f 37 20 00    	mov    0x20372f(%rip),%eax        # 605124 <gets_cnt>
  4019f5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019f8:	48 98                	cltq   
  4019fa:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401a01:	48 89 e8             	mov    %rbp,%rax
  401a04:	48 83 c4 08          	add    $0x8,%rsp
  401a08:	5b                   	pop    %rbx
  401a09:	5d                   	pop    %rbp
  401a0a:	c3                   	retq   

0000000000401a0b <notify_server>:
  401a0b:	83 3d f6 2a 20 00 00 	cmpl   $0x0,0x202af6(%rip)        # 604508 <is_checker>
  401a12:	0f 85 cc 01 00 00    	jne    401be4 <notify_server+0x1d9>
  401a18:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401a1f:	8b 05 ff 36 20 00    	mov    0x2036ff(%rip),%eax        # 605124 <gets_cnt>
  401a25:	83 c0 64             	add    $0x64,%eax
  401a28:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401a2d:	7e 19                	jle    401a48 <notify_server+0x3d>
  401a2f:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401a34:	b8 00 00 00 00       	mov    $0x0,%eax
  401a39:	e8 42 f2 ff ff       	callq  400c80 <printf@plt>
  401a3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a43:	e8 a8 f3 ff ff       	callq  400df0 <exit@plt>
  401a48:	44 0f be 0d d8 36 20 	movsbl 0x2036d8(%rip),%r9d        # 605128 <target_prefix>
  401a4f:	00 
  401a50:	83 3d 51 2a 20 00 00 	cmpl   $0x0,0x202a51(%rip)        # 6044a8 <notify>
  401a57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a5c:	0f 45 05 9d 2a 20 00 	cmovne 0x202a9d(%rip),%eax        # 604500 <authkey>
  401a63:	41 89 c0             	mov    %eax,%r8d
  401a66:	85 ff                	test   %edi,%edi
  401a68:	0f 85 f0 00 00 00    	jne    401b5e <notify_server+0x153>
  401a6e:	e9 a9 00 00 00       	jmpq   401b1c <notify_server+0x111>
  401a73:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a78:	bf 8b 31 40 00       	mov    $0x40318b,%edi
  401a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a82:	e8 f9 f1 ff ff       	callq  400c80 <printf@plt>
  401a87:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8c:	e8 5f f3 ff ff       	callq  400df0 <exit@plt>
  401a91:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401a96:	e8 b5 f1 ff ff       	callq  400c50 <puts@plt>
  401a9b:	bf 97 31 40 00       	mov    $0x403197,%edi
  401aa0:	e8 ab f1 ff ff       	callq  400c50 <puts@plt>
  401aa5:	e9 33 01 00 00       	jmpq   401bdd <notify_server+0x1d2>
  401aaa:	be 81 31 40 00       	mov    $0x403181,%esi
  401aaf:	bf 08 33 40 00       	mov    $0x403308,%edi
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	e8 c2 f1 ff ff       	callq  400c80 <printf@plt>
  401abe:	48 8b 35 9b 26 20 00 	mov    0x20269b(%rip),%rsi        # 604160 <user_id>
  401ac5:	bf a1 31 40 00       	mov    $0x4031a1,%edi
  401aca:	b8 00 00 00 00       	mov    $0x0,%eax
  401acf:	e8 ac f1 ff ff       	callq  400c80 <printf@plt>
  401ad4:	48 8b 35 9d 26 20 00 	mov    0x20269d(%rip),%rsi        # 604178 <course>
  401adb:	bf ae 31 40 00       	mov    $0x4031ae,%edi
  401ae0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae5:	e8 96 f1 ff ff       	callq  400c80 <printf@plt>
  401aea:	48 8b 35 7f 26 20 00 	mov    0x20267f(%rip),%rsi        # 604170 <lab>
  401af1:	bf ba 31 40 00       	mov    $0x4031ba,%edi
  401af6:	b8 00 00 00 00       	mov    $0x0,%eax
  401afb:	e8 80 f1 ff ff       	callq  400c80 <printf@plt>
  401b00:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b07:	00 
  401b08:	bf c3 31 40 00       	mov    $0x4031c3,%edi
  401b0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b12:	e8 69 f1 ff ff       	callq  400c80 <printf@plt>
  401b17:	e9 c1 00 00 00       	jmpq   401bdd <notify_server+0x1d2>
  401b1c:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401b23:	60 00 
  401b25:	89 34 24             	mov    %esi,(%rsp)
  401b28:	b9 86 31 40 00       	mov    $0x403186,%ecx
  401b2d:	8b 15 35 26 20 00    	mov    0x202635(%rip),%edx        # 604168 <target_id>
  401b33:	be cf 31 40 00       	mov    $0x4031cf,%esi
  401b38:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b3f:	00 
  401b40:	b8 00 00 00 00       	mov    $0x0,%eax
  401b45:	e8 96 f2 ff ff       	callq  400de0 <sprintf@plt>
  401b4a:	be 86 31 40 00       	mov    $0x403186,%esi
  401b4f:	83 3d 52 29 20 00 00 	cmpl   $0x0,0x202952(%rip)        # 6044a8 <notify>
  401b56:	0f 84 53 ff ff ff    	je     401aaf <notify_server+0xa4>
  401b5c:	eb 75                	jmp    401bd3 <notify_server+0x1c8>
  401b5e:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401b65:	60 00 
  401b67:	89 34 24             	mov    %esi,(%rsp)
  401b6a:	b9 81 31 40 00       	mov    $0x403181,%ecx
  401b6f:	8b 15 f3 25 20 00    	mov    0x2025f3(%rip),%edx        # 604168 <target_id>
  401b75:	be cf 31 40 00       	mov    $0x4031cf,%esi
  401b7a:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b81:	00 
  401b82:	b8 00 00 00 00       	mov    $0x0,%eax
  401b87:	e8 54 f2 ff ff       	callq  400de0 <sprintf@plt>
  401b8c:	83 3d 15 29 20 00 00 	cmpl   $0x0,0x202915(%rip)        # 6044a8 <notify>
  401b93:	0f 84 11 ff ff ff    	je     401aaa <notify_server+0x9f>
  401b99:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b9e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ba4:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401bab:	00 
  401bac:	48 8b 15 bd 25 20 00 	mov    0x2025bd(%rip),%rdx        # 604170 <lab>
  401bb3:	48 8b 35 be 25 20 00 	mov    0x2025be(%rip),%rsi        # 604178 <course>
  401bba:	48 8b 3d 9f 25 20 00 	mov    0x20259f(%rip),%rdi        # 604160 <user_id>
  401bc1:	e8 0d 0f 00 00       	callq  402ad3 <driver_post>
  401bc6:	85 c0                	test   %eax,%eax
  401bc8:	0f 89 c3 fe ff ff    	jns    401a91 <notify_server+0x86>
  401bce:	e9 a0 fe ff ff       	jmpq   401a73 <notify_server+0x68>
  401bd3:	bf eb 31 40 00       	mov    $0x4031eb,%edi
  401bd8:	e8 73 f0 ff ff       	callq  400c50 <puts@plt>
  401bdd:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401be4:	f3 c3                	repz retq 

0000000000401be6 <validate>:
  401be6:	55                   	push   %rbp
  401be7:	53                   	push   %rbx
  401be8:	48 83 ec 08          	sub    $0x8,%rsp
  401bec:	89 fb                	mov    %edi,%ebx
  401bee:	83 3d 13 29 20 00 00 	cmpl   $0x0,0x202913(%rip)        # 604508 <is_checker>
  401bf5:	74 5e                	je     401c55 <validate+0x6f>
  401bf7:	8b 15 ff 28 20 00    	mov    0x2028ff(%rip),%edx        # 6044fc <vlevel>
  401bfd:	39 fa                	cmp    %edi,%edx
  401bff:	74 14                	je     401c15 <validate+0x2f>
  401c01:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  401c06:	e8 45 f0 ff ff       	callq  400c50 <puts@plt>
  401c0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c10:	e8 1b fd ff ff       	callq  401930 <check_fail>
  401c15:	8b 35 dd 28 20 00    	mov    0x2028dd(%rip),%esi        # 6044f8 <check_level>
  401c1b:	39 f2                	cmp    %esi,%edx
  401c1d:	74 19                	je     401c38 <validate+0x52>
  401c1f:	bf 30 33 40 00       	mov    $0x403330,%edi
  401c24:	b8 00 00 00 00       	mov    $0x0,%eax
  401c29:	e8 52 f0 ff ff       	callq  400c80 <printf@plt>
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 f8 fc ff ff       	callq  401930 <check_fail>
  401c38:	0f be 35 e9 34 20 00 	movsbl 0x2034e9(%rip),%esi        # 605128 <target_prefix>
  401c3f:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401c44:	bf 10 32 40 00       	mov    $0x403210,%edi
  401c49:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4e:	e8 2d f0 ff ff       	callq  400c80 <printf@plt>
  401c53:	eb 46                	jmp    401c9b <validate+0xb5>
  401c55:	8b 2d a1 28 20 00    	mov    0x2028a1(%rip),%ebp        # 6044fc <vlevel>
  401c5b:	39 fd                	cmp    %edi,%ebp
  401c5d:	74 18                	je     401c77 <validate+0x91>
  401c5f:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  401c64:	e8 e7 ef ff ff       	callq  400c50 <puts@plt>
  401c69:	89 de                	mov    %ebx,%esi
  401c6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c70:	e8 96 fd ff ff       	callq  401a0b <notify_server>
  401c75:	eb 24                	jmp    401c9b <validate+0xb5>
  401c77:	0f be 15 aa 34 20 00 	movsbl 0x2034aa(%rip),%edx        # 605128 <target_prefix>
  401c7e:	89 ee                	mov    %ebp,%esi
  401c80:	bf 58 33 40 00       	mov    $0x403358,%edi
  401c85:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8a:	e8 f1 ef ff ff       	callq  400c80 <printf@plt>
  401c8f:	89 ee                	mov    %ebp,%esi
  401c91:	bf 01 00 00 00       	mov    $0x1,%edi
  401c96:	e8 70 fd ff ff       	callq  401a0b <notify_server>
  401c9b:	48 83 c4 08          	add    $0x8,%rsp
  401c9f:	5b                   	pop    %rbx
  401ca0:	5d                   	pop    %rbp
  401ca1:	c3                   	retq   

0000000000401ca2 <fail>:
  401ca2:	48 83 ec 08          	sub    $0x8,%rsp
  401ca6:	83 3d 5b 28 20 00 00 	cmpl   $0x0,0x20285b(%rip)        # 604508 <is_checker>
  401cad:	74 0a                	je     401cb9 <fail+0x17>
  401caf:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb4:	e8 77 fc ff ff       	callq  401930 <check_fail>
  401cb9:	89 fe                	mov    %edi,%esi
  401cbb:	bf 00 00 00 00       	mov    $0x0,%edi
  401cc0:	e8 46 fd ff ff       	callq  401a0b <notify_server>
  401cc5:	48 83 c4 08          	add    $0x8,%rsp
  401cc9:	c3                   	retq   

0000000000401cca <bushandler>:
  401cca:	48 83 ec 08          	sub    $0x8,%rsp
  401cce:	83 3d 33 28 20 00 00 	cmpl   $0x0,0x202833(%rip)        # 604508 <is_checker>
  401cd5:	74 14                	je     401ceb <bushandler+0x21>
  401cd7:	bf 25 32 40 00       	mov    $0x403225,%edi
  401cdc:	e8 6f ef ff ff       	callq  400c50 <puts@plt>
  401ce1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce6:	e8 45 fc ff ff       	callq  401930 <check_fail>
  401ceb:	bf 90 33 40 00       	mov    $0x403390,%edi
  401cf0:	e8 5b ef ff ff       	callq  400c50 <puts@plt>
  401cf5:	bf 2f 32 40 00       	mov    $0x40322f,%edi
  401cfa:	e8 51 ef ff ff       	callq  400c50 <puts@plt>
  401cff:	be 00 00 00 00       	mov    $0x0,%esi
  401d04:	bf 00 00 00 00       	mov    $0x0,%edi
  401d09:	e8 fd fc ff ff       	callq  401a0b <notify_server>
  401d0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d13:	e8 d8 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d18 <seghandler>:
  401d18:	48 83 ec 08          	sub    $0x8,%rsp
  401d1c:	83 3d e5 27 20 00 00 	cmpl   $0x0,0x2027e5(%rip)        # 604508 <is_checker>
  401d23:	74 14                	je     401d39 <seghandler+0x21>
  401d25:	bf 45 32 40 00       	mov    $0x403245,%edi
  401d2a:	e8 21 ef ff ff       	callq  400c50 <puts@plt>
  401d2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d34:	e8 f7 fb ff ff       	callq  401930 <check_fail>
  401d39:	bf b0 33 40 00       	mov    $0x4033b0,%edi
  401d3e:	e8 0d ef ff ff       	callq  400c50 <puts@plt>
  401d43:	bf 2f 32 40 00       	mov    $0x40322f,%edi
  401d48:	e8 03 ef ff ff       	callq  400c50 <puts@plt>
  401d4d:	be 00 00 00 00       	mov    $0x0,%esi
  401d52:	bf 00 00 00 00       	mov    $0x0,%edi
  401d57:	e8 af fc ff ff       	callq  401a0b <notify_server>
  401d5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d61:	e8 8a f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d66 <illegalhandler>:
  401d66:	48 83 ec 08          	sub    $0x8,%rsp
  401d6a:	83 3d 97 27 20 00 00 	cmpl   $0x0,0x202797(%rip)        # 604508 <is_checker>
  401d71:	74 14                	je     401d87 <illegalhandler+0x21>
  401d73:	bf 58 32 40 00       	mov    $0x403258,%edi
  401d78:	e8 d3 ee ff ff       	callq  400c50 <puts@plt>
  401d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d82:	e8 a9 fb ff ff       	callq  401930 <check_fail>
  401d87:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401d8c:	e8 bf ee ff ff       	callq  400c50 <puts@plt>
  401d91:	bf 2f 32 40 00       	mov    $0x40322f,%edi
  401d96:	e8 b5 ee ff ff       	callq  400c50 <puts@plt>
  401d9b:	be 00 00 00 00       	mov    $0x0,%esi
  401da0:	bf 00 00 00 00       	mov    $0x0,%edi
  401da5:	e8 61 fc ff ff       	callq  401a0b <notify_server>
  401daa:	bf 01 00 00 00       	mov    $0x1,%edi
  401daf:	e8 3c f0 ff ff       	callq  400df0 <exit@plt>

0000000000401db4 <sigalrmhandler>:
  401db4:	48 83 ec 08          	sub    $0x8,%rsp
  401db8:	83 3d 49 27 20 00 00 	cmpl   $0x0,0x202749(%rip)        # 604508 <is_checker>
  401dbf:	74 14                	je     401dd5 <sigalrmhandler+0x21>
  401dc1:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  401dc6:	e8 85 ee ff ff       	callq  400c50 <puts@plt>
  401dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd0:	e8 5b fb ff ff       	callq  401930 <check_fail>
  401dd5:	be 05 00 00 00       	mov    $0x5,%esi
  401dda:	bf 08 34 40 00       	mov    $0x403408,%edi
  401ddf:	b8 00 00 00 00       	mov    $0x0,%eax
  401de4:	e8 97 ee ff ff       	callq  400c80 <printf@plt>
  401de9:	be 00 00 00 00       	mov    $0x0,%esi
  401dee:	bf 00 00 00 00       	mov    $0x0,%edi
  401df3:	e8 13 fc ff ff       	callq  401a0b <notify_server>
  401df8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfd:	e8 ee ef ff ff       	callq  400df0 <exit@plt>

0000000000401e02 <launch>:
  401e02:	55                   	push   %rbp
  401e03:	48 89 e5             	mov    %rsp,%rbp
  401e06:	48 89 fa             	mov    %rdi,%rdx
  401e09:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e0d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e11:	48 29 c4             	sub    %rax,%rsp
  401e14:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e19:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e1d:	be f4 00 00 00       	mov    $0xf4,%esi
  401e22:	e8 69 ee ff ff       	callq  400c90 <memset@plt>
  401e27:	48 8b 05 92 26 20 00 	mov    0x202692(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401e2e:	48 39 05 bb 26 20 00 	cmp    %rax,0x2026bb(%rip)        # 6044f0 <infile>
  401e35:	75 0f                	jne    401e46 <launch+0x44>
  401e37:	bf 74 32 40 00       	mov    $0x403274,%edi
  401e3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e41:	e8 3a ee ff ff       	callq  400c80 <printf@plt>
  401e46:	c7 05 ac 26 20 00 00 	movl   $0x0,0x2026ac(%rip)        # 6044fc <vlevel>
  401e4d:	00 00 00 
  401e50:	b8 00 00 00 00       	mov    $0x0,%eax
  401e55:	e8 b2 fa ff ff       	callq  40190c <test>
  401e5a:	83 3d a7 26 20 00 00 	cmpl   $0x0,0x2026a7(%rip)        # 604508 <is_checker>
  401e61:	74 14                	je     401e77 <launch+0x75>
  401e63:	bf 81 32 40 00       	mov    $0x403281,%edi
  401e68:	e8 e3 ed ff ff       	callq  400c50 <puts@plt>
  401e6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e72:	e8 b9 fa ff ff       	callq  401930 <check_fail>
  401e77:	bf 8c 32 40 00       	mov    $0x40328c,%edi
  401e7c:	e8 cf ed ff ff       	callq  400c50 <puts@plt>
  401e81:	c9                   	leaveq 
  401e82:	c3                   	retq   

0000000000401e83 <stable_launch>:
  401e83:	48 83 ec 08          	sub    $0x8,%rsp
  401e87:	48 89 3d 5a 26 20 00 	mov    %rdi,0x20265a(%rip)        # 6044e8 <global_offset>
  401e8e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401e94:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e9a:	b9 32 01 00 00       	mov    $0x132,%ecx
  401e9f:	ba 07 00 00 00       	mov    $0x7,%edx
  401ea4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ea9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401eae:	e8 bd ed ff ff       	callq  400c70 <mmap@plt>
  401eb3:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401eb9:	74 32                	je     401eed <stable_launch+0x6a>
  401ebb:	be 00 00 10 00       	mov    $0x100000,%esi
  401ec0:	48 89 c7             	mov    %rax,%rdi
  401ec3:	e8 b8 ee ff ff       	callq  400d80 <munmap@plt>
  401ec8:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401ecd:	be 40 34 40 00       	mov    $0x403440,%esi
  401ed2:	48 8b 3d f7 25 20 00 	mov    0x2025f7(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 1d ee ff ff       	callq  400d00 <fprintf@plt>
  401ee3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee8:	e8 03 ef ff ff       	callq  400df0 <exit@plt>
  401eed:	48 c7 05 38 32 20 00 	movq   $0x55685ff8,0x203238(%rip)        # 605130 <stack_top>
  401ef4:	f8 5f 68 55 
  401ef8:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  401efd:	48 89 e0             	mov    %rsp,%rax
  401f00:	48 89 d4             	mov    %rdx,%rsp
  401f03:	48 89 c2             	mov    %rax,%rdx
  401f06:	48 89 15 d3 25 20 00 	mov    %rdx,0x2025d3(%rip)        # 6044e0 <global_save_stack>
  401f0d:	48 8b 3d d4 25 20 00 	mov    0x2025d4(%rip),%rdi        # 6044e8 <global_offset>
  401f14:	e8 e9 fe ff ff       	callq  401e02 <launch>
  401f19:	48 8b 05 c0 25 20 00 	mov    0x2025c0(%rip),%rax        # 6044e0 <global_save_stack>
  401f20:	48 89 c4             	mov    %rax,%rsp
  401f23:	be 00 00 10 00       	mov    $0x100000,%esi
  401f28:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f2d:	e8 4e ee ff ff       	callq  400d80 <munmap@plt>
  401f32:	48 83 c4 08          	add    $0x8,%rsp
  401f36:	c3                   	retq   
  401f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f3e:	00 00 

0000000000401f40 <sigalrm_handler>:
  401f40:	48 83 ec 08          	sub    $0x8,%rsp
  401f44:	ba 00 00 00 00       	mov    $0x0,%edx
  401f49:	be 80 34 40 00       	mov    $0x403480,%esi
  401f4e:	48 8b 3d 7b 25 20 00 	mov    0x20257b(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f55:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5a:	e8 a1 ed ff ff       	callq  400d00 <fprintf@plt>
  401f5f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f64:	e8 87 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f69 <rio_readlineb>:
  401f69:	41 57                	push   %r15
  401f6b:	41 56                	push   %r14
  401f6d:	41 55                	push   %r13
  401f6f:	41 54                	push   %r12
  401f71:	55                   	push   %rbp
  401f72:	53                   	push   %rbx
  401f73:	48 83 ec 38          	sub    $0x38,%rsp
  401f77:	49 89 f6             	mov    %rsi,%r14
  401f7a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401f7f:	48 83 fa 01          	cmp    $0x1,%rdx
  401f83:	0f 86 bd 00 00 00    	jbe    402046 <rio_readlineb+0xdd>
  401f89:	48 89 fb             	mov    %rdi,%rbx
  401f8c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401f92:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401f96:	eb 2e                	jmp    401fc6 <rio_readlineb+0x5d>
  401f98:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9d:	4c 89 e6             	mov    %r12,%rsi
  401fa0:	8b 3b                	mov    (%rbx),%edi
  401fa2:	e8 19 ed ff ff       	callq  400cc0 <read@plt>
  401fa7:	89 43 04             	mov    %eax,0x4(%rbx)
  401faa:	85 c0                	test   %eax,%eax
  401fac:	79 0f                	jns    401fbd <rio_readlineb+0x54>
  401fae:	e8 5d ec ff ff       	callq  400c10 <__errno_location@plt>
  401fb3:	83 38 04             	cmpl   $0x4,(%rax)
  401fb6:	74 0e                	je     401fc6 <rio_readlineb+0x5d>
  401fb8:	e9 98 00 00 00       	jmpq   402055 <rio_readlineb+0xec>
  401fbd:	85 c0                	test   %eax,%eax
  401fbf:	90                   	nop
  401fc0:	74 6c                	je     40202e <rio_readlineb+0xc5>
  401fc2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401fc6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401fc9:	85 ed                	test   %ebp,%ebp
  401fcb:	7e cb                	jle    401f98 <rio_readlineb+0x2f>
  401fcd:	85 ed                	test   %ebp,%ebp
  401fcf:	41 0f 95 c7          	setne  %r15b
  401fd3:	41 0f b6 c7          	movzbl %r15b,%eax
  401fd7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401fdb:	45 0f b6 ff          	movzbl %r15b,%r15d
  401fdf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401fe3:	4c 89 fa             	mov    %r15,%rdx
  401fe6:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401feb:	48 89 ce             	mov    %rcx,%rsi
  401fee:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401ff3:	e8 38 ed ff ff       	callq  400d30 <memcpy@plt>
  401ff8:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  401ffd:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  402001:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402005:	29 c5                	sub    %eax,%ebp
  402007:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40200a:	83 f8 01             	cmp    $0x1,%eax
  40200d:	75 13                	jne    402022 <rio_readlineb+0xb9>
  40200f:	49 83 c6 01          	add    $0x1,%r14
  402013:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  402018:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40201c:	3c 0a                	cmp    $0xa,%al
  40201e:	75 19                	jne    402039 <rio_readlineb+0xd0>
  402020:	eb 2a                	jmp    40204c <rio_readlineb+0xe3>
  402022:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  402027:	75 35                	jne    40205e <rio_readlineb+0xf5>
  402029:	4c 89 e8             	mov    %r13,%rax
  40202c:	eb 03                	jmp    402031 <rio_readlineb+0xc8>
  40202e:	4c 89 e8             	mov    %r13,%rax
  402031:	48 83 f8 01          	cmp    $0x1,%rax
  402035:	75 15                	jne    40204c <rio_readlineb+0xe3>
  402037:	eb 2e                	jmp    402067 <rio_readlineb+0xfe>
  402039:	49 83 c5 01          	add    $0x1,%r13
  40203d:	4c 3b 6c 24 18       	cmp    0x18(%rsp),%r13
  402042:	74 08                	je     40204c <rio_readlineb+0xe3>
  402044:	eb 80                	jmp    401fc6 <rio_readlineb+0x5d>
  402046:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40204c:	41 c6 06 00          	movb   $0x0,(%r14)
  402050:	4c 89 e8             	mov    %r13,%rax
  402053:	eb 17                	jmp    40206c <rio_readlineb+0x103>
  402055:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40205c:	eb 0e                	jmp    40206c <rio_readlineb+0x103>
  40205e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402065:	eb 05                	jmp    40206c <rio_readlineb+0x103>
  402067:	b8 00 00 00 00       	mov    $0x0,%eax
  40206c:	48 83 c4 38          	add    $0x38,%rsp
  402070:	5b                   	pop    %rbx
  402071:	5d                   	pop    %rbp
  402072:	41 5c                	pop    %r12
  402074:	41 5d                	pop    %r13
  402076:	41 5e                	pop    %r14
  402078:	41 5f                	pop    %r15
  40207a:	c3                   	retq   

000000000040207b <submitr>:
  40207b:	41 57                	push   %r15
  40207d:	41 56                	push   %r14
  40207f:	41 55                	push   %r13
  402081:	41 54                	push   %r12
  402083:	55                   	push   %rbp
  402084:	53                   	push   %rbx
  402085:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40208c:	49 89 ff             	mov    %rdi,%r15
  40208f:	89 f5                	mov    %esi,%ebp
  402091:	48 89 14 24          	mov    %rdx,(%rsp)
  402095:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40209a:	4d 89 c5             	mov    %r8,%r13
  40209d:	4c 89 cb             	mov    %r9,%rbx
  4020a0:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  4020a7:	00 
  4020a8:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4020af:	00 00 00 00 
  4020b3:	ba 00 00 00 00       	mov    $0x0,%edx
  4020b8:	be 01 00 00 00       	mov    $0x1,%esi
  4020bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4020c2:	e8 49 ed ff ff       	callq  400e10 <socket@plt>
  4020c7:	41 89 c4             	mov    %eax,%r12d
  4020ca:	85 c0                	test   %eax,%eax
  4020cc:	79 50                	jns    40211e <submitr+0xa3>
  4020ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020d5:	3a 20 43 
  4020d8:	49 89 06             	mov    %rax,(%r14)
  4020db:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020e2:	20 75 6e 
  4020e5:	49 89 46 08          	mov    %rax,0x8(%r14)
  4020e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020f0:	74 6f 20 
  4020f3:	49 89 46 10          	mov    %rax,0x10(%r14)
  4020f7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4020fe:	65 20 73 
  402101:	49 89 46 18          	mov    %rax,0x18(%r14)
  402105:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  40210c:	65 
  40210d:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  402114:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402119:	e9 b3 07 00 00       	jmpq   4028d1 <submitr+0x856>
  40211e:	4c 89 ff             	mov    %r15,%rdi
  402121:	e8 ca eb ff ff       	callq  400cf0 <gethostbyname@plt>
  402126:	48 85 c0             	test   %rax,%rax
  402129:	75 6b                	jne    402196 <submitr+0x11b>
  40212b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402132:	3a 20 44 
  402135:	49 89 06             	mov    %rax,(%r14)
  402138:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40213f:	20 75 6e 
  402142:	49 89 46 08          	mov    %rax,0x8(%r14)
  402146:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40214d:	74 6f 20 
  402150:	49 89 46 10          	mov    %rax,0x10(%r14)
  402154:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40215b:	76 65 20 
  40215e:	49 89 46 18          	mov    %rax,0x18(%r14)
  402162:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402169:	72 20 61 
  40216c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402170:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  402177:	65 
  402178:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  40217f:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  402184:	44 89 e7             	mov    %r12d,%edi
  402187:	e8 24 eb ff ff       	callq  400cb0 <close@plt>
  40218c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402191:	e9 3b 07 00 00       	jmpq   4028d1 <submitr+0x856>
  402196:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  40219d:	00 00 00 00 00 
  4021a2:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4021a9:	00 00 00 00 00 
  4021ae:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4021b5:	00 02 00 
  4021b8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021bc:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4021c3:	00 
  4021c4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021c8:	48 8b 38             	mov    (%rax),%rdi
  4021cb:	e8 c0 eb ff ff       	callq  400d90 <bcopy@plt>
  4021d0:	66 c1 cd 08          	ror    $0x8,%bp
  4021d4:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  4021db:	00 
  4021dc:	ba 10 00 00 00       	mov    $0x10,%edx
  4021e1:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  4021e8:	00 
  4021e9:	44 89 e7             	mov    %r12d,%edi
  4021ec:	e8 0f ec ff ff       	callq  400e00 <connect@plt>
  4021f1:	85 c0                	test   %eax,%eax
  4021f3:	79 5d                	jns    402252 <submitr+0x1d7>
  4021f5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4021fc:	3a 20 55 
  4021ff:	49 89 06             	mov    %rax,(%r14)
  402202:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402209:	20 74 6f 
  40220c:	49 89 46 08          	mov    %rax,0x8(%r14)
  402210:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402217:	65 63 74 
  40221a:	49 89 46 10          	mov    %rax,0x10(%r14)
  40221e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402225:	68 65 20 
  402228:	49 89 46 18          	mov    %rax,0x18(%r14)
  40222c:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  402233:	76 
  402234:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  40223b:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  402240:	44 89 e7             	mov    %r12d,%edi
  402243:	e8 68 ea ff ff       	callq  400cb0 <close@plt>
  402248:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224d:	e9 7f 06 00 00       	jmpq   4028d1 <submitr+0x856>
  402252:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402259:	48 89 df             	mov    %rbx,%rdi
  40225c:	b8 00 00 00 00       	mov    $0x0,%eax
  402261:	48 89 d1             	mov    %rdx,%rcx
  402264:	f2 ae                	repnz scas %es:(%rdi),%al
  402266:	48 f7 d1             	not    %rcx
  402269:	48 89 ce             	mov    %rcx,%rsi
  40226c:	48 8b 3c 24          	mov    (%rsp),%rdi
  402270:	48 89 d1             	mov    %rdx,%rcx
  402273:	f2 ae                	repnz scas %es:(%rdi),%al
  402275:	49 89 c8             	mov    %rcx,%r8
  402278:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40227d:	48 89 d1             	mov    %rdx,%rcx
  402280:	f2 ae                	repnz scas %es:(%rdi),%al
  402282:	48 f7 d1             	not    %rcx
  402285:	49 89 c9             	mov    %rcx,%r9
  402288:	4c 89 ef             	mov    %r13,%rdi
  40228b:	48 89 d1             	mov    %rdx,%rcx
  40228e:	f2 ae                	repnz scas %es:(%rdi),%al
  402290:	4d 29 c1             	sub    %r8,%r9
  402293:	49 29 c9             	sub    %rcx,%r9
  402296:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40229b:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  4022a0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4022a6:	76 73                	jbe    40231b <submitr+0x2a0>
  4022a8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4022af:	3a 20 52 
  4022b2:	49 89 06             	mov    %rax,(%r14)
  4022b5:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4022bc:	20 73 74 
  4022bf:	49 89 46 08          	mov    %rax,0x8(%r14)
  4022c3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4022ca:	74 6f 6f 
  4022cd:	49 89 46 10          	mov    %rax,0x10(%r14)
  4022d1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4022d8:	65 2e 20 
  4022db:	49 89 46 18          	mov    %rax,0x18(%r14)
  4022df:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4022e6:	61 73 65 
  4022e9:	49 89 46 20          	mov    %rax,0x20(%r14)
  4022ed:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4022f4:	49 54 52 
  4022f7:	49 89 46 28          	mov    %rax,0x28(%r14)
  4022fb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402302:	55 46 00 
  402305:	49 89 46 30          	mov    %rax,0x30(%r14)
  402309:	44 89 e7             	mov    %r12d,%edi
  40230c:	e8 9f e9 ff ff       	callq  400cb0 <close@plt>
  402311:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402316:	e9 b6 05 00 00       	jmpq   4028d1 <submitr+0x856>
  40231b:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  402322:	00 
  402323:	b9 00 04 00 00       	mov    $0x400,%ecx
  402328:	b8 00 00 00 00       	mov    $0x0,%eax
  40232d:	48 89 d7             	mov    %rdx,%rdi
  402330:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402333:	48 89 df             	mov    %rbx,%rdi
  402336:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40233d:	f2 ae                	repnz scas %es:(%rdi),%al
  40233f:	48 f7 d1             	not    %rcx
  402342:	48 83 e9 01          	sub    $0x1,%rcx
  402346:	85 c9                	test   %ecx,%ecx
  402348:	0f 84 50 04 00 00    	je     40279e <submitr+0x723>
  40234e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402351:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  402356:	48 89 d5             	mov    %rdx,%rbp
  402359:	0f b6 13             	movzbl (%rbx),%edx
  40235c:	80 fa 2a             	cmp    $0x2a,%dl
  40235f:	74 1f                	je     402380 <submitr+0x305>
  402361:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  402364:	3c 01                	cmp    $0x1,%al
  402366:	76 18                	jbe    402380 <submitr+0x305>
  402368:	80 fa 5f             	cmp    $0x5f,%dl
  40236b:	74 13                	je     402380 <submitr+0x305>
  40236d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402370:	3c 09                	cmp    $0x9,%al
  402372:	76 0c                	jbe    402380 <submitr+0x305>
  402374:	89 d0                	mov    %edx,%eax
  402376:	83 e0 df             	and    $0xffffffdf,%eax
  402379:	83 e8 41             	sub    $0x41,%eax
  40237c:	3c 19                	cmp    $0x19,%al
  40237e:	77 09                	ja     402389 <submitr+0x30e>
  402380:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402384:	88 55 00             	mov    %dl,0x0(%rbp)
  402387:	eb 52                	jmp    4023db <submitr+0x360>
  402389:	80 fa 20             	cmp    $0x20,%dl
  40238c:	75 0a                	jne    402398 <submitr+0x31d>
  40238e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402392:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402396:	eb 43                	jmp    4023db <submitr+0x360>
  402398:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40239b:	3c 5f                	cmp    $0x5f,%al
  40239d:	76 09                	jbe    4023a8 <submitr+0x32d>
  40239f:	80 fa 09             	cmp    $0x9,%dl
  4023a2:	0f 85 57 04 00 00    	jne    4027ff <submitr+0x784>
  4023a8:	0f b6 d2             	movzbl %dl,%edx
  4023ab:	be 18 35 40 00       	mov    $0x403518,%esi
  4023b0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4023b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ba:	e8 21 ea ff ff       	callq  400de0 <sprintf@plt>
  4023bf:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  4023c4:	88 45 00             	mov    %al,0x0(%rbp)
  4023c7:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  4023cc:	88 45 01             	mov    %al,0x1(%rbp)
  4023cf:	48 8d 45 03          	lea    0x3(%rbp),%rax
  4023d3:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  4023d8:	88 55 02             	mov    %dl,0x2(%rbp)
  4023db:	48 83 c3 01          	add    $0x1,%rbx
  4023df:	4c 39 eb             	cmp    %r13,%rbx
  4023e2:	0f 84 b6 03 00 00    	je     40279e <submitr+0x723>
  4023e8:	48 89 c5             	mov    %rax,%rbp
  4023eb:	e9 69 ff ff ff       	jmpq   402359 <submitr+0x2de>
  4023f0:	48 89 da             	mov    %rbx,%rdx
  4023f3:	48 89 ee             	mov    %rbp,%rsi
  4023f6:	44 89 e7             	mov    %r12d,%edi
  4023f9:	e8 62 e8 ff ff       	callq  400c60 <write@plt>
  4023fe:	48 85 c0             	test   %rax,%rax
  402401:	7f 0f                	jg     402412 <submitr+0x397>
  402403:	e8 08 e8 ff ff       	callq  400c10 <__errno_location@plt>
  402408:	83 38 04             	cmpl   $0x4,(%rax)
  40240b:	75 12                	jne    40241f <submitr+0x3a4>
  40240d:	b8 00 00 00 00       	mov    $0x0,%eax
  402412:	48 01 c5             	add    %rax,%rbp
  402415:	48 29 c3             	sub    %rax,%rbx
  402418:	75 d6                	jne    4023f0 <submitr+0x375>
  40241a:	4d 85 ed             	test   %r13,%r13
  40241d:	79 71                	jns    402490 <submitr+0x415>
  40241f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402426:	3a 20 43 
  402429:	49 89 06             	mov    %rax,(%r14)
  40242c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402433:	20 75 6e 
  402436:	49 89 46 08          	mov    %rax,0x8(%r14)
  40243a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402441:	74 6f 20 
  402444:	49 89 46 10          	mov    %rax,0x10(%r14)
  402448:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40244f:	20 74 6f 
  402452:	49 89 46 18          	mov    %rax,0x18(%r14)
  402456:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40245d:	72 65 73 
  402460:	49 89 46 20          	mov    %rax,0x20(%r14)
  402464:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40246b:	65 72 76 
  40246e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402472:	66 41 c7 46 30 65 72 	movw   $0x7265,0x30(%r14)
  402479:	41 c6 46 32 00       	movb   $0x0,0x32(%r14)
  40247e:	44 89 e7             	mov    %r12d,%edi
  402481:	e8 2a e8 ff ff       	callq  400cb0 <close@plt>
  402486:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40248b:	e9 41 04 00 00       	jmpq   4028d1 <submitr+0x856>
  402490:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  402497:	00 
  402498:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  40249f:	00 00 00 00 
  4024a3:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  4024aa:	00 
  4024ab:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  4024b2:	00 
  4024b3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024b8:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4024bf:	00 
  4024c0:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4024c7:	00 
  4024c8:	e8 9c fa ff ff       	callq  401f69 <rio_readlineb>
  4024cd:	48 85 c0             	test   %rax,%rax
  4024d0:	0f 8f 80 00 00 00    	jg     402556 <submitr+0x4db>
  4024d6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024dd:	3a 20 43 
  4024e0:	49 89 06             	mov    %rax,(%r14)
  4024e3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024ea:	20 75 6e 
  4024ed:	49 89 46 08          	mov    %rax,0x8(%r14)
  4024f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f8:	74 6f 20 
  4024fb:	49 89 46 10          	mov    %rax,0x10(%r14)
  4024ff:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402506:	66 69 72 
  402509:	49 89 46 18          	mov    %rax,0x18(%r14)
  40250d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402514:	61 64 65 
  402517:	49 89 46 20          	mov    %rax,0x20(%r14)
  40251b:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402522:	6d 20 72 
  402525:	49 89 46 28          	mov    %rax,0x28(%r14)
  402529:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402530:	20 73 65 
  402533:	49 89 46 30          	mov    %rax,0x30(%r14)
  402537:	41 c7 46 38 72 76 65 	movl   $0x72657672,0x38(%r14)
  40253e:	72 
  40253f:	41 c6 46 3c 00       	movb   $0x0,0x3c(%r14)
  402544:	44 89 e7             	mov    %r12d,%edi
  402547:	e8 64 e7 ff ff       	callq  400cb0 <close@plt>
  40254c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402551:	e9 7b 03 00 00       	jmpq   4028d1 <submitr+0x856>
  402556:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40255b:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402562:	00 
  402563:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40256a:	00 
  40256b:	be 1f 35 40 00       	mov    $0x40351f,%esi
  402570:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402577:	00 
  402578:	b8 00 00 00 00       	mov    $0x0,%eax
  40257d:	e8 ee e7 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  402582:	e9 9a 00 00 00       	jmpq   402621 <submitr+0x5a6>
  402587:	ba 00 20 00 00       	mov    $0x2000,%edx
  40258c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402593:	00 
  402594:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40259b:	00 
  40259c:	e8 c8 f9 ff ff       	callq  401f69 <rio_readlineb>
  4025a1:	48 85 c0             	test   %rax,%rax
  4025a4:	7f 7b                	jg     402621 <submitr+0x5a6>
  4025a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ad:	3a 20 43 
  4025b0:	49 89 06             	mov    %rax,(%r14)
  4025b3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025ba:	20 75 6e 
  4025bd:	49 89 46 08          	mov    %rax,0x8(%r14)
  4025c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025c8:	74 6f 20 
  4025cb:	49 89 46 10          	mov    %rax,0x10(%r14)
  4025cf:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4025d6:	68 65 61 
  4025d9:	49 89 46 18          	mov    %rax,0x18(%r14)
  4025dd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4025e4:	66 72 6f 
  4025e7:	49 89 46 20          	mov    %rax,0x20(%r14)
  4025eb:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4025f2:	20 72 65 
  4025f5:	49 89 46 28          	mov    %rax,0x28(%r14)
  4025f9:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402600:	73 65 72 
  402603:	49 89 46 30          	mov    %rax,0x30(%r14)
  402607:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40260e:	00 
  40260f:	44 89 e7             	mov    %r12d,%edi
  402612:	e8 99 e6 ff ff       	callq  400cb0 <close@plt>
  402617:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40261c:	e9 b0 02 00 00       	jmpq   4028d1 <submitr+0x856>
  402621:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  402628:	0d 
  402629:	0f 85 58 ff ff ff    	jne    402587 <submitr+0x50c>
  40262f:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  402636:	0a 
  402637:	0f 85 4a ff ff ff    	jne    402587 <submitr+0x50c>
  40263d:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  402644:	00 
  402645:	0f 85 3c ff ff ff    	jne    402587 <submitr+0x50c>
  40264b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402650:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402657:	00 
  402658:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40265f:	00 
  402660:	e8 04 f9 ff ff       	callq  401f69 <rio_readlineb>
  402665:	48 85 c0             	test   %rax,%rax
  402668:	0f 8f 87 00 00 00    	jg     4026f5 <submitr+0x67a>
  40266e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402675:	3a 20 43 
  402678:	49 89 06             	mov    %rax,(%r14)
  40267b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402682:	20 75 6e 
  402685:	49 89 46 08          	mov    %rax,0x8(%r14)
  402689:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402690:	74 6f 20 
  402693:	49 89 46 10          	mov    %rax,0x10(%r14)
  402697:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40269e:	73 74 61 
  4026a1:	49 89 46 18          	mov    %rax,0x18(%r14)
  4026a5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4026ac:	65 73 73 
  4026af:	49 89 46 20          	mov    %rax,0x20(%r14)
  4026b3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4026ba:	72 6f 6d 
  4026bd:	49 89 46 28          	mov    %rax,0x28(%r14)
  4026c1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4026c8:	6c 74 20 
  4026cb:	49 89 46 30          	mov    %rax,0x30(%r14)
  4026cf:	41 c7 46 38 73 65 72 	movl   $0x76726573,0x38(%r14)
  4026d6:	76 
  4026d7:	66 41 c7 46 3c 65 72 	movw   $0x7265,0x3c(%r14)
  4026de:	41 c6 46 3e 00       	movb   $0x0,0x3e(%r14)
  4026e3:	44 89 e7             	mov    %r12d,%edi
  4026e6:	e8 c5 e5 ff ff       	callq  400cb0 <close@plt>
  4026eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f0:	e9 dc 01 00 00       	jmpq   4028d1 <submitr+0x856>
  4026f5:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  4026fc:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402702:	74 29                	je     40272d <submitr+0x6b2>
  402704:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402709:	be a8 34 40 00       	mov    $0x4034a8,%esi
  40270e:	4c 89 f7             	mov    %r14,%rdi
  402711:	b8 00 00 00 00       	mov    $0x0,%eax
  402716:	e8 c5 e6 ff ff       	callq  400de0 <sprintf@plt>
  40271b:	44 89 e7             	mov    %r12d,%edi
  40271e:	e8 8d e5 ff ff       	callq  400cb0 <close@plt>
  402723:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402728:	e9 a4 01 00 00       	jmpq   4028d1 <submitr+0x856>
  40272d:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402734:	00 
  402735:	4c 89 f7             	mov    %r14,%rdi
  402738:	e8 03 e5 ff ff       	callq  400c40 <strcpy@plt>
  40273d:	44 89 e7             	mov    %r12d,%edi
  402740:	e8 6b e5 ff ff       	callq  400cb0 <close@plt>
  402745:	41 0f b6 06          	movzbl (%r14),%eax
  402749:	83 e8 4f             	sub    $0x4f,%eax
  40274c:	89 c2                	mov    %eax,%edx
  40274e:	0f 85 35 01 00 00    	jne    402889 <submitr+0x80e>
  402754:	41 80 7e 01 4b       	cmpb   $0x4b,0x1(%r14)
  402759:	0f 85 50 01 00 00    	jne    4028af <submitr+0x834>
  40275f:	41 80 7e 02 0a       	cmpb   $0xa,0x2(%r14)
  402764:	0f 85 45 01 00 00    	jne    4028af <submitr+0x834>
  40276a:	41 80 7e 03 00       	cmpb   $0x0,0x3(%r14)
  40276f:	74 23                	je     402794 <submitr+0x719>
  402771:	e9 39 01 00 00       	jmpq   4028af <submitr+0x834>
  402776:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  40277b:	83 ea 4b             	sub    $0x4b,%edx
  40277e:	75 05                	jne    402785 <submitr+0x70a>
  402780:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402785:	85 d2                	test   %edx,%edx
  402787:	0f 95 c0             	setne  %al
  40278a:	0f b6 c0             	movzbl %al,%eax
  40278d:	f7 d8                	neg    %eax
  40278f:	e9 3d 01 00 00       	jmpq   4028d1 <submitr+0x856>
  402794:	b8 00 00 00 00       	mov    $0x0,%eax
  402799:	e9 33 01 00 00       	jmpq   4028d1 <submitr+0x856>
  40279e:	4d 89 f9             	mov    %r15,%r9
  4027a1:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4027a8:	00 
  4027a9:	48 8b 0c 24          	mov    (%rsp),%rcx
  4027ad:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4027b2:	be d8 34 40 00       	mov    $0x4034d8,%esi
  4027b7:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4027be:	00 
  4027bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c4:	e8 17 e6 ff ff       	callq  400de0 <sprintf@plt>
  4027c9:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4027d0:	00 
  4027d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4027df:	48 f7 d1             	not    %rcx
  4027e2:	48 83 e9 01          	sub    $0x1,%rcx
  4027e6:	49 89 cd             	mov    %rcx,%r13
  4027e9:	0f 84 a1 fc ff ff    	je     402490 <submitr+0x415>
  4027ef:	48 89 cb             	mov    %rcx,%rbx
  4027f2:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  4027f9:	00 
  4027fa:	e9 f1 fb ff ff       	jmpq   4023f0 <submitr+0x375>
  4027ff:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402806:	3a 20 52 
  402809:	49 89 06             	mov    %rax,(%r14)
  40280c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402813:	20 73 74 
  402816:	49 89 46 08          	mov    %rax,0x8(%r14)
  40281a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402821:	63 6f 6e 
  402824:	49 89 46 10          	mov    %rax,0x10(%r14)
  402828:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40282f:	20 61 6e 
  402832:	49 89 46 18          	mov    %rax,0x18(%r14)
  402836:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40283d:	67 61 6c 
  402840:	49 89 46 20          	mov    %rax,0x20(%r14)
  402844:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40284b:	6e 70 72 
  40284e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402852:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402859:	6c 65 20 
  40285c:	49 89 46 30          	mov    %rax,0x30(%r14)
  402860:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402867:	63 74 65 
  40286a:	49 89 46 38          	mov    %rax,0x38(%r14)
  40286e:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402875:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  40287a:	44 89 e7             	mov    %r12d,%edi
  40287d:	e8 2e e4 ff ff       	callq  400cb0 <close@plt>
  402882:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402887:	eb 48                	jmp    4028d1 <submitr+0x856>
  402889:	bf 30 35 40 00       	mov    $0x403530,%edi
  40288e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402893:	4c 89 f6             	mov    %r14,%rsi
  402896:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402898:	40 0f 97 c6          	seta   %sil
  40289c:	0f 92 c1             	setb   %cl
  40289f:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a4:	40 38 ce             	cmp    %cl,%sil
  4028a7:	0f 85 d8 fe ff ff    	jne    402785 <submitr+0x70a>
  4028ad:	eb 22                	jmp    4028d1 <submitr+0x856>
  4028af:	bf 30 35 40 00       	mov    $0x403530,%edi
  4028b4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028b9:	4c 89 f6             	mov    %r14,%rsi
  4028bc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028be:	0f 97 c1             	seta   %cl
  4028c1:	0f 92 c2             	setb   %dl
  4028c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c9:	38 d1                	cmp    %dl,%cl
  4028cb:	0f 85 a5 fe ff ff    	jne    402776 <submitr+0x6fb>
  4028d1:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4028d8:	5b                   	pop    %rbx
  4028d9:	5d                   	pop    %rbp
  4028da:	41 5c                	pop    %r12
  4028dc:	41 5d                	pop    %r13
  4028de:	41 5e                	pop    %r14
  4028e0:	41 5f                	pop    %r15
  4028e2:	c3                   	retq   

00000000004028e3 <init_timeout>:
  4028e3:	53                   	push   %rbx
  4028e4:	89 fb                	mov    %edi,%ebx
  4028e6:	85 ff                	test   %edi,%edi
  4028e8:	74 1e                	je     402908 <init_timeout+0x25>
  4028ea:	be 40 1f 40 00       	mov    $0x401f40,%esi
  4028ef:	bf 0e 00 00 00       	mov    $0xe,%edi
  4028f4:	e8 e7 e3 ff ff       	callq  400ce0 <signal@plt>
  4028f9:	85 db                	test   %ebx,%ebx
  4028fb:	bf 00 00 00 00       	mov    $0x0,%edi
  402900:	0f 49 fb             	cmovns %ebx,%edi
  402903:	e8 98 e3 ff ff       	callq  400ca0 <alarm@plt>
  402908:	5b                   	pop    %rbx
  402909:	c3                   	retq   

000000000040290a <init_driver>:
  40290a:	55                   	push   %rbp
  40290b:	53                   	push   %rbx
  40290c:	48 83 ec 18          	sub    $0x18,%rsp
  402910:	48 89 fd             	mov    %rdi,%rbp
  402913:	be 01 00 00 00       	mov    $0x1,%esi
  402918:	bf 0d 00 00 00       	mov    $0xd,%edi
  40291d:	e8 be e3 ff ff       	callq  400ce0 <signal@plt>
  402922:	be 01 00 00 00       	mov    $0x1,%esi
  402927:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40292c:	e8 af e3 ff ff       	callq  400ce0 <signal@plt>
  402931:	be 01 00 00 00       	mov    $0x1,%esi
  402936:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40293b:	e8 a0 e3 ff ff       	callq  400ce0 <signal@plt>
  402940:	ba 00 00 00 00       	mov    $0x0,%edx
  402945:	be 01 00 00 00       	mov    $0x1,%esi
  40294a:	bf 02 00 00 00       	mov    $0x2,%edi
  40294f:	e8 bc e4 ff ff       	callq  400e10 <socket@plt>
  402954:	89 c3                	mov    %eax,%ebx
  402956:	85 c0                	test   %eax,%eax
  402958:	79 4f                	jns    4029a9 <init_driver+0x9f>
  40295a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402961:	3a 20 43 
  402964:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402968:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40296f:	20 75 6e 
  402972:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402976:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40297d:	74 6f 20 
  402980:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402984:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40298b:	65 20 73 
  40298e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402992:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402999:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40299f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a4:	e9 23 01 00 00       	jmpq   402acc <init_driver+0x1c2>
  4029a9:	bf 6f 30 40 00       	mov    $0x40306f,%edi
  4029ae:	e8 3d e3 ff ff       	callq  400cf0 <gethostbyname@plt>
  4029b3:	48 85 c0             	test   %rax,%rax
  4029b6:	75 68                	jne    402a20 <init_driver+0x116>
  4029b8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029bf:	3a 20 44 
  4029c2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029c6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029cd:	20 75 6e 
  4029d0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029db:	74 6f 20 
  4029de:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029e2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4029e9:	76 65 20 
  4029ec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4029f7:	72 20 61 
  4029fa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029fe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a05:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a0b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a0f:	89 df                	mov    %ebx,%edi
  402a11:	e8 9a e2 ff ff       	callq  400cb0 <close@plt>
  402a16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a1b:	e9 ac 00 00 00       	jmpq   402acc <init_driver+0x1c2>
  402a20:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a27:	00 
  402a28:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a2f:	00 00 
  402a31:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a37:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a3b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a40:	48 8b 40 18          	mov    0x18(%rax),%rax
  402a44:	48 8b 38             	mov    (%rax),%rdi
  402a47:	e8 44 e3 ff ff       	callq  400d90 <bcopy@plt>
  402a4c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a53:	ba 10 00 00 00       	mov    $0x10,%edx
  402a58:	48 89 e6             	mov    %rsp,%rsi
  402a5b:	89 df                	mov    %ebx,%edi
  402a5d:	e8 9e e3 ff ff       	callq  400e00 <connect@plt>
  402a62:	85 c0                	test   %eax,%eax
  402a64:	79 50                	jns    402ab6 <init_driver+0x1ac>
  402a66:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a6d:	3a 20 55 
  402a70:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a74:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a7b:	20 74 6f 
  402a7e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a82:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a89:	65 63 74 
  402a8c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a90:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402a97:	65 72 76 
  402a9a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a9e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402aa4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402aa8:	89 df                	mov    %ebx,%edi
  402aaa:	e8 01 e2 ff ff       	callq  400cb0 <close@plt>
  402aaf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab4:	eb 16                	jmp    402acc <init_driver+0x1c2>
  402ab6:	89 df                	mov    %ebx,%edi
  402ab8:	e8 f3 e1 ff ff       	callq  400cb0 <close@plt>
  402abd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ac3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ac7:	b8 00 00 00 00       	mov    $0x0,%eax
  402acc:	48 83 c4 18          	add    $0x18,%rsp
  402ad0:	5b                   	pop    %rbx
  402ad1:	5d                   	pop    %rbp
  402ad2:	c3                   	retq   

0000000000402ad3 <driver_post>:
  402ad3:	53                   	push   %rbx
  402ad4:	48 83 ec 10          	sub    $0x10,%rsp
  402ad8:	4c 89 cb             	mov    %r9,%rbx
  402adb:	45 85 c0             	test   %r8d,%r8d
  402ade:	74 22                	je     402b02 <driver_post+0x2f>
  402ae0:	48 89 ce             	mov    %rcx,%rsi
  402ae3:	bf 35 35 40 00       	mov    $0x403535,%edi
  402ae8:	b8 00 00 00 00       	mov    $0x0,%eax
  402aed:	e8 8e e1 ff ff       	callq  400c80 <printf@plt>
  402af2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402af7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402afb:	b8 00 00 00 00       	mov    $0x0,%eax
  402b00:	eb 39                	jmp    402b3b <driver_post+0x68>
  402b02:	48 85 ff             	test   %rdi,%rdi
  402b05:	74 26                	je     402b2d <driver_post+0x5a>
  402b07:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b0a:	74 21                	je     402b2d <driver_post+0x5a>
  402b0c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b10:	49 89 c9             	mov    %rcx,%r9
  402b13:	49 89 d0             	mov    %rdx,%r8
  402b16:	48 89 f9             	mov    %rdi,%rcx
  402b19:	48 89 f2             	mov    %rsi,%rdx
  402b1c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b21:	bf 6f 30 40 00       	mov    $0x40306f,%edi
  402b26:	e8 50 f5 ff ff       	callq  40207b <submitr>
  402b2b:	eb 0e                	jmp    402b3b <driver_post+0x68>
  402b2d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b32:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b36:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3b:	48 83 c4 10          	add    $0x10,%rsp
  402b3f:	5b                   	pop    %rbx
  402b40:	c3                   	retq   
  402b41:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b48:	00 00 00 
  402b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402b50 <check>:
  402b50:	89 fa                	mov    %edi,%edx
  402b52:	c1 ea 1c             	shr    $0x1c,%edx
  402b55:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5a:	85 d2                	test   %edx,%edx
  402b5c:	74 2e                	je     402b8c <check+0x3c>
  402b5e:	40 80 ff 0a          	cmp    $0xa,%dil
  402b62:	74 17                	je     402b7b <check+0x2b>
  402b64:	b9 08 00 00 00       	mov    $0x8,%ecx
  402b69:	89 f8                	mov    %edi,%eax
  402b6b:	d3 e8                	shr    %cl,%eax
  402b6d:	3c 0a                	cmp    $0xa,%al
  402b6f:	74 10                	je     402b81 <check+0x31>
  402b71:	83 c1 08             	add    $0x8,%ecx
  402b74:	83 f9 20             	cmp    $0x20,%ecx
  402b77:	75 f0                	jne    402b69 <check+0x19>
  402b79:	eb 0c                	jmp    402b87 <check+0x37>
  402b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b80:	c3                   	retq   
  402b81:	b8 00 00 00 00       	mov    $0x0,%eax
  402b86:	c3                   	retq   
  402b87:	b8 01 00 00 00       	mov    $0x1,%eax
  402b8c:	f3 c3                	repz retq 

0000000000402b8e <gencookie>:
  402b8e:	53                   	push   %rbx
  402b8f:	83 c7 01             	add    $0x1,%edi
  402b92:	e8 89 e0 ff ff       	callq  400c20 <srandom@plt>
  402b97:	e8 b4 e1 ff ff       	callq  400d50 <random@plt>
  402b9c:	89 c3                	mov    %eax,%ebx
  402b9e:	89 c7                	mov    %eax,%edi
  402ba0:	e8 ab ff ff ff       	callq  402b50 <check>
  402ba5:	85 c0                	test   %eax,%eax
  402ba7:	74 ee                	je     402b97 <gencookie+0x9>
  402ba9:	89 d8                	mov    %ebx,%eax
  402bab:	5b                   	pop    %rbx
  402bac:	c3                   	retq   
  402bad:	0f 1f 00             	nopl   (%rax)

0000000000402bb0 <__libc_csu_init>:
  402bb0:	41 57                	push   %r15
  402bb2:	41 89 ff             	mov    %edi,%r15d
  402bb5:	41 56                	push   %r14
  402bb7:	49 89 f6             	mov    %rsi,%r14
  402bba:	41 55                	push   %r13
  402bbc:	49 89 d5             	mov    %rdx,%r13
  402bbf:	41 54                	push   %r12
  402bc1:	4c 8d 25 48 12 20 00 	lea    0x201248(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402bc8:	55                   	push   %rbp
  402bc9:	48 8d 2d 48 12 20 00 	lea    0x201248(%rip),%rbp        # 603e18 <__init_array_end>
  402bd0:	53                   	push   %rbx
  402bd1:	4c 29 e5             	sub    %r12,%rbp
  402bd4:	31 db                	xor    %ebx,%ebx
  402bd6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bda:	48 83 ec 08          	sub    $0x8,%rsp
  402bde:	e8 e5 df ff ff       	callq  400bc8 <_init>
  402be3:	48 85 ed             	test   %rbp,%rbp
  402be6:	74 1e                	je     402c06 <__libc_csu_init+0x56>
  402be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bef:	00 
  402bf0:	4c 89 ea             	mov    %r13,%rdx
  402bf3:	4c 89 f6             	mov    %r14,%rsi
  402bf6:	44 89 ff             	mov    %r15d,%edi
  402bf9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402bfd:	48 83 c3 01          	add    $0x1,%rbx
  402c01:	48 39 eb             	cmp    %rbp,%rbx
  402c04:	75 ea                	jne    402bf0 <__libc_csu_init+0x40>
  402c06:	48 83 c4 08          	add    $0x8,%rsp
  402c0a:	5b                   	pop    %rbx
  402c0b:	5d                   	pop    %rbp
  402c0c:	41 5c                	pop    %r12
  402c0e:	41 5d                	pop    %r13
  402c10:	41 5e                	pop    %r14
  402c12:	41 5f                	pop    %r15
  402c14:	c3                   	retq   
  402c15:	90                   	nop
  402c16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c1d:	00 00 00 

0000000000402c20 <__libc_csu_fini>:
  402c20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c24 <_fini>:
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	48 83 c4 08          	add    $0x8,%rsp
  402c2c:	c3                   	retq   
