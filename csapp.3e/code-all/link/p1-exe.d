
p1:     file format elf64-x86-64
p1
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00000000004003e0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x00000000000006e4 memsz 0x00000000000006e4 flags r-x
    LOAD off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**21
         filesz 0x0000000000000230 memsz 0x0000000000000240 flags rw-
 DYNAMIC off    0x0000000000000e28 vaddr 0x0000000000600e28 paddr 0x0000000000600e28 align 2**3
         filesz 0x00000000000001d0 memsz 0x00000000000001d0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000005a4 vaddr 0x00000000004005a4 paddr 0x00000000004005a4 align 2**2
         filesz 0x000000000000003c memsz 0x000000000000003c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**0
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400390
  FINI                 0x0000000000400594
  INIT_ARRAY           0x0000000000600e10
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e18
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400300
  SYMTAB               0x00000000004002b8
  STRSZ                0x0000000000000038
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000018
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400378
  RELA                 0x0000000000400360
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400340
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000400338

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     0000001c  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000048  00000000004002b8  00000000004002b8  000002b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       00000038  0000000000400300  0000000000400300  00000300  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000006  0000000000400338  0000000000400338  00000338  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000400340  0000000000400340  00000340  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000018  0000000000400360  0000000000400360  00000360  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000018  0000000000400378  0000000000400378  00000378  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  0000000000400390  0000000000400390  00000390  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000020  00000000004003b0  00000000004003b0  000003b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000004003d0  00000000004003d0  000003d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001b2  00000000004003e0  00000000004003e0  000003e0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000400594  0000000000400594  00000594  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000004  00000000004005a0  00000000004005a0  000005a0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000003c  00000000004005a4  00000000004005a4  000005a4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000104  00000000004005e0  00000000004005e0  000005e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000600e18  0000000000600e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000008  0000000000600e20  0000000000600e20  00000e20  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000001d0  0000000000600e28  0000000000600e28  00000e28  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000008  0000000000600ff8  0000000000600ff8  00000ff8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000020  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000601020  0000000000601020  00001020  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000010  0000000000601040  0000000000601040  00001040  2**3
                  ALLOC
 26 .comment      00000035  0000000000000000  0000000000000000  00001040  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002b8 l    d  .dynsym	0000000000000000              .dynsym
0000000000400300 l    d  .dynstr	0000000000000000              .dynstr
0000000000400338 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000400340 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400360 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400378 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400390 l    d  .init	0000000000000000              .init
00000000004003b0 l    d  .plt	0000000000000000              .plt
00000000004003d0 l    d  .plt.got	0000000000000000              .plt.got
00000000004003e0 l    d  .text	0000000000000000              .text
0000000000400594 l    d  .fini	0000000000000000              .fini
00000000004005a0 l    d  .rodata	0000000000000000              .rodata
00000000004005a4 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000004005e0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e10 l    d  .init_array	0000000000000000              .init_array
0000000000600e18 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e20 l    d  .jcr	0000000000000000              .jcr
0000000000600e28 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601020 l    d  .data	0000000000000000              .data
0000000000601040 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e20 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400410 l     F .text	0000000000000000              deregister_tm_clones
0000000000400450 l     F .text	0000000000000000              register_tm_clones
0000000000400490 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601040 l     O .bss	0000000000000001              completed.7594
0000000000600e18 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004004b0 l     F .text	0000000000000000              frame_dummy
0000000000600e10 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              m.c
0000000000000000 l    df *ABS*	0000000000000000              swap.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000004006e0 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e20 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e18 l       .init_array	0000000000000000              __init_array_end
0000000000600e28 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e10 l       .init_array	0000000000000000              __init_array_start
00000000004005a4 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000400590 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601020  w      .data	0000000000000000              data_start
0000000000601040 g       .data	0000000000000000              _edata
0000000000400594 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000601020 g       .data	0000000000000000              __data_start
0000000000601038 g     O .data	0000000000000008              bufp0
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601028 g     O .data	0000000000000000              .hidden __dso_handle
00000000004005a0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400520 g     F .text	0000000000000065              __libc_csu_init
0000000000601050 g       .bss	0000000000000000              _end
00000000004003e0 g     F .text	000000000000002a              _start
0000000000601030 g     O .data	0000000000000008              buf
0000000000601040 g       .bss	0000000000000000              __bss_start
00000000004004d6 g     F .text	0000000000000018              main
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000601040 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
00000000004004ee g     F .text	0000000000000026              swap
0000000000400390 g     F .init	0000000000000000              _init
0000000000601048 g     O .bss	0000000000000008              bufp1



Disassembly of section .init:

0000000000400390 <_init>:
  400390:	48 83 ec 08          	sub    $0x8,%rsp
  400394:	48 8b 05 5d 0c 20 00 	mov    0x200c5d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40039b:	48 85 c0             	test   %rax,%rax
  40039e:	74 05                	je     4003a5 <_init+0x15>
  4003a0:	e8 2b 00 00 00       	callq  4003d0 <__libc_start_main@plt+0x10>
  4003a5:	48 83 c4 08          	add    $0x8,%rsp
  4003a9:	c3                   	retq   

Disassembly of section .plt:

00000000004003b0 <__libc_start_main@plt-0x10>:
  4003b0:	ff 35 52 0c 20 00    	pushq  0x200c52(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003b6:	ff 25 54 0c 20 00    	jmpq   *0x200c54(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004003c0 <__libc_start_main@plt>:
  4003c0:	ff 25 52 0c 20 00    	jmpq   *0x200c52(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003c6:	68 00 00 00 00       	pushq  $0x0
  4003cb:	e9 e0 ff ff ff       	jmpq   4003b0 <_init+0x20>

Disassembly of section .plt.got:

00000000004003d0 <.plt.got>:
  4003d0:	ff 25 22 0c 20 00    	jmpq   *0x200c22(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4003d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004003e0 <_start>:
  4003e0:	31 ed                	xor    %ebp,%ebp
  4003e2:	49 89 d1             	mov    %rdx,%r9
  4003e5:	5e                   	pop    %rsi
  4003e6:	48 89 e2             	mov    %rsp,%rdx
  4003e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4003ed:	50                   	push   %rax
  4003ee:	54                   	push   %rsp
  4003ef:	49 c7 c0 90 05 40 00 	mov    $0x400590,%r8
  4003f6:	48 c7 c1 20 05 40 00 	mov    $0x400520,%rcx
  4003fd:	48 c7 c7 d6 04 40 00 	mov    $0x4004d6,%rdi
  400404:	e8 b7 ff ff ff       	callq  4003c0 <__libc_start_main@plt>
  400409:	f4                   	hlt    
  40040a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400410 <deregister_tm_clones>:
  400410:	b8 47 10 60 00       	mov    $0x601047,%eax
  400415:	55                   	push   %rbp
  400416:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  40041c:	48 83 f8 0e          	cmp    $0xe,%rax
  400420:	48 89 e5             	mov    %rsp,%rbp
  400423:	76 1b                	jbe    400440 <deregister_tm_clones+0x30>
  400425:	b8 00 00 00 00       	mov    $0x0,%eax
  40042a:	48 85 c0             	test   %rax,%rax
  40042d:	74 11                	je     400440 <deregister_tm_clones+0x30>
  40042f:	5d                   	pop    %rbp
  400430:	bf 40 10 60 00       	mov    $0x601040,%edi
  400435:	ff e0                	jmpq   *%rax
  400437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40043e:	00 00 
  400440:	5d                   	pop    %rbp
  400441:	c3                   	retq   
  400442:	0f 1f 40 00          	nopl   0x0(%rax)
  400446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40044d:	00 00 00 

0000000000400450 <register_tm_clones>:
  400450:	be 40 10 60 00       	mov    $0x601040,%esi
  400455:	55                   	push   %rbp
  400456:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40045d:	48 c1 fe 03          	sar    $0x3,%rsi
  400461:	48 89 e5             	mov    %rsp,%rbp
  400464:	48 89 f0             	mov    %rsi,%rax
  400467:	48 c1 e8 3f          	shr    $0x3f,%rax
  40046b:	48 01 c6             	add    %rax,%rsi
  40046e:	48 d1 fe             	sar    %rsi
  400471:	74 15                	je     400488 <register_tm_clones+0x38>
  400473:	b8 00 00 00 00       	mov    $0x0,%eax
  400478:	48 85 c0             	test   %rax,%rax
  40047b:	74 0b                	je     400488 <register_tm_clones+0x38>
  40047d:	5d                   	pop    %rbp
  40047e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400483:	ff e0                	jmpq   *%rax
  400485:	0f 1f 00             	nopl   (%rax)
  400488:	5d                   	pop    %rbp
  400489:	c3                   	retq   
  40048a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400490 <__do_global_dtors_aux>:
  400490:	80 3d a9 0b 20 00 00 	cmpb   $0x0,0x200ba9(%rip)        # 601040 <__TMC_END__>
  400497:	75 11                	jne    4004aa <__do_global_dtors_aux+0x1a>
  400499:	55                   	push   %rbp
  40049a:	48 89 e5             	mov    %rsp,%rbp
  40049d:	e8 6e ff ff ff       	callq  400410 <deregister_tm_clones>
  4004a2:	5d                   	pop    %rbp
  4004a3:	c6 05 96 0b 20 00 01 	movb   $0x1,0x200b96(%rip)        # 601040 <__TMC_END__>
  4004aa:	f3 c3                	repz retq 
  4004ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004b0 <frame_dummy>:
  4004b0:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4004b5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4004b9:	75 05                	jne    4004c0 <frame_dummy+0x10>
  4004bb:	eb 93                	jmp    400450 <register_tm_clones>
  4004bd:	0f 1f 00             	nopl   (%rax)
  4004c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4004c5:	48 85 c0             	test   %rax,%rax
  4004c8:	74 f1                	je     4004bb <frame_dummy+0xb>
  4004ca:	55                   	push   %rbp
  4004cb:	48 89 e5             	mov    %rsp,%rbp
  4004ce:	ff d0                	callq  *%rax
  4004d0:	5d                   	pop    %rbp
  4004d1:	e9 7a ff ff ff       	jmpq   400450 <register_tm_clones>

00000000004004d6 <main>:
  4004d6:	48 83 ec 08          	sub    $0x8,%rsp
  4004da:	b8 00 00 00 00       	mov    $0x0,%eax
  4004df:	e8 0a 00 00 00       	callq  4004ee <swap>
  4004e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e9:	48 83 c4 08          	add    $0x8,%rsp
  4004ed:	c3                   	retq   

00000000004004ee <swap>:
  4004ee:	48 c7 05 4f 0b 20 00 	movq   $0x601034,0x200b4f(%rip)        # 601048 <bufp1>
  4004f5:	34 10 60 00 
  4004f9:	48 8b 05 38 0b 20 00 	mov    0x200b38(%rip),%rax        # 601038 <bufp0>
  400500:	8b 10                	mov    (%rax),%edx
  400502:	8b 0d 2c 0b 20 00    	mov    0x200b2c(%rip),%ecx        # 601034 <buf+0x4>
  400508:	89 08                	mov    %ecx,(%rax)
  40050a:	48 8b 05 37 0b 20 00 	mov    0x200b37(%rip),%rax        # 601048 <bufp1>
  400511:	89 10                	mov    %edx,(%rax)
  400513:	c3                   	retq   
  400514:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40051b:	00 00 00 
  40051e:	66 90                	xchg   %ax,%ax

0000000000400520 <__libc_csu_init>:
  400520:	41 57                	push   %r15
  400522:	41 56                	push   %r14
  400524:	41 89 ff             	mov    %edi,%r15d
  400527:	41 55                	push   %r13
  400529:	41 54                	push   %r12
  40052b:	4c 8d 25 de 08 20 00 	lea    0x2008de(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400532:	55                   	push   %rbp
  400533:	48 8d 2d de 08 20 00 	lea    0x2008de(%rip),%rbp        # 600e18 <__init_array_end>
  40053a:	53                   	push   %rbx
  40053b:	49 89 f6             	mov    %rsi,%r14
  40053e:	49 89 d5             	mov    %rdx,%r13
  400541:	4c 29 e5             	sub    %r12,%rbp
  400544:	48 83 ec 08          	sub    $0x8,%rsp
  400548:	48 c1 fd 03          	sar    $0x3,%rbp
  40054c:	e8 3f fe ff ff       	callq  400390 <_init>
  400551:	48 85 ed             	test   %rbp,%rbp
  400554:	74 20                	je     400576 <__libc_csu_init+0x56>
  400556:	31 db                	xor    %ebx,%ebx
  400558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40055f:	00 
  400560:	4c 89 ea             	mov    %r13,%rdx
  400563:	4c 89 f6             	mov    %r14,%rsi
  400566:	44 89 ff             	mov    %r15d,%edi
  400569:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40056d:	48 83 c3 01          	add    $0x1,%rbx
  400571:	48 39 eb             	cmp    %rbp,%rbx
  400574:	75 ea                	jne    400560 <__libc_csu_init+0x40>
  400576:	48 83 c4 08          	add    $0x8,%rsp
  40057a:	5b                   	pop    %rbx
  40057b:	5d                   	pop    %rbp
  40057c:	41 5c                	pop    %r12
  40057e:	41 5d                	pop    %r13
  400580:	41 5e                	pop    %r14
  400582:	41 5f                	pop    %r15
  400584:	c3                   	retq   
  400585:	90                   	nop
  400586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40058d:	00 00 00 

0000000000400590 <__libc_csu_fini>:
  400590:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400594 <_fini>:
  400594:	48 83 ec 08          	sub    $0x8,%rsp
  400598:	48 83 c4 08          	add    $0x8,%rsp
  40059c:	c3                   	retq   
