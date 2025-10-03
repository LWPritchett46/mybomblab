
bomb2/bomb:     file format elf64-x86-64


Disassembly of section .init:
0000000000400b00 <_init> endbr64 
0000000000400b04 <_init+0x4> sub    $0x8,%rsp
0000000000400b08 <_init+0x8> mov    0x2034e1(%rip),%rax        # 0000000000603ff0 <__gmon_start__@Base>
0000000000400b0f <_init+0xf> test   %rax,%rax
0000000000400b12 <_init+0x12> je     0000000000400b16 <_init+0x16>
0000000000400b14 <_init+0x14> callq  *%rax
0000000000400b16 <_init+0x16> add    $0x8,%rsp
0000000000400b1a <_init+0x1a> retq   

Disassembly of section .plt:
0000000000400b20 <.plt> pushq  0x2034e2(%rip)        # 0000000000604008 <_GLOBAL_OFFSET_TABLE_+0x8>
0000000000400b26 <.plt+0x6> jmpq   *0x2034e4(%rip)        # 0000000000604010 <_GLOBAL_OFFSET_TABLE_+0x10>
0000000000400b2c <.plt+0xc> nopl   0x0(%rax)
0000000000400b30 <getenv@plt> jmpq   *0x2034e2(%rip)        # 0000000000604018 <getenv@GLIBC_2.2.5>
0000000000400b36 <getenv@plt+0x6> pushq  $0x0
0000000000400b3b <getenv@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b40 <strcasecmp@plt> jmpq   *0x2034da(%rip)        # 0000000000604020 <strcasecmp@GLIBC_2.2.5>
0000000000400b46 <strcasecmp@plt+0x6> pushq  $0x1
0000000000400b4b <strcasecmp@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b50 <__errno_location@plt> jmpq   *0x2034d2(%rip)        # 0000000000604028 <__errno_location@GLIBC_2.2.5>
0000000000400b56 <__errno_location@plt+0x6> pushq  $0x2
0000000000400b5b <__errno_location@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b60 <strcpy@plt> jmpq   *0x2034ca(%rip)        # 0000000000604030 <strcpy@GLIBC_2.2.5>
0000000000400b66 <strcpy@plt+0x6> pushq  $0x3
0000000000400b6b <strcpy@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b70 <puts@plt> jmpq   *0x2034c2(%rip)        # 0000000000604038 <puts@GLIBC_2.2.5>
0000000000400b76 <puts@plt+0x6> pushq  $0x4
0000000000400b7b <puts@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b80 <write@plt> jmpq   *0x2034ba(%rip)        # 0000000000604040 <write@GLIBC_2.2.5>
0000000000400b86 <write@plt+0x6> pushq  $0x5
0000000000400b8b <write@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400b90 <printf@plt> jmpq   *0x2034b2(%rip)        # 0000000000604048 <printf@GLIBC_2.2.5>
0000000000400b96 <printf@plt+0x6> pushq  $0x6
0000000000400b9b <printf@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400ba0 <alarm@plt> jmpq   *0x2034aa(%rip)        # 0000000000604050 <alarm@GLIBC_2.2.5>
0000000000400ba6 <alarm@plt+0x6> pushq  $0x7
0000000000400bab <alarm@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400bb0 <close@plt> jmpq   *0x2034a2(%rip)        # 0000000000604058 <close@GLIBC_2.2.5>
0000000000400bb6 <close@plt+0x6> pushq  $0x8
0000000000400bbb <close@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400bc0 <read@plt> jmpq   *0x20349a(%rip)        # 0000000000604060 <read@GLIBC_2.2.5>
0000000000400bc6 <read@plt+0x6> pushq  $0x9
0000000000400bcb <read@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400bd0 <fgets@plt> jmpq   *0x203492(%rip)        # 0000000000604068 <fgets@GLIBC_2.2.5>
0000000000400bd6 <fgets@plt+0x6> pushq  $0xa
0000000000400bdb <fgets@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400be0 <signal@plt> jmpq   *0x20348a(%rip)        # 0000000000604070 <signal@GLIBC_2.2.5>
0000000000400be6 <signal@plt+0x6> pushq  $0xb
0000000000400beb <signal@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400bf0 <gethostbyname@plt> jmpq   *0x203482(%rip)        # 0000000000604078 <gethostbyname@GLIBC_2.2.5>
0000000000400bf6 <gethostbyname@plt+0x6> pushq  $0xc
0000000000400bfb <gethostbyname@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c00 <fprintf@plt> jmpq   *0x20347a(%rip)        # 0000000000604080 <fprintf@GLIBC_2.2.5>
0000000000400c06 <fprintf@plt+0x6> pushq  $0xd
0000000000400c0b <fprintf@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c10 <strtol@plt> jmpq   *0x203472(%rip)        # 0000000000604088 <strtol@GLIBC_2.2.5>
0000000000400c16 <strtol@plt+0x6> pushq  $0xe
0000000000400c1b <strtol@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c20 <fflush@plt> jmpq   *0x20346a(%rip)        # 0000000000604090 <fflush@GLIBC_2.2.5>
0000000000400c26 <fflush@plt+0x6> pushq  $0xf
0000000000400c2b <fflush@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c30 <__isoc99_sscanf@plt> jmpq   *0x203462(%rip)        # 0000000000604098 <__isoc99_sscanf@GLIBC_2.7>
0000000000400c36 <__isoc99_sscanf@plt+0x6> pushq  $0x10
0000000000400c3b <__isoc99_sscanf@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c40 <memmove@plt> jmpq   *0x20345a(%rip)        # 00000000006040a0 <memmove@GLIBC_2.2.5>
0000000000400c46 <memmove@plt+0x6> pushq  $0x11
0000000000400c4b <memmove@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c50 <fopen@plt> jmpq   *0x203452(%rip)        # 00000000006040a8 <fopen@GLIBC_2.2.5>
0000000000400c56 <fopen@plt+0x6> pushq  $0x12
0000000000400c5b <fopen@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c60 <gethostname@plt> jmpq   *0x20344a(%rip)        # 00000000006040b0 <gethostname@GLIBC_2.2.5>
0000000000400c66 <gethostname@plt+0x6> pushq  $0x13
0000000000400c6b <gethostname@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c70 <sprintf@plt> jmpq   *0x203442(%rip)        # 00000000006040b8 <sprintf@GLIBC_2.2.5>
0000000000400c76 <sprintf@plt+0x6> pushq  $0x14
0000000000400c7b <sprintf@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c80 <exit@plt> jmpq   *0x20343a(%rip)        # 00000000006040c0 <exit@GLIBC_2.2.5>
0000000000400c86 <exit@plt+0x6> pushq  $0x15
0000000000400c8b <exit@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400c90 <connect@plt> jmpq   *0x203432(%rip)        # 00000000006040c8 <connect@GLIBC_2.2.5>
0000000000400c96 <connect@plt+0x6> pushq  $0x16
0000000000400c9b <connect@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400ca0 <sleep@plt> jmpq   *0x20342a(%rip)        # 00000000006040d0 <sleep@GLIBC_2.2.5>
0000000000400ca6 <sleep@plt+0x6> pushq  $0x17
0000000000400cab <sleep@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400cb0 <__ctype_b_loc@plt> jmpq   *0x203422(%rip)        # 00000000006040d8 <__ctype_b_loc@GLIBC_2.3>
0000000000400cb6 <__ctype_b_loc@plt+0x6> pushq  $0x18
0000000000400cbb <__ctype_b_loc@plt+0xb> jmpq   0000000000400b20 <.plt>
0000000000400cc0 <socket@plt> jmpq   *0x20341a(%rip)        # 00000000006040e0 <socket@GLIBC_2.2.5>
0000000000400cc6 <socket@plt+0x6> pushq  $0x19
0000000000400ccb <socket@plt+0xb> jmpq   0000000000400b20 <.plt>

Disassembly of section .text:
0000000000400cd0 <_start> endbr64 
0000000000400cd4 <_start+0x4> xor    %ebp,%ebp
0000000000400cd6 <_start+0x6> mov    %rdx,%r9
0000000000400cd9 <_start+0x9> pop    %rsi
0000000000400cda <_start+0xa> mov    %rsp,%rdx
0000000000400cdd <_start+0xd> and    $0xfffffffffffffff0,%rsp
0000000000400ce1 <_start+0x11> push   %rax
0000000000400ce2 <_start+0x12> push   %rsp
0000000000400ce3 <_start+0x13> mov    $0x402340,%r8
0000000000400cea <_start+0x1a> mov    $0x4022d0,%rcx
0000000000400cf1 <_start+0x21> mov    $0x400db6,%rdi
0000000000400cf8 <_start+0x28> callq  *0x2032ea(%rip)        # 0000000000603fe8 <__libc_start_main@GLIBC_2.2.5>
0000000000400cfe <_start+0x2e> hlt    
0000000000400cff <.annobin_init.c> nop
0000000000400d00 <_dl_relocate_static_pie> endbr64 
0000000000400d04 <_dl_relocate_static_pie+0x4> retq   
0000000000400d05 <.annobin__dl_relocate_static_pie.end> nopw   %cs:0x0(%rax,%rax,1)
0000000000400d0f <.annobin__dl_relocate_static_pie.end+0xa> nop
0000000000400d10 <deregister_tm_clones> lea    0x203a89(%rip),%rdi        # 00000000006047a0 <stdout@@GLIBC_2.2.5>
0000000000400d17 <deregister_tm_clones+0x7> lea    0x203a82(%rip),%rax        # 00000000006047a0 <stdout@@GLIBC_2.2.5>
0000000000400d1e <deregister_tm_clones+0xe> cmp    %rdi,%rax
0000000000400d21 <deregister_tm_clones+0x11> je     0000000000400d38 <deregister_tm_clones+0x28>
0000000000400d23 <deregister_tm_clones+0x13> mov    0x2032b6(%rip),%rax        # 0000000000603fe0 <_ITM_deregisterTMCloneTable@Base>
0000000000400d2a <deregister_tm_clones+0x1a> test   %rax,%rax
0000000000400d2d <deregister_tm_clones+0x1d> je     0000000000400d38 <deregister_tm_clones+0x28>
0000000000400d2f <deregister_tm_clones+0x1f> jmpq   *%rax
0000000000400d31 <deregister_tm_clones+0x21> nopl   0x0(%rax)
0000000000400d38 <deregister_tm_clones+0x28> retq   
0000000000400d39 <deregister_tm_clones+0x29> nopl   0x0(%rax)
0000000000400d40 <register_tm_clones> lea    0x203a59(%rip),%rdi        # 00000000006047a0 <stdout@@GLIBC_2.2.5>
0000000000400d47 <register_tm_clones+0x7> lea    0x203a52(%rip),%rsi        # 00000000006047a0 <stdout@@GLIBC_2.2.5>
0000000000400d4e <register_tm_clones+0xe> sub    %rdi,%rsi
0000000000400d51 <register_tm_clones+0x11> sar    $0x3,%rsi
0000000000400d55 <register_tm_clones+0x15> mov    %rsi,%rax
0000000000400d58 <register_tm_clones+0x18> shr    $0x3f,%rax
0000000000400d5c <register_tm_clones+0x1c> add    %rax,%rsi
0000000000400d5f <register_tm_clones+0x1f> sar    %rsi
0000000000400d62 <register_tm_clones+0x22> je     0000000000400d78 <register_tm_clones+0x38>
0000000000400d64 <register_tm_clones+0x24> mov    0x20328d(%rip),%rax        # 0000000000603ff8 <_ITM_registerTMCloneTable@Base>
0000000000400d6b <register_tm_clones+0x2b> test   %rax,%rax
0000000000400d6e <register_tm_clones+0x2e> je     0000000000400d78 <register_tm_clones+0x38>
0000000000400d70 <register_tm_clones+0x30> jmpq   *%rax
0000000000400d72 <register_tm_clones+0x32> nopw   0x0(%rax,%rax,1)
0000000000400d78 <register_tm_clones+0x38> retq   
0000000000400d79 <register_tm_clones+0x39> nopl   0x0(%rax)
0000000000400d80 <__do_global_dtors_aux> endbr64 
0000000000400d84 <__do_global_dtors_aux+0x4> cmpb   $0x0,0x203a3d(%rip)        # 00000000006047c8 <completed.7303>
0000000000400d8b <__do_global_dtors_aux+0xb> jne    0000000000400da0 <__do_global_dtors_aux+0x20>
0000000000400d8d <__do_global_dtors_aux+0xd> push   %rbp
0000000000400d8e <__do_global_dtors_aux+0xe> mov    %rsp,%rbp
0000000000400d91 <__do_global_dtors_aux+0x11> callq  0000000000400d10 <deregister_tm_clones>
0000000000400d96 <__do_global_dtors_aux+0x16> movb   $0x1,0x203a2b(%rip)        # 00000000006047c8 <completed.7303>
0000000000400d9d <__do_global_dtors_aux+0x1d> pop    %rbp
0000000000400d9e <__do_global_dtors_aux+0x1e> retq   
0000000000400d9f <__do_global_dtors_aux+0x1f> nop
0000000000400da0 <__do_global_dtors_aux+0x20> retq   
0000000000400da1 <__do_global_dtors_aux+0x21> data16 nopw %cs:0x0(%rax,%rax,1)
0000000000400dac <__do_global_dtors_aux+0x2c> nopl   0x0(%rax)
0000000000400db0 <frame_dummy> endbr64 
0000000000400db4 <frame_dummy+0x4> jmp    0000000000400d40 <register_tm_clones>
0000000000400db6 <main> push   %rbx
0000000000400db7 <main+0x1> cmp    $0x1,%edi
0000000000400dba <main+0x4> je     0000000000400ea8 <main+0xf2>
0000000000400dc0 <main+0xa> mov    %rsi,%rbx
0000000000400dc3 <main+0xd> cmp    $0x2,%edi
0000000000400dc6 <main+0x10> jne    0000000000400ed6 <main+0x120>
0000000000400dcc <main+0x16> mov    0x8(%rsi),%rdi
0000000000400dd0 <main+0x1a> mov    $0x402370,%esi
0000000000400dd5 <main+0x1f> callq  0000000000400c50 <fopen@plt>
0000000000400dda <main+0x24> mov    %rax,0x2039ef(%rip)        # 00000000006047d0 <infile>
0000000000400de1 <main+0x2b> test   %rax,%rax
0000000000400de4 <main+0x2e> je     0000000000400ebb <main+0x105>
0000000000400dea <main+0x34> callq  00000000004013ba <initialize_bomb>
0000000000400def <main+0x39> mov    $0x4023f8,%edi
0000000000400df4 <main+0x3e> callq  0000000000400b70 <puts@plt>
0000000000400df9 <main+0x43> mov    $0x402438,%edi
0000000000400dfe <main+0x48> callq  0000000000400b70 <puts@plt>
0000000000400e03 <main+0x4d> callq  00000000004015ee <read_line>
0000000000400e08 <main+0x52> mov    %rax,%rdi
0000000000400e0b <main+0x55> callq  0000000000400ef2 <phase1>
0000000000400e10 <main+0x5a> callq  000000000040171c <defuse_phase>
0000000000400e15 <main+0x5f> mov    $0x402468,%edi
0000000000400e1a <main+0x64> callq  0000000000400b70 <puts@plt>
0000000000400e1f <main+0x69> callq  00000000004015ee <read_line>
0000000000400e24 <main+0x6e> mov    %rax,%rdi
0000000000400e27 <main+0x71> callq  0000000000400f10 <phase2>
0000000000400e2c <main+0x76> callq  000000000040171c <defuse_phase>
0000000000400e31 <main+0x7b> mov    $0x4023a9,%edi
0000000000400e36 <main+0x80> callq  0000000000400b70 <puts@plt>
0000000000400e3b <main+0x85> callq  00000000004015ee <read_line>
0000000000400e40 <main+0x8a> mov    %rax,%rdi
0000000000400e43 <main+0x8d> callq  0000000000400f5a <phase3>
0000000000400e48 <main+0x92> callq  000000000040171c <defuse_phase>
0000000000400e4d <main+0x97> mov    $0x4023c6,%edi
0000000000400e52 <main+0x9c> callq  0000000000400b70 <puts@plt>
0000000000400e57 <main+0xa1> callq  00000000004015ee <read_line>
0000000000400e5c <main+0xa6> mov    %rax,%rdi
0000000000400e5f <main+0xa9> callq  0000000000401045 <phase4>
0000000000400e64 <main+0xae> callq  000000000040171c <defuse_phase>
0000000000400e69 <main+0xb3> mov    $0x402498,%edi
0000000000400e6e <main+0xb8> callq  0000000000400b70 <puts@plt>
0000000000400e73 <main+0xbd> callq  00000000004015ee <read_line>
0000000000400e78 <main+0xc2> mov    %rax,%rdi
0000000000400e7b <main+0xc5> callq  000000000040109c <phase5>
0000000000400e80 <main+0xca> callq  000000000040171c <defuse_phase>
0000000000400e85 <main+0xcf> mov    $0x4023d5,%edi
0000000000400e8a <main+0xd4> callq  0000000000400b70 <puts@plt>
0000000000400e8f <main+0xd9> callq  00000000004015ee <read_line>
0000000000400e94 <main+0xde> mov    %rax,%rdi
0000000000400e97 <main+0xe1> callq  000000000040110f <phase6>
0000000000400e9c <main+0xe6> callq  000000000040171c <defuse_phase>
0000000000400ea1 <main+0xeb> mov    $0x0,%eax
0000000000400ea6 <main+0xf0> pop    %rbx
0000000000400ea7 <main+0xf1> retq   
0000000000400ea8 <main+0xf2> mov    0x203901(%rip),%rax        # 00000000006047b0 <stdin@@GLIBC_2.2.5>
0000000000400eaf <main+0xf9> mov    %rax,0x20391a(%rip)        # 00000000006047d0 <infile>
0000000000400eb6 <main+0x100> jmpq   0000000000400dea <main+0x34>
0000000000400ebb <main+0x105> mov    0x8(%rbx),%rdx
0000000000400ebf <main+0x109> mov    (%rbx),%rsi
0000000000400ec2 <main+0x10c> mov    $0x402372,%edi
0000000000400ec7 <main+0x111> callq  0000000000400b90 <printf@plt>
0000000000400ecc <main+0x116> mov    $0x8,%edi
0000000000400ed1 <main+0x11b> callq  0000000000400c80 <exit@plt>
0000000000400ed6 <main+0x120> mov    (%rsi),%rsi
0000000000400ed9 <main+0x123> mov    $0x40238f,%edi
0000000000400ede <main+0x128> mov    $0x0,%eax
0000000000400ee3 <main+0x12d> callq  0000000000400b90 <printf@plt>
0000000000400ee8 <main+0x132> mov    $0x8,%edi
0000000000400eed <main+0x137> callq  0000000000400c80 <exit@plt>
0000000000400ef2 <phase1> sub    $0x8,%rsp
0000000000400ef6 <phase1+0x4> mov    $0x4024c0,%esi
0000000000400efb <phase1+0x9> callq  0000000000401352 <strings_not_equal>
0000000000400f00 <phase1+0xe> test   %eax,%eax
0000000000400f02 <phase1+0x10> jne    0000000000400f09 <phase1+0x17>
0000000000400f04 <phase1+0x12> add    $0x8,%rsp
0000000000400f08 <phase1+0x16> retq   
0000000000400f09 <phase1+0x17> callq  0000000000401579 <explode_bomb>
0000000000400f0e <phase1+0x1c> jmp    0000000000400f04 <phase1+0x12>
0000000000400f10 <phase2> push   %rbp
0000000000400f11 <phase2+0x1> push   %rbx
0000000000400f12 <phase2+0x2> sub    $0x28,%rsp
0000000000400f16 <phase2+0x6> mov    %rsp,%rsi
0000000000400f19 <phase2+0x9> callq  00000000004015af <read_six_numbers>
0000000000400f1e <phase2+0xe> cmpl   $0x0,(%rsp)
0000000000400f22 <phase2+0x12> jne    0000000000400f2b <phase2+0x1b>
0000000000400f24 <phase2+0x14> cmpl   $0x9,0x4(%rsp)
0000000000400f29 <phase2+0x19> je     0000000000400f30 <phase2+0x20>
0000000000400f2b <phase2+0x1b> callq  0000000000401579 <explode_bomb>
0000000000400f30 <phase2+0x20> mov    %rsp,%rbx
0000000000400f33 <phase2+0x23> lea    0x10(%rbx),%rbp
0000000000400f37 <phase2+0x27> jmp    0000000000400f47 <phase2+0x37>
0000000000400f39 <phase2+0x29> callq  0000000000401579 <explode_bomb>
0000000000400f3e <phase2+0x2e> add    $0x4,%rbx
0000000000400f42 <phase2+0x32> cmp    %rbp,%rbx
0000000000400f45 <phase2+0x35> je     0000000000400f53 <phase2+0x43>
0000000000400f47 <phase2+0x37> mov    0x4(%rbx),%eax
0000000000400f4a <phase2+0x3a> add    (%rbx),%eax
0000000000400f4c <phase2+0x3c> cmp    %eax,0x8(%rbx)
0000000000400f4f <phase2+0x3f> je     0000000000400f3e <phase2+0x2e>
0000000000400f51 <phase2+0x41> jmp    0000000000400f39 <phase2+0x29>
0000000000400f53 <phase2+0x43> add    $0x28,%rsp
0000000000400f57 <phase2+0x47> pop    %rbx
0000000000400f58 <phase2+0x48> pop    %rbp
0000000000400f59 <phase2+0x49> retq   
0000000000400f5a <phase3> sub    $0x18,%rsp
0000000000400f5e <phase3+0x4> lea    0x8(%rsp),%rcx
0000000000400f63 <phase3+0x9> lea    0xc(%rsp),%rdx
0000000000400f68 <phase3+0xe> mov    $0x402ba6,%esi
0000000000400f6d <phase3+0x13> mov    $0x0,%eax
0000000000400f72 <phase3+0x18> callq  0000000000400c30 <__isoc99_sscanf@plt>
0000000000400f77 <phase3+0x1d> cmp    $0x1,%eax
0000000000400f7a <phase3+0x20> jle    0000000000400f92 <phase3+0x38>
0000000000400f7c <phase3+0x22> cmpl   $0x7,0xc(%rsp)
0000000000400f81 <phase3+0x27> ja     0000000000401007 <phase3+0xad>
0000000000400f87 <phase3+0x2d> mov    0xc(%rsp),%eax
0000000000400f8b <phase3+0x31> jmpq   *0x402520(,%rax,8)
0000000000400f92 <phase3+0x38> callq  0000000000401579 <explode_bomb>
0000000000400f97 <phase3+0x3d> jmp    0000000000400f7c <phase3+0x22>
0000000000400f99 <phase3+0x3f> mov    $0x3d2,%eax
0000000000400f9e <phase3+0x44> jmp    0000000000400fa5 <phase3+0x4b>
0000000000400fa0 <phase3+0x46> mov    $0x0,%eax
0000000000400fa5 <phase3+0x4b> sub    $0x22f,%eax
0000000000400faa <phase3+0x50> add    $0x3d,%eax
0000000000400fad <phase3+0x53> sub    $0x1ca,%eax
0000000000400fb2 <phase3+0x58> add    $0x1ca,%eax
0000000000400fb7 <phase3+0x5d> sub    $0x1ca,%eax
0000000000400fbc <phase3+0x62> add    $0x1ca,%eax
0000000000400fc1 <phase3+0x67> sub    $0x1ca,%eax
0000000000400fc6 <phase3+0x6c> cmpl   $0x5,0xc(%rsp)
0000000000400fcb <phase3+0x71> jg     0000000000400fd3 <phase3+0x79>
0000000000400fcd <phase3+0x73> cmp    %eax,0x8(%rsp)
0000000000400fd1 <phase3+0x77> je     0000000000400fd8 <phase3+0x7e>
0000000000400fd3 <phase3+0x79> callq  0000000000401579 <explode_bomb>
0000000000400fd8 <phase3+0x7e> add    $0x18,%rsp
0000000000400fdc <phase3+0x82> retq   
0000000000400fdd <phase3+0x83> mov    $0x0,%eax
0000000000400fe2 <phase3+0x88> jmp    0000000000400faa <phase3+0x50>
0000000000400fe4 <phase3+0x8a> mov    $0x0,%eax
0000000000400fe9 <phase3+0x8f> jmp    0000000000400fad <phase3+0x53>
0000000000400feb <phase3+0x91> mov    $0x0,%eax
0000000000400ff0 <phase3+0x96> jmp    0000000000400fb2 <phase3+0x58>
0000000000400ff2 <phase3+0x98> mov    $0x0,%eax
0000000000400ff7 <phase3+0x9d> jmp    0000000000400fb7 <phase3+0x5d>
0000000000400ff9 <phase3+0x9f> mov    $0x0,%eax
0000000000400ffe <phase3+0xa4> jmp    0000000000400fbc <phase3+0x62>
0000000000401000 <phase3+0xa6> mov    $0x0,%eax
0000000000401005 <phase3+0xab> jmp    0000000000400fc1 <phase3+0x67>
0000000000401007 <phase3+0xad> callq  0000000000401579 <explode_bomb>
000000000040100c <phase3+0xb2> mov    $0x0,%eax
0000000000401011 <phase3+0xb7> jmp    0000000000400fc6 <phase3+0x6c>
0000000000401013 <func4> push   %rbx
0000000000401014 <func4+0x1> mov    %edx,%eax
0000000000401016 <func4+0x3> sub    %esi,%eax
0000000000401018 <func4+0x5> mov    %eax,%ebx
000000000040101a <func4+0x7> shr    $0x1f,%ebx
000000000040101d <func4+0xa> add    %eax,%ebx
000000000040101f <func4+0xc> sar    %ebx
0000000000401021 <func4+0xe> add    %esi,%ebx
0000000000401023 <func4+0x10> cmp    %edi,%ebx
0000000000401025 <func4+0x12> jg     000000000040102d <func4+0x1a>
0000000000401027 <func4+0x14> jl     0000000000401039 <func4+0x26>
0000000000401029 <func4+0x16> mov    %ebx,%eax
000000000040102b <func4+0x18> pop    %rbx
000000000040102c <func4+0x19> retq   
000000000040102d <func4+0x1a> lea    -0x1(%rbx),%edx
0000000000401030 <func4+0x1d> callq  0000000000401013 <func4>
0000000000401035 <func4+0x22> add    %eax,%ebx
0000000000401037 <func4+0x24> jmp    0000000000401029 <func4+0x16>
0000000000401039 <func4+0x26> lea    0x1(%rbx),%esi
000000000040103c <func4+0x29> callq  0000000000401013 <func4>
0000000000401041 <func4+0x2e> add    %eax,%ebx
0000000000401043 <func4+0x30> jmp    0000000000401029 <func4+0x16>
0000000000401045 <phase4> sub    $0x18,%rsp
0000000000401049 <phase4+0x4> lea    0x8(%rsp),%rcx
000000000040104e <phase4+0x9> lea    0xc(%rsp),%rdx
0000000000401053 <phase4+0xe> mov    $0x402ba6,%esi
0000000000401058 <phase4+0x13> mov    $0x0,%eax
000000000040105d <phase4+0x18> callq  0000000000400c30 <__isoc99_sscanf@plt>
0000000000401062 <phase4+0x1d> cmp    $0x2,%eax
0000000000401065 <phase4+0x20> jne    000000000040106e <phase4+0x29>
0000000000401067 <phase4+0x22> cmpl   $0xe,0xc(%rsp)
000000000040106c <phase4+0x27> jbe    0000000000401073 <phase4+0x2e>
000000000040106e <phase4+0x29> callq  0000000000401579 <explode_bomb>
0000000000401073 <phase4+0x2e> mov    $0xe,%edx
0000000000401078 <phase4+0x33> mov    $0x0,%esi
000000000040107d <phase4+0x38> mov    0xc(%rsp),%edi
0000000000401081 <phase4+0x3c> callq  0000000000401013 <func4>
0000000000401086 <phase4+0x41> cmp    $0xa,%eax
0000000000401089 <phase4+0x44> jne    0000000000401092 <phase4+0x4d>
000000000040108b <phase4+0x46> cmpl   $0xa,0x8(%rsp)
0000000000401090 <phase4+0x4b> je     0000000000401097 <phase4+0x52>
0000000000401092 <phase4+0x4d> callq  0000000000401579 <explode_bomb>
0000000000401097 <phase4+0x52> add    $0x18,%rsp
000000000040109b <phase4+0x56> retq   
000000000040109c <phase5> sub    $0x18,%rsp
00000000004010a0 <phase5+0x4> lea    0x8(%rsp),%rcx
00000000004010a5 <phase5+0x9> lea    0xc(%rsp),%rdx
00000000004010aa <phase5+0xe> mov    $0x402ba6,%esi
00000000004010af <phase5+0x13> mov    $0x0,%eax
00000000004010b4 <phase5+0x18> callq  0000000000400c30 <__isoc99_sscanf@plt>
00000000004010b9 <phase5+0x1d> cmp    $0x1,%eax
00000000004010bc <phase5+0x20> jle    0000000000401108 <phase5+0x6c>
00000000004010be <phase5+0x22> mov    0xc(%rsp),%eax
00000000004010c2 <phase5+0x26> and    $0xf,%eax
00000000004010c5 <phase5+0x29> mov    %eax,0xc(%rsp)
00000000004010c9 <phase5+0x2d> cmp    $0xf,%eax
00000000004010cc <phase5+0x30> je     00000000004010fe <phase5+0x62>
00000000004010ce <phase5+0x32> mov    $0x0,%ecx
00000000004010d3 <phase5+0x37> mov    $0x0,%edx
00000000004010d8 <phase5+0x3c> add    $0x1,%edx
00000000004010db <phase5+0x3f> cltq   
00000000004010dd <phase5+0x41> mov    0x402560(,%rax,4),%eax
00000000004010e4 <phase5+0x48> add    %eax,%ecx
00000000004010e6 <phase5+0x4a> cmp    $0xf,%eax
00000000004010e9 <phase5+0x4d> jne    00000000004010d8 <phase5+0x3c>
00000000004010eb <phase5+0x4f> movl   $0xf,0xc(%rsp)
00000000004010f3 <phase5+0x57> cmp    $0x4,%edx
00000000004010f6 <phase5+0x5a> jne    00000000004010fe <phase5+0x62>
00000000004010f8 <phase5+0x5c> cmp    %ecx,0x8(%rsp)
00000000004010fc <phase5+0x60> je     0000000000401103 <phase5+0x67>
00000000004010fe <phase5+0x62> callq  0000000000401579 <explode_bomb>
0000000000401103 <phase5+0x67> add    $0x18,%rsp
0000000000401107 <phase5+0x6b> retq   
0000000000401108 <phase5+0x6c> callq  0000000000401579 <explode_bomb>
000000000040110d <phase5+0x71> jmp    00000000004010be <phase5+0x22>
000000000040110f <phase6> push   %r15
0000000000401111 <phase6+0x2> push   %r14
0000000000401113 <phase6+0x4> push   %r13
0000000000401115 <phase6+0x6> push   %r12
0000000000401117 <phase6+0x8> push   %rbp
0000000000401118 <phase6+0x9> push   %rbx
0000000000401119 <phase6+0xa> sub    $0x58,%rsp
000000000040111d <phase6+0xe> lea    0x30(%rsp),%rsi
0000000000401122 <phase6+0x13> callq  00000000004015af <read_six_numbers>
0000000000401127 <phase6+0x18> lea    0x30(%rsp),%r13
000000000040112c <phase6+0x1d> lea    0x14(%r13),%r15
0000000000401130 <phase6+0x21> mov    %r13,%r12
0000000000401133 <phase6+0x24> mov    $0x1,%r14d
0000000000401139 <phase6+0x2a> jmp    0000000000401163 <phase6+0x54>
000000000040113b <phase6+0x2c> callq  0000000000401579 <explode_bomb>
0000000000401140 <phase6+0x31> jmp    0000000000401172 <phase6+0x63>
0000000000401142 <phase6+0x33> add    $0x1,%rbx
0000000000401146 <phase6+0x37> cmp    $0x5,%ebx
0000000000401149 <phase6+0x3a> jg     000000000040115b <phase6+0x4c>
000000000040114b <phase6+0x3c> mov    0x30(%rsp,%rbx,4),%eax
000000000040114f <phase6+0x40> cmp    %eax,0x0(%rbp)
0000000000401152 <phase6+0x43> jne    0000000000401142 <phase6+0x33>
0000000000401154 <phase6+0x45> callq  0000000000401579 <explode_bomb>
0000000000401159 <phase6+0x4a> jmp    0000000000401142 <phase6+0x33>
000000000040115b <phase6+0x4c> add    $0x1,%r14
000000000040115f <phase6+0x50> add    $0x4,%r12
0000000000401163 <phase6+0x54> mov    %r12,%rbp
0000000000401166 <phase6+0x57> mov    (%r12),%eax
000000000040116a <phase6+0x5b> sub    $0x1,%eax
000000000040116d <phase6+0x5e> cmp    $0x5,%eax
0000000000401170 <phase6+0x61> ja     000000000040113b <phase6+0x2c>
0000000000401172 <phase6+0x63> cmp    %r15,%r12
0000000000401175 <phase6+0x66> je     000000000040117c <phase6+0x6d>
0000000000401177 <phase6+0x68> mov    %r14,%rbx
000000000040117a <phase6+0x6b> jmp    000000000040114b <phase6+0x3c>
000000000040117c <phase6+0x6d> lea    0x18(%r13),%rcx
0000000000401180 <phase6+0x71> mov    $0x7,%edx
0000000000401185 <phase6+0x76> mov    %edx,%eax
0000000000401187 <phase6+0x78> sub    0x0(%r13),%eax
000000000040118b <phase6+0x7c> mov    %eax,0x0(%r13)
000000000040118f <phase6+0x80> add    $0x4,%r13
0000000000401193 <phase6+0x84> cmp    %r13,%rcx
0000000000401196 <phase6+0x87> jne    0000000000401185 <phase6+0x76>
0000000000401198 <phase6+0x89> mov    $0x0,%esi
000000000040119d <phase6+0x8e> mov    0x30(%rsp,%rsi,4),%ecx
00000000004011a1 <phase6+0x92> mov    $0x1,%eax
00000000004011a6 <phase6+0x97> mov    $0x6042f0,%edx
00000000004011ab <phase6+0x9c> cmp    $0x1,%ecx
00000000004011ae <phase6+0x9f> jle    00000000004011bb <phase6+0xac>
00000000004011b0 <phase6+0xa1> mov    0x8(%rdx),%rdx
00000000004011b4 <phase6+0xa5> add    $0x1,%eax
00000000004011b7 <phase6+0xa8> cmp    %ecx,%eax
00000000004011b9 <phase6+0xaa> jne    00000000004011b0 <phase6+0xa1>
00000000004011bb <phase6+0xac> mov    %rdx,(%rsp,%rsi,8)
00000000004011bf <phase6+0xb0> add    $0x1,%rsi
00000000004011c3 <phase6+0xb4> cmp    $0x6,%rsi
00000000004011c7 <phase6+0xb8> jne    000000000040119d <phase6+0x8e>
00000000004011c9 <phase6+0xba> mov    (%rsp),%rbx
00000000004011cd <phase6+0xbe> mov    0x8(%rsp),%rax
00000000004011d2 <phase6+0xc3> mov    %rax,0x8(%rbx)
00000000004011d6 <phase6+0xc7> mov    0x10(%rsp),%rdx
00000000004011db <phase6+0xcc> mov    %rdx,0x8(%rax)
00000000004011df <phase6+0xd0> mov    0x18(%rsp),%rax
00000000004011e4 <phase6+0xd5> mov    %rax,0x8(%rdx)
00000000004011e8 <phase6+0xd9> mov    0x20(%rsp),%rdx
00000000004011ed <phase6+0xde> mov    %rdx,0x8(%rax)
00000000004011f1 <phase6+0xe2> mov    0x28(%rsp),%rax
00000000004011f6 <phase6+0xe7> mov    %rax,0x8(%rdx)
00000000004011fa <phase6+0xeb> movq   $0x0,0x8(%rax)
0000000000401202 <phase6+0xf3> mov    $0x5,%ebp
0000000000401207 <phase6+0xf8> jmp    0000000000401212 <phase6+0x103>
0000000000401209 <phase6+0xfa> mov    0x8(%rbx),%rbx
000000000040120d <phase6+0xfe> sub    $0x1,%ebp
0000000000401210 <phase6+0x101> je     0000000000401223 <phase6+0x114>
0000000000401212 <phase6+0x103> mov    0x8(%rbx),%rax
0000000000401216 <phase6+0x107> mov    (%rax),%eax
0000000000401218 <phase6+0x109> cmp    %eax,(%rbx)
000000000040121a <phase6+0x10b> jge    0000000000401209 <phase6+0xfa>
000000000040121c <phase6+0x10d> callq  0000000000401579 <explode_bomb>
0000000000401221 <phase6+0x112> jmp    0000000000401209 <phase6+0xfa>
0000000000401223 <phase6+0x114> add    $0x58,%rsp
0000000000401227 <phase6+0x118> pop    %rbx
0000000000401228 <phase6+0x119> pop    %rbp
0000000000401229 <phase6+0x11a> pop    %r12
000000000040122b <phase6+0x11c> pop    %r13
000000000040122d <phase6+0x11e> pop    %r14
000000000040122f <phase6+0x120> pop    %r15
0000000000401231 <phase6+0x122> retq   
0000000000401232 <fun7> test   %rdi,%rdi
0000000000401235 <fun7+0x3> je     0000000000401269 <fun7+0x37>
0000000000401237 <fun7+0x5> sub    $0x8,%rsp
000000000040123b <fun7+0x9> mov    (%rdi),%edx
000000000040123d <fun7+0xb> cmp    %esi,%edx
000000000040123f <fun7+0xd> jg     000000000040124d <fun7+0x1b>
0000000000401241 <fun7+0xf> mov    $0x0,%eax
0000000000401246 <fun7+0x14> jne    000000000040125a <fun7+0x28>
0000000000401248 <fun7+0x16> add    $0x8,%rsp
000000000040124c <fun7+0x1a> retq   
000000000040124d <fun7+0x1b> mov    0x8(%rdi),%rdi
0000000000401251 <fun7+0x1f> callq  0000000000401232 <fun7>
0000000000401256 <fun7+0x24> add    %eax,%eax
0000000000401258 <fun7+0x26> jmp    0000000000401248 <fun7+0x16>
000000000040125a <fun7+0x28> mov    0x10(%rdi),%rdi
000000000040125e <fun7+0x2c> callq  0000000000401232 <fun7>
0000000000401263 <fun7+0x31> lea    0x1(%rax,%rax,1),%eax
0000000000401267 <fun7+0x35> jmp    0000000000401248 <fun7+0x16>
0000000000401269 <fun7+0x37> mov    $0xffffffff,%eax
000000000040126e <fun7+0x3c> retq   
000000000040126f <secret_phase> push   %rbx
0000000000401270 <secret_phase+0x1> callq  00000000004015ee <read_line>
0000000000401275 <secret_phase+0x6> mov    $0xa,%edx
000000000040127a <secret_phase+0xb> mov    $0x0,%esi
000000000040127f <secret_phase+0x10> mov    %rax,%rdi
0000000000401282 <secret_phase+0x13> callq  0000000000400c10 <strtol@plt>
0000000000401287 <secret_phase+0x18> mov    %rax,%rbx
000000000040128a <secret_phase+0x1b> lea    -0x1(%rax),%eax
000000000040128d <secret_phase+0x1e> cmp    $0x3e8,%eax
0000000000401292 <secret_phase+0x23> ja     00000000004012b6 <secret_phase+0x47>
0000000000401294 <secret_phase+0x25> mov    %ebx,%esi
0000000000401296 <secret_phase+0x27> mov    $0x604110,%edi
000000000040129b <secret_phase+0x2c> callq  0000000000401232 <fun7>
00000000004012a0 <secret_phase+0x31> cmp    $0x3,%eax
00000000004012a3 <secret_phase+0x34> jne    00000000004012bd <secret_phase+0x4e>
00000000004012a5 <secret_phase+0x36> mov    $0x4024e0,%edi
00000000004012aa <secret_phase+0x3b> callq  0000000000400b70 <puts@plt>
00000000004012af <secret_phase+0x40> callq  000000000040171c <defuse_phase>
00000000004012b4 <secret_phase+0x45> pop    %rbx
00000000004012b5 <secret_phase+0x46> retq   
00000000004012b6 <secret_phase+0x47> callq  0000000000401579 <explode_bomb>
00000000004012bb <secret_phase+0x4c> jmp    0000000000401294 <secret_phase+0x25>
00000000004012bd <secret_phase+0x4e> callq  0000000000401579 <explode_bomb>
00000000004012c2 <secret_phase+0x53> jmp    00000000004012a5 <secret_phase+0x36>
00000000004012c4 <sig_handler> sub    $0x8,%rsp
00000000004012c8 <sig_handler+0x4> mov    $0x4025a0,%edi
00000000004012cd <sig_handler+0x9> callq  0000000000400b70 <puts@plt>
00000000004012d2 <sig_handler+0xe> mov    $0x3,%edi
00000000004012d7 <sig_handler+0x13> callq  0000000000400ca0 <sleep@plt>
00000000004012dc <sig_handler+0x18> mov    $0x402b22,%edi
00000000004012e1 <sig_handler+0x1d> mov    $0x0,%eax
00000000004012e6 <sig_handler+0x22> callq  0000000000400b90 <printf@plt>
00000000004012eb <sig_handler+0x27> mov    0x2034ae(%rip),%rdi        # 00000000006047a0 <stdout@@GLIBC_2.2.5>
00000000004012f2 <sig_handler+0x2e> callq  0000000000400c20 <fflush@plt>
00000000004012f7 <sig_handler+0x33> mov    $0x1,%edi
00000000004012fc <sig_handler+0x38> callq  0000000000400ca0 <sleep@plt>
0000000000401301 <sig_handler+0x3d> mov    $0x402b2a,%edi
0000000000401306 <sig_handler+0x42> callq  0000000000400b70 <puts@plt>
000000000040130b <sig_handler+0x47> mov    $0x10,%edi
0000000000401310 <sig_handler+0x4c> callq  0000000000400c80 <exit@plt>
0000000000401315 <invalid_phase> sub    $0x8,%rsp
0000000000401319 <invalid_phase+0x4> mov    %rdi,%rsi
000000000040131c <invalid_phase+0x7> mov    $0x402b32,%edi
0000000000401321 <invalid_phase+0xc> mov    $0x0,%eax
0000000000401326 <invalid_phase+0x11> callq  0000000000400b90 <printf@plt>
000000000040132b <invalid_phase+0x16> mov    $0x8,%edi
0000000000401330 <invalid_phase+0x1b> callq  0000000000400c80 <exit@plt>
0000000000401335 <string_length> cmpb   $0x0,(%rdi)
0000000000401338 <string_length+0x3> je     000000000040134c <string_length+0x17>
000000000040133a <string_length+0x5> mov    $0x0,%eax
000000000040133f <string_length+0xa> add    $0x1,%rdi
0000000000401343 <string_length+0xe> add    $0x1,%eax
0000000000401346 <string_length+0x11> cmpb   $0x0,(%rdi)
0000000000401349 <string_length+0x14> jne    000000000040133f <string_length+0xa>
000000000040134b <string_length+0x16> retq   
000000000040134c <string_length+0x17> mov    $0x0,%eax
0000000000401351 <string_length+0x1c> retq   
0000000000401352 <strings_not_equal> push   %r12
0000000000401354 <strings_not_equal+0x2> push   %rbp
0000000000401355 <strings_not_equal+0x3> push   %rbx
0000000000401356 <strings_not_equal+0x4> mov    %rdi,%rbx
0000000000401359 <strings_not_equal+0x7> mov    %rsi,%rbp
000000000040135c <strings_not_equal+0xa> callq  0000000000401335 <string_length>
0000000000401361 <strings_not_equal+0xf> mov    %eax,%r12d
0000000000401364 <strings_not_equal+0x12> mov    %rbp,%rdi
0000000000401367 <strings_not_equal+0x15> callq  0000000000401335 <string_length>
000000000040136c <strings_not_equal+0x1a> mov    $0x1,%edx
0000000000401371 <strings_not_equal+0x1f> cmp    %eax,%r12d
0000000000401374 <strings_not_equal+0x22> jne    00000000004013a5 <strings_not_equal+0x53>
0000000000401376 <strings_not_equal+0x24> movzbl (%rbx),%eax
0000000000401379 <strings_not_equal+0x27> test   %al,%al
000000000040137b <strings_not_equal+0x29> je     00000000004013ac <strings_not_equal+0x5a>
000000000040137d <strings_not_equal+0x2b> cmp    0x0(%rbp),%al
0000000000401380 <strings_not_equal+0x2e> jne    00000000004013b3 <strings_not_equal+0x61>
0000000000401382 <strings_not_equal+0x30> mov    $0x1,%eax
0000000000401387 <strings_not_equal+0x35> movzbl (%rbx,%rax,1),%edx
000000000040138b <strings_not_equal+0x39> test   %dl,%dl
000000000040138d <strings_not_equal+0x3b> je     00000000004013a0 <strings_not_equal+0x4e>
000000000040138f <strings_not_equal+0x3d> add    $0x1,%rax
0000000000401393 <strings_not_equal+0x41> cmp    %dl,-0x1(%rbp,%rax,1)
0000000000401397 <strings_not_equal+0x45> je     0000000000401387 <strings_not_equal+0x35>
0000000000401399 <strings_not_equal+0x47> mov    $0x1,%edx
000000000040139e <strings_not_equal+0x4c> jmp    00000000004013a5 <strings_not_equal+0x53>
00000000004013a0 <strings_not_equal+0x4e> mov    $0x0,%edx
00000000004013a5 <strings_not_equal+0x53> mov    %edx,%eax
00000000004013a7 <strings_not_equal+0x55> pop    %rbx
00000000004013a8 <strings_not_equal+0x56> pop    %rbp
00000000004013a9 <strings_not_equal+0x57> pop    %r12
00000000004013ab <strings_not_equal+0x59> retq   
00000000004013ac <strings_not_equal+0x5a> mov    $0x0,%edx
00000000004013b1 <strings_not_equal+0x5f> jmp    00000000004013a5 <strings_not_equal+0x53>
00000000004013b3 <strings_not_equal+0x61> mov    $0x1,%edx
00000000004013b8 <strings_not_equal+0x66> jmp    00000000004013a5 <strings_not_equal+0x53>
00000000004013ba <initialize_bomb> push   %rbx
00000000004013bb <initialize_bomb+0x1> sub    $0x2040,%rsp
00000000004013c2 <initialize_bomb+0x8> mov    $0x4012c4,%esi
00000000004013c7 <initialize_bomb+0xd> mov    $0x2,%edi
00000000004013cc <initialize_bomb+0x12> callq  0000000000400be0 <signal@plt>
00000000004013d1 <initialize_bomb+0x17> mov    $0x40,%esi
00000000004013d6 <initialize_bomb+0x1c> lea    0x2000(%rsp),%rdi
00000000004013de <initialize_bomb+0x24> callq  0000000000400c60 <gethostname@plt>
00000000004013e3 <initialize_bomb+0x29> test   %eax,%eax
00000000004013e5 <initialize_bomb+0x2b> jne    000000000040142a <initialize_bomb+0x70>
00000000004013e7 <initialize_bomb+0x2d> mov    0x202fb2(%rip),%rdi        # 00000000006043a0 <host_table>
00000000004013ee <initialize_bomb+0x34> mov    $0x6043a8,%ebx
00000000004013f3 <initialize_bomb+0x39> test   %rdi,%rdi
00000000004013f6 <initialize_bomb+0x3c> je     0000000000401416 <initialize_bomb+0x5c>
00000000004013f8 <initialize_bomb+0x3e> lea    0x2000(%rsp),%rsi
0000000000401400 <initialize_bomb+0x46> callq  0000000000400b40 <strcasecmp@plt>
0000000000401405 <initialize_bomb+0x4b> test   %eax,%eax
0000000000401407 <initialize_bomb+0x4d> je     000000000040145a <initialize_bomb+0xa0>
0000000000401409 <initialize_bomb+0x4f> add    $0x8,%rbx
000000000040140d <initialize_bomb+0x53> mov    -0x8(%rbx),%rdi
0000000000401411 <initialize_bomb+0x57> test   %rdi,%rdi
0000000000401414 <initialize_bomb+0x5a> jne    00000000004013f8 <initialize_bomb+0x3e>
0000000000401416 <initialize_bomb+0x5c> mov    $0x402610,%edi
000000000040141b <initialize_bomb+0x61> callq  0000000000400b70 <puts@plt>
0000000000401420 <initialize_bomb+0x66> mov    $0x8,%edi
0000000000401425 <initialize_bomb+0x6b> callq  0000000000400c80 <exit@plt>
000000000040142a <initialize_bomb+0x70> mov    $0x4025d8,%edi
000000000040142f <initialize_bomb+0x75> callq  0000000000400b70 <puts@plt>
0000000000401434 <initialize_bomb+0x7a> mov    $0x8,%edi
0000000000401439 <initialize_bomb+0x7f> callq  0000000000400c80 <exit@plt>
000000000040143e <initialize_bomb+0x84> mov    %rsp,%rsi
0000000000401441 <initialize_bomb+0x87> mov    $0x402b43,%edi
0000000000401446 <initialize_bomb+0x8c> mov    $0x0,%eax
000000000040144b <initialize_bomb+0x91> callq  0000000000400b90 <printf@plt>
0000000000401450 <initialize_bomb+0x96> mov    $0x8,%edi
0000000000401455 <initialize_bomb+0x9b> callq  0000000000400c80 <exit@plt>
000000000040145a <initialize_bomb+0xa0> mov    %rsp,%rdi
000000000040145d <initialize_bomb+0xa3> callq  00000000004020ab <init_driver>
0000000000401462 <initialize_bomb+0xa8> test   %eax,%eax
0000000000401464 <initialize_bomb+0xaa> js     000000000040143e <initialize_bomb+0x84>
0000000000401466 <initialize_bomb+0xac> add    $0x2040,%rsp
000000000040146d <initialize_bomb+0xb3> pop    %rbx
000000000040146e <initialize_bomb+0xb4> retq   
000000000040146f <initialize_bomb_solve> retq   
0000000000401470 <blank_line> push   %rbp
0000000000401471 <blank_line+0x1> push   %rbx
0000000000401472 <blank_line+0x2> sub    $0x8,%rsp
0000000000401476 <blank_line+0x6> mov    %rdi,%rbp
0000000000401479 <blank_line+0x9> movzbl 0x0(%rbp),%ebx
000000000040147d <blank_line+0xd> test   %bl,%bl
000000000040147f <blank_line+0xf> je     000000000040149f <blank_line+0x2f>
0000000000401481 <blank_line+0x11> callq  0000000000400cb0 <__ctype_b_loc@plt>
0000000000401486 <blank_line+0x16> add    $0x1,%rbp
000000000040148a <blank_line+0x1a> movsbq %bl,%rbx
000000000040148e <blank_line+0x1e> mov    (%rax),%rax
0000000000401491 <blank_line+0x21> testb  $0x20,0x1(%rax,%rbx,2)
0000000000401496 <blank_line+0x26> jne    0000000000401479 <blank_line+0x9>
0000000000401498 <blank_line+0x28> mov    $0x0,%eax
000000000040149d <blank_line+0x2d> jmp    00000000004014a4 <blank_line+0x34>
000000000040149f <blank_line+0x2f> mov    $0x1,%eax
00000000004014a4 <blank_line+0x34> add    $0x8,%rsp
00000000004014a8 <blank_line+0x38> pop    %rbx
00000000004014a9 <blank_line+0x39> pop    %rbp
00000000004014aa <blank_line+0x3a> retq   
00000000004014ab <skip> push   %rbx
00000000004014ac <skip+0x1> movslq 0x203319(%rip),%rax        # 00000000006047cc <num_input_strings>
00000000004014b3 <skip+0x8> lea    (%rax,%rax,4),%rdi
00000000004014b7 <skip+0xc> shl    $0x4,%rdi
00000000004014bb <skip+0x10> add    $0x6047e0,%rdi
00000000004014c2 <skip+0x17> mov    0x203307(%rip),%rdx        # 00000000006047d0 <infile>
00000000004014c9 <skip+0x1e> mov    $0x50,%esi
00000000004014ce <skip+0x23> callq  0000000000400bd0 <fgets@plt>
00000000004014d3 <skip+0x28> mov    %rax,%rbx
00000000004014d6 <skip+0x2b> test   %rax,%rax
00000000004014d9 <skip+0x2e> je     00000000004014e7 <skip+0x3c>
00000000004014db <skip+0x30> mov    %rax,%rdi
00000000004014de <skip+0x33> callq  0000000000401470 <blank_line>
00000000004014e3 <skip+0x38> test   %eax,%eax
00000000004014e5 <skip+0x3a> jne    00000000004014ac <skip+0x1>
00000000004014e7 <skip+0x3c> mov    %rbx,%rax
00000000004014ea <skip+0x3f> pop    %rbx
00000000004014eb <skip+0x40> retq   
00000000004014ec <send_msg> sub    $0x4008,%rsp
00000000004014f3 <send_msg+0x7> mov    0x2032d2(%rip),%r8d        # 00000000006047cc <num_input_strings>
00000000004014fa <send_msg+0xe> lea    -0x1(%r8),%eax
00000000004014fe <send_msg+0x12> cltq   
0000000000401500 <send_msg+0x14> lea    (%rax,%rax,4),%rax
0000000000401504 <send_msg+0x18> shl    $0x4,%rax
0000000000401508 <send_msg+0x1c> test   %edi,%edi
000000000040150a <send_msg+0x1e> mov    $0x402b5d,%ecx
000000000040150f <send_msg+0x23> mov    $0x402b65,%edx
0000000000401514 <send_msg+0x28> cmove  %rdx,%rcx
0000000000401518 <send_msg+0x2c> lea    0x6047e0(%rax),%r9
000000000040151f <send_msg+0x33> mov    0x202e5b(%rip),%edx        # 0000000000604380 <bomb_id>
0000000000401525 <send_msg+0x39> mov    $0x402b6e,%esi
000000000040152a <send_msg+0x3e> lea    0x2000(%rsp),%rdi
0000000000401532 <send_msg+0x46> mov    $0x0,%eax
0000000000401537 <send_msg+0x4b> callq  0000000000400c70 <sprintf@plt>
000000000040153c <send_msg+0x50> mov    %rsp,%r8
000000000040153f <send_msg+0x53> mov    $0x0,%ecx
0000000000401544 <send_msg+0x58> lea    0x2000(%rsp),%rdx
000000000040154c <send_msg+0x60> mov    $0x604350,%esi
0000000000401551 <send_msg+0x65> mov    $0x604370,%edi
0000000000401556 <send_msg+0x6a> callq  000000000040225c <driver_post>
000000000040155b <send_msg+0x6f> test   %eax,%eax
000000000040155d <send_msg+0x71> js     0000000000401567 <send_msg+0x7b>
000000000040155f <send_msg+0x73> add    $0x4008,%rsp
0000000000401566 <send_msg+0x7a> retq   
0000000000401567 <send_msg+0x7b> mov    %rsp,%rdi
000000000040156a <send_msg+0x7e> callq  0000000000400b70 <puts@plt>
000000000040156f <send_msg+0x83> mov    $0x0,%edi
0000000000401574 <send_msg+0x88> callq  0000000000400c80 <exit@plt>
0000000000401579 <explode_bomb> sub    $0x8,%rsp
000000000040157d <explode_bomb+0x4> mov    $0x402b7a,%edi
0000000000401582 <explode_bomb+0x9> callq  0000000000400b70 <puts@plt>
0000000000401587 <explode_bomb+0xe> mov    $0x402b83,%edi
000000000040158c <explode_bomb+0x13> callq  0000000000400b70 <puts@plt>
0000000000401591 <explode_bomb+0x18> mov    $0x0,%edi
0000000000401596 <explode_bomb+0x1d> callq  00000000004014ec <send_msg>
000000000040159b <explode_bomb+0x22> mov    $0x402648,%edi
00000000004015a0 <explode_bomb+0x27> callq  0000000000400b70 <puts@plt>
00000000004015a5 <explode_bomb+0x2c> mov    $0x8,%edi
00000000004015aa <explode_bomb+0x31> callq  0000000000400c80 <exit@plt>
00000000004015af <read_six_numbers> sub    $0x8,%rsp
00000000004015b3 <read_six_numbers+0x4> mov    %rsi,%rdx
00000000004015b6 <read_six_numbers+0x7> lea    0x4(%rsi),%rcx
00000000004015ba <read_six_numbers+0xb> lea    0x14(%rsi),%rax
00000000004015be <read_six_numbers+0xf> push   %rax
00000000004015bf <read_six_numbers+0x10> lea    0x10(%rsi),%rax
00000000004015c3 <read_six_numbers+0x14> push   %rax
00000000004015c4 <read_six_numbers+0x15> lea    0xc(%rsi),%r9
00000000004015c8 <read_six_numbers+0x19> lea    0x8(%rsi),%r8
00000000004015cc <read_six_numbers+0x1d> mov    $0x402b9a,%esi
00000000004015d1 <read_six_numbers+0x22> mov    $0x0,%eax
00000000004015d6 <read_six_numbers+0x27> callq  0000000000400c30 <__isoc99_sscanf@plt>
00000000004015db <read_six_numbers+0x2c> add    $0x10,%rsp
00000000004015df <read_six_numbers+0x30> cmp    $0x5,%eax
00000000004015e2 <read_six_numbers+0x33> jle    00000000004015e9 <read_six_numbers+0x3a>
00000000004015e4 <read_six_numbers+0x35> add    $0x8,%rsp
00000000004015e8 <read_six_numbers+0x39> retq   
00000000004015e9 <read_six_numbers+0x3a> callq  0000000000401579 <explode_bomb>
00000000004015ee <read_line> sub    $0x8,%rsp
00000000004015f2 <read_line+0x4> mov    $0x0,%eax
00000000004015f7 <read_line+0x9> callq  00000000004014ab <skip>
00000000004015fc <read_line+0xe> test   %rax,%rax
00000000004015ff <read_line+0x11> je     0000000000401664 <read_line+0x76>
0000000000401601 <read_line+0x13> mov    0x2031c5(%rip),%esi        # 00000000006047cc <num_input_strings>
0000000000401607 <read_line+0x19> movslq %esi,%rax
000000000040160a <read_line+0x1c> lea    (%rax,%rax,4),%rdx
000000000040160e <read_line+0x20> shl    $0x4,%rdx
0000000000401612 <read_line+0x24> add    $0x6047e0,%rdx
0000000000401619 <read_line+0x2b> mov    $0xffffffffffffffff,%rcx
0000000000401620 <read_line+0x32> mov    $0x0,%eax
0000000000401625 <read_line+0x37> mov    %rdx,%rdi
0000000000401628 <read_line+0x3a> repnz scas %es:(%rdi),%al
000000000040162a <read_line+0x3c> not    %rcx
000000000040162d <read_line+0x3f> sub    $0x1,%rcx
0000000000401631 <read_line+0x43> cmp    $0x4e,%ecx
0000000000401634 <read_line+0x46> jg     00000000004016d6 <read_line+0xe8>
000000000040163a <read_line+0x4c> sub    $0x1,%ecx
000000000040163d <read_line+0x4f> movslq %ecx,%rcx
0000000000401640 <read_line+0x52> movslq %esi,%rax
0000000000401643 <read_line+0x55> lea    (%rax,%rax,4),%rax
0000000000401647 <read_line+0x59> shl    $0x4,%rax
000000000040164b <read_line+0x5d> movb   $0x0,0x6047e0(%rcx,%rax,1)
0000000000401653 <read_line+0x65> lea    0x1(%rsi),%eax
0000000000401656 <read_line+0x68> mov    %eax,0x203170(%rip)        # 00000000006047cc <num_input_strings>
000000000040165c <read_line+0x6e> mov    %rdx,%rax
000000000040165f <read_line+0x71> add    $0x8,%rsp
0000000000401663 <read_line+0x75> retq   
0000000000401664 <read_line+0x76> mov    0x203145(%rip),%rax        # 00000000006047b0 <stdin@@GLIBC_2.2.5>
000000000040166b <read_line+0x7d> cmp    %rax,0x20315e(%rip)        # 00000000006047d0 <infile>
0000000000401672 <read_line+0x84> je     000000000040168d <read_line+0x9f>
0000000000401674 <read_line+0x86> mov    $0x402bca,%edi
0000000000401679 <read_line+0x8b> callq  0000000000400b30 <getenv@plt>
000000000040167e <read_line+0x90> test   %rax,%rax
0000000000401681 <read_line+0x93> je     00000000004016a1 <read_line+0xb3>
0000000000401683 <read_line+0x95> mov    $0x0,%edi
0000000000401688 <read_line+0x9a> callq  0000000000400c80 <exit@plt>
000000000040168d <read_line+0x9f> mov    $0x402bac,%edi
0000000000401692 <read_line+0xa4> callq  0000000000400b70 <puts@plt>
0000000000401697 <read_line+0xa9> mov    $0x8,%edi
000000000040169c <read_line+0xae> callq  0000000000400c80 <exit@plt>
00000000004016a1 <read_line+0xb3> mov    0x203108(%rip),%rax        # 00000000006047b0 <stdin@@GLIBC_2.2.5>
00000000004016a8 <read_line+0xba> mov    %rax,0x203121(%rip)        # 00000000006047d0 <infile>
00000000004016af <read_line+0xc1> mov    $0x0,%eax
00000000004016b4 <read_line+0xc6> callq  00000000004014ab <skip>
00000000004016b9 <read_line+0xcb> test   %rax,%rax
00000000004016bc <read_line+0xce> jne    0000000000401601 <read_line+0x13>
00000000004016c2 <read_line+0xd4> mov    $0x402bac,%edi
00000000004016c7 <read_line+0xd9> callq  0000000000400b70 <puts@plt>
00000000004016cc <read_line+0xde> mov    $0x0,%edi
00000000004016d1 <read_line+0xe3> callq  0000000000400c80 <exit@plt>
00000000004016d6 <read_line+0xe8> mov    $0x402bd5,%edi
00000000004016db <read_line+0xed> callq  0000000000400b70 <puts@plt>
00000000004016e0 <read_line+0xf2> mov    0x2030e6(%rip),%eax        # 00000000006047cc <num_input_strings>
00000000004016e6 <read_line+0xf8> lea    0x1(%rax),%edx
00000000004016e9 <read_line+0xfb> mov    %edx,0x2030dd(%rip)        # 00000000006047cc <num_input_strings>
00000000004016ef <read_line+0x101> cltq   
00000000004016f1 <read_line+0x103> imul   $0x50,%rax,%rax
00000000004016f5 <read_line+0x107> movabs $0x636e7572742a2a2a,%rsi
00000000004016ff <read_line+0x111> movabs $0x2a2a2a64657461,%rdi
0000000000401709 <read_line+0x11b> mov    %rsi,0x6047e0(%rax)
0000000000401710 <read_line+0x122> mov    %rdi,0x6047e8(%rax)
0000000000401717 <read_line+0x129> callq  0000000000401579 <explode_bomb>
000000000040171c <defuse_phase> sub    $0x78,%rsp
0000000000401720 <defuse_phase+0x4> mov    $0x1,%edi
0000000000401725 <defuse_phase+0x9> callq  00000000004014ec <send_msg>
000000000040172a <defuse_phase+0xe> cmpl   $0x6,0x20309b(%rip)        # 00000000006047cc <num_input_strings>
0000000000401731 <defuse_phase+0x15> je     0000000000401738 <defuse_phase+0x1c>
0000000000401733 <defuse_phase+0x17> add    $0x78,%rsp
0000000000401737 <defuse_phase+0x1b> retq   
0000000000401738 <defuse_phase+0x1c> sub    $0x8,%rsp
000000000040173c <defuse_phase+0x20> lea    0x28(%rsp),%rax
0000000000401741 <defuse_phase+0x25> push   %rax
0000000000401742 <defuse_phase+0x26> lea    0x18(%rsp),%rax
0000000000401747 <defuse_phase+0x2b> push   %rax
0000000000401748 <defuse_phase+0x2c> lea    0x24(%rsp),%rax
000000000040174d <defuse_phase+0x31> push   %rax
000000000040174e <defuse_phase+0x32> lea    0x30(%rsp),%r9
0000000000401753 <defuse_phase+0x37> lea    0x34(%rsp),%r8
0000000000401758 <defuse_phase+0x3c> lea    0x38(%rsp),%rcx
000000000040175d <defuse_phase+0x41> lea    0x3c(%rsp),%rdx
0000000000401762 <defuse_phase+0x46> mov    $0x402bf0,%esi
0000000000401767 <defuse_phase+0x4b> mov    $0x604830,%edi
000000000040176c <defuse_phase+0x50> mov    $0x0,%eax
0000000000401771 <defuse_phase+0x55> callq  0000000000400c30 <__isoc99_sscanf@plt>
0000000000401776 <defuse_phase+0x5a> add    $0x20,%rsp
000000000040177a <defuse_phase+0x5e> cmp    $0x7,%eax
000000000040177d <defuse_phase+0x61> je     0000000000401795 <defuse_phase+0x79>
000000000040177f <defuse_phase+0x63> mov    $0x4026d0,%edi
0000000000401784 <defuse_phase+0x68> callq  0000000000400b70 <puts@plt>
0000000000401789 <defuse_phase+0x6d> mov    $0x402700,%edi
000000000040178e <defuse_phase+0x72> callq  0000000000400b70 <puts@plt>
0000000000401793 <defuse_phase+0x77> jmp    0000000000401733 <defuse_phase+0x17>
0000000000401795 <defuse_phase+0x79> mov    $0x402c05,%esi
000000000040179a <defuse_phase+0x7e> lea    0x20(%rsp),%rdi
000000000040179f <defuse_phase+0x83> callq  0000000000401352 <strings_not_equal>
00000000004017a4 <defuse_phase+0x88> test   %eax,%eax
00000000004017a6 <defuse_phase+0x8a> jne    000000000040177f <defuse_phase+0x63>
00000000004017a8 <defuse_phase+0x8c> mov    $0x402670,%edi
00000000004017ad <defuse_phase+0x91> callq  0000000000400b70 <puts@plt>
00000000004017b2 <defuse_phase+0x96> mov    $0x402698,%edi
00000000004017b7 <defuse_phase+0x9b> callq  0000000000400b70 <puts@plt>
00000000004017bc <defuse_phase+0xa0> mov    $0x0,%eax
00000000004017c1 <defuse_phase+0xa5> callq  000000000040126f <secret_phase>
00000000004017c6 <defuse_phase+0xaa> jmp    000000000040177f <defuse_phase+0x63>
00000000004017c8 <sigalrm_handler> sub    $0x8,%rsp
00000000004017cc <sigalrm_handler+0x4> mov    $0x0,%edx
00000000004017d1 <sigalrm_handler+0x9> mov    $0x4033c0,%esi
00000000004017d6 <sigalrm_handler+0xe> mov    0x202fe3(%rip),%rdi        # 00000000006047c0 <stderr@@GLIBC_2.2.5>
00000000004017dd <sigalrm_handler+0x15> mov    $0x0,%eax
00000000004017e2 <sigalrm_handler+0x1a> callq  0000000000400c00 <fprintf@plt>
00000000004017e7 <sigalrm_handler+0x1f> mov    $0x1,%edi
00000000004017ec <sigalrm_handler+0x24> callq  0000000000400c80 <exit@plt>
00000000004017f1 <rio_readlineb> push   %r14
00000000004017f3 <rio_readlineb+0x2> push   %r13
00000000004017f5 <rio_readlineb+0x4> push   %r12
00000000004017f7 <rio_readlineb+0x6> push   %rbp
00000000004017f8 <rio_readlineb+0x7> push   %rbx
00000000004017f9 <rio_readlineb+0x8> mov    %rsi,%rbp
00000000004017fc <rio_readlineb+0xb> cmp    $0x1,%rdx
0000000000401800 <rio_readlineb+0xf> jbe    00000000004018a3 <rio_readlineb+0xb2>
0000000000401806 <rio_readlineb+0x15> mov    %rdi,%rbx
0000000000401809 <rio_readlineb+0x18> lea    -0x1(%rsi,%rdx,1),%r14
000000000040180e <rio_readlineb+0x1d> mov    $0x1,%r13d
0000000000401814 <rio_readlineb+0x23> lea    0x10(%rdi),%r12
0000000000401818 <rio_readlineb+0x27> jmp    0000000000401831 <rio_readlineb+0x40>
000000000040181a <rio_readlineb+0x29> callq  0000000000400b50 <__errno_location@plt>
000000000040181f <rio_readlineb+0x2e> cmpl   $0x4,(%rax)
0000000000401822 <rio_readlineb+0x31> je     0000000000401831 <rio_readlineb+0x40>
0000000000401824 <rio_readlineb+0x33> mov    $0xffffffffffffffff,%rax
000000000040182b <rio_readlineb+0x3a> jmp    0000000000401855 <rio_readlineb+0x64>
000000000040182d <rio_readlineb+0x3c> mov    %r12,0x8(%rbx)
0000000000401831 <rio_readlineb+0x40> mov    0x4(%rbx),%eax
0000000000401834 <rio_readlineb+0x43> test   %eax,%eax
0000000000401836 <rio_readlineb+0x45> jg     0000000000401866 <rio_readlineb+0x75>
0000000000401838 <rio_readlineb+0x47> mov    $0x2000,%edx
000000000040183d <rio_readlineb+0x4c> mov    %r12,%rsi
0000000000401840 <rio_readlineb+0x4f> mov    (%rbx),%edi
0000000000401842 <rio_readlineb+0x51> callq  0000000000400bc0 <read@plt>
0000000000401847 <rio_readlineb+0x56> mov    %eax,0x4(%rbx)
000000000040184a <rio_readlineb+0x59> test   %eax,%eax
000000000040184c <rio_readlineb+0x5b> js     000000000040181a <rio_readlineb+0x29>
000000000040184e <rio_readlineb+0x5d> jne    000000000040182d <rio_readlineb+0x3c>
0000000000401850 <rio_readlineb+0x5f> mov    $0x0,%eax
0000000000401855 <rio_readlineb+0x64> test   %eax,%eax
0000000000401857 <rio_readlineb+0x66> jne    00000000004018ab <rio_readlineb+0xba>
0000000000401859 <rio_readlineb+0x68> mov    $0x0,%eax
000000000040185e <rio_readlineb+0x6d> cmp    $0x1,%r13d
0000000000401862 <rio_readlineb+0x71> jne    0000000000401893 <rio_readlineb+0xa2>
0000000000401864 <rio_readlineb+0x73> jmp    000000000040189a <rio_readlineb+0xa9>
0000000000401866 <rio_readlineb+0x75> mov    0x8(%rbx),%rdx
000000000040186a <rio_readlineb+0x79> movzbl (%rdx),%ecx
000000000040186d <rio_readlineb+0x7c> add    $0x1,%rdx
0000000000401871 <rio_readlineb+0x80> mov    %rdx,0x8(%rbx)
0000000000401875 <rio_readlineb+0x84> sub    $0x1,%eax
0000000000401878 <rio_readlineb+0x87> mov    %eax,0x4(%rbx)
000000000040187b <rio_readlineb+0x8a> add    $0x1,%rbp
000000000040187f <rio_readlineb+0x8e> mov    %cl,-0x1(%rbp)
0000000000401882 <rio_readlineb+0x91> cmp    $0xa,%cl
0000000000401885 <rio_readlineb+0x94> je     0000000000401893 <rio_readlineb+0xa2>
0000000000401887 <rio_readlineb+0x96> add    $0x1,%r13d
000000000040188b <rio_readlineb+0x9a> cmp    %r14,%rbp
000000000040188e <rio_readlineb+0x9d> jne    0000000000401831 <rio_readlineb+0x40>
0000000000401890 <rio_readlineb+0x9f> mov    %r14,%rbp
0000000000401893 <rio_readlineb+0xa2> movb   $0x0,0x0(%rbp)
0000000000401897 <rio_readlineb+0xa6> movslq %r13d,%rax
000000000040189a <rio_readlineb+0xa9> pop    %rbx
000000000040189b <rio_readlineb+0xaa> pop    %rbp
000000000040189c <rio_readlineb+0xab> pop    %r12
000000000040189e <rio_readlineb+0xad> pop    %r13
00000000004018a0 <rio_readlineb+0xaf> pop    %r14
00000000004018a2 <rio_readlineb+0xb1> retq   
00000000004018a3 <rio_readlineb+0xb2> mov    $0x1,%r13d
00000000004018a9 <rio_readlineb+0xb8> jmp    0000000000401893 <rio_readlineb+0xa2>
00000000004018ab <rio_readlineb+0xba> mov    $0xffffffffffffffff,%rax
00000000004018b2 <rio_readlineb+0xc1> jmp    000000000040189a <rio_readlineb+0xa9>
00000000004018b4 <submitr> push   %r15
00000000004018b6 <submitr+0x2> push   %r14
00000000004018b8 <submitr+0x4> push   %r13
00000000004018ba <submitr+0x6> push   %r12
00000000004018bc <submitr+0x8> push   %rbp
00000000004018bd <submitr+0x9> push   %rbx
00000000004018be <submitr+0xa> sub    $0xa068,%rsp
00000000004018c5 <submitr+0x11> mov    %rdi,%rbp
00000000004018c8 <submitr+0x14> mov    %esi,%r13d
00000000004018cb <submitr+0x17> mov    %rdx,(%rsp)
00000000004018cf <submitr+0x1b> mov    %rcx,0x8(%rsp)
00000000004018d4 <submitr+0x20> mov    %r8,0x18(%rsp)
00000000004018d9 <submitr+0x25> mov    %r9,0x10(%rsp)
00000000004018de <submitr+0x2a> mov    0xa0a0(%rsp),%rbx
00000000004018e6 <submitr+0x32> mov    0xa0a8(%rsp),%r15
00000000004018ee <submitr+0x3a> movl   $0x0,0x203c(%rsp)
00000000004018f9 <submitr+0x45> mov    $0x0,%edx
00000000004018fe <submitr+0x4a> mov    $0x1,%esi
0000000000401903 <submitr+0x4f> mov    $0x2,%edi
0000000000401908 <submitr+0x54> callq  0000000000400cc0 <socket@plt>
000000000040190d <submitr+0x59> test   %eax,%eax
000000000040190f <submitr+0x5b> js     0000000000401a4a <submitr+0x196>
0000000000401915 <submitr+0x61> mov    %eax,%r12d
0000000000401918 <submitr+0x64> mov    %rbp,%rdi
000000000040191b <submitr+0x67> callq  0000000000400bf0 <gethostbyname@plt>
0000000000401920 <submitr+0x6c> test   %rax,%rax
0000000000401923 <submitr+0x6f> je     0000000000401a9a <submitr+0x1e6>
0000000000401929 <submitr+0x75> lea    0xa050(%rsp),%rsi
0000000000401931 <submitr+0x7d> movq   $0x0,0xa052(%rsp)
000000000040193d <submitr+0x89> movl   $0x0,0xa05a(%rsp)
0000000000401948 <submitr+0x94> movw   $0x0,0xa05e(%rsp)
0000000000401952 <submitr+0x9e> movw   $0x2,0xa050(%rsp)
000000000040195c <submitr+0xa8> movslq 0x14(%rax),%rdx
0000000000401960 <submitr+0xac> mov    0x18(%rax),%rax
0000000000401964 <submitr+0xb0> lea    0x4(%rsi),%rdi
0000000000401968 <submitr+0xb4> mov    (%rax),%rsi
000000000040196b <submitr+0xb7> callq  0000000000400c40 <memmove@plt>
0000000000401970 <submitr+0xbc> rol    $0x8,%r13w
0000000000401975 <submitr+0xc1> mov    %r13w,0xa052(%rsp)
000000000040197e <submitr+0xca> mov    $0x10,%edx
0000000000401983 <submitr+0xcf> lea    0xa050(%rsp),%rsi
000000000040198b <submitr+0xd7> mov    %r12d,%edi
000000000040198e <submitr+0xda> callq  0000000000400c90 <connect@plt>
0000000000401993 <submitr+0xdf> test   %eax,%eax
0000000000401995 <submitr+0xe1> js     0000000000401b05 <submitr+0x251>
000000000040199b <submitr+0xe7> mov    $0xffffffffffffffff,%r9
00000000004019a2 <submitr+0xee> mov    $0x0,%eax
00000000004019a7 <submitr+0xf3> mov    %r9,%rcx
00000000004019aa <submitr+0xf6> mov    %rbx,%rdi
00000000004019ad <submitr+0xf9> repnz scas %es:(%rdi),%al
00000000004019af <submitr+0xfb> mov    %rcx,%rsi
00000000004019b2 <submitr+0xfe> not    %rsi
00000000004019b5 <submitr+0x101> mov    %r9,%rcx
00000000004019b8 <submitr+0x104> mov    (%rsp),%rdi
00000000004019bc <submitr+0x108> repnz scas %es:(%rdi),%al
00000000004019be <submitr+0x10a> mov    %rcx,%r8
00000000004019c1 <submitr+0x10d> mov    %r9,%rcx
00000000004019c4 <submitr+0x110> mov    0x8(%rsp),%rdi
00000000004019c9 <submitr+0x115> repnz scas %es:(%rdi),%al
00000000004019cb <submitr+0x117> not    %rcx
00000000004019ce <submitr+0x11a> mov    %rcx,%rdx
00000000004019d1 <submitr+0x11d> mov    %r9,%rcx
00000000004019d4 <submitr+0x120> mov    0x10(%rsp),%rdi
00000000004019d9 <submitr+0x125> repnz scas %es:(%rdi),%al
00000000004019db <submitr+0x127> sub    %r8,%rdx
00000000004019de <submitr+0x12a> sub    %rcx,%rdx
00000000004019e1 <submitr+0x12d> lea    -0x3(%rsi,%rsi,2),%rax
00000000004019e6 <submitr+0x132> lea    0x7b(%rdx,%rax,1),%rax
00000000004019eb <submitr+0x137> cmp    $0x2000,%rax
00000000004019f1 <submitr+0x13d> ja     0000000000401b62 <submitr+0x2ae>
00000000004019f7 <submitr+0x143> lea    0x4040(%rsp),%rdx
00000000004019ff <submitr+0x14b> mov    $0x400,%ecx
0000000000401a04 <submitr+0x150> mov    $0x0,%eax
0000000000401a09 <submitr+0x155> mov    %rdx,%rdi
0000000000401a0c <submitr+0x158> rep stos %rax,%es:(%rdi)
0000000000401a0f <submitr+0x15b> mov    $0xffffffffffffffff,%rcx
0000000000401a16 <submitr+0x162> mov    %rbx,%rdi
0000000000401a19 <submitr+0x165> repnz scas %es:(%rdi),%al
0000000000401a1b <submitr+0x167> mov    %rcx,%rsi
0000000000401a1e <submitr+0x16a> not    %rsi
0000000000401a21 <submitr+0x16d> mov    %rsi,%rcx
0000000000401a24 <submitr+0x170> sub    $0x1,%rcx
0000000000401a28 <submitr+0x174> test   %ecx,%ecx
0000000000401a2a <submitr+0x176> je     0000000000401ee8 <submitr+0x634>
0000000000401a30 <submitr+0x17c> lea    -0x1(%rcx),%eax
0000000000401a33 <submitr+0x17f> lea    0x1(%rbx,%rax,1),%r14
0000000000401a38 <submitr+0x184> mov    %rdx,%rbp
0000000000401a3b <submitr+0x187> movabs $0x2000000000ffd9,%r13
0000000000401a45 <submitr+0x191> jmpq   0000000000401bef <submitr+0x33b>
0000000000401a4a <submitr+0x196> movabs $0x43203a726f727245,%rax
0000000000401a54 <submitr+0x1a0> movabs $0x6e7520746e65696c,%rdx
0000000000401a5e <submitr+0x1aa> mov    %rax,(%r15)
0000000000401a61 <submitr+0x1ad> mov    %rdx,0x8(%r15)
0000000000401a65 <submitr+0x1b1> movabs $0x206f7420656c6261,%rax
0000000000401a6f <submitr+0x1bb> movabs $0x7320657461657263,%rdx
0000000000401a79 <submitr+0x1c5> mov    %rax,0x10(%r15)
0000000000401a7d <submitr+0x1c9> mov    %rdx,0x18(%r15)
0000000000401a81 <submitr+0x1cd> movl   $0x656b636f,0x20(%r15)
0000000000401a89 <submitr+0x1d5> movw   $0x74,0x24(%r15)
0000000000401a90 <submitr+0x1dc> mov    $0xffffffff,%eax
0000000000401a95 <submitr+0x1e1> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401a9a <submitr+0x1e6> movabs $0x44203a726f727245,%rax
0000000000401aa4 <submitr+0x1f0> movabs $0x6e7520736920534e,%rdx
0000000000401aae <submitr+0x1fa> mov    %rax,(%r15)
0000000000401ab1 <submitr+0x1fd> mov    %rdx,0x8(%r15)
0000000000401ab5 <submitr+0x201> movabs $0x206f7420656c6261,%rax
0000000000401abf <submitr+0x20b> movabs $0x2065766c6f736572,%rdx
0000000000401ac9 <submitr+0x215> mov    %rax,0x10(%r15)
0000000000401acd <submitr+0x219> mov    %rdx,0x18(%r15)
0000000000401ad1 <submitr+0x21d> movabs $0x6120726576726573,%rax
0000000000401adb <submitr+0x227> mov    %rax,0x20(%r15)
0000000000401adf <submitr+0x22b> movl   $0x65726464,0x28(%r15)
0000000000401ae7 <submitr+0x233> movw   $0x7373,0x2c(%r15)
0000000000401aee <submitr+0x23a> movb   $0x0,0x2e(%r15)
0000000000401af3 <submitr+0x23f> mov    %r12d,%edi
0000000000401af6 <submitr+0x242> callq  0000000000400bb0 <close@plt>
0000000000401afb <submitr+0x247> mov    $0xffffffff,%eax
0000000000401b00 <submitr+0x24c> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401b05 <submitr+0x251> movabs $0x55203a726f727245,%rax
0000000000401b0f <submitr+0x25b> movabs $0x6f7420656c62616e,%rdx
0000000000401b19 <submitr+0x265> mov    %rax,(%r15)
0000000000401b1c <submitr+0x268> mov    %rdx,0x8(%r15)
0000000000401b20 <submitr+0x26c> movabs $0x7463656e6e6f6320,%rax
0000000000401b2a <submitr+0x276> movabs $0x20656874206f7420,%rdx
0000000000401b34 <submitr+0x280> mov    %rax,0x10(%r15)
0000000000401b38 <submitr+0x284> mov    %rdx,0x18(%r15)
0000000000401b3c <submitr+0x288> movl   $0x76726573,0x20(%r15)
0000000000401b44 <submitr+0x290> movw   $0x7265,0x24(%r15)
0000000000401b4b <submitr+0x297> movb   $0x0,0x26(%r15)
0000000000401b50 <submitr+0x29c> mov    %r12d,%edi
0000000000401b53 <submitr+0x29f> callq  0000000000400bb0 <close@plt>
0000000000401b58 <submitr+0x2a4> mov    $0xffffffff,%eax
0000000000401b5d <submitr+0x2a9> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401b62 <submitr+0x2ae> movabs $0x52203a726f727245,%rax
0000000000401b6c <submitr+0x2b8> movabs $0x747320746c757365,%rdx
0000000000401b76 <submitr+0x2c2> mov    %rax,(%r15)
0000000000401b79 <submitr+0x2c5> mov    %rdx,0x8(%r15)
0000000000401b7d <submitr+0x2c9> movabs $0x6f6f7420676e6972,%rax
0000000000401b87 <submitr+0x2d3> movabs $0x202e656772616c20,%rdx
0000000000401b91 <submitr+0x2dd> mov    %rax,0x10(%r15)
0000000000401b95 <submitr+0x2e1> mov    %rdx,0x18(%r15)
0000000000401b99 <submitr+0x2e5> movabs $0x6573616572636e49,%rax
0000000000401ba3 <submitr+0x2ef> movabs $0x5254494d42555320,%rdx
0000000000401bad <submitr+0x2f9> mov    %rax,0x20(%r15)
0000000000401bb1 <submitr+0x2fd> mov    %rdx,0x28(%r15)
0000000000401bb5 <submitr+0x301> movabs $0x46554258414d5f,%rax
0000000000401bbf <submitr+0x30b> mov    %rax,0x30(%r15)
0000000000401bc3 <submitr+0x30f> mov    %r12d,%edi
0000000000401bc6 <submitr+0x312> callq  0000000000400bb0 <close@plt>
0000000000401bcb <submitr+0x317> mov    $0xffffffff,%eax
0000000000401bd0 <submitr+0x31c> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401bd5 <submitr+0x321> bt     %rax,%r13
0000000000401bd9 <submitr+0x325> jae    0000000000401bf9 <submitr+0x345>
0000000000401bdb <submitr+0x327> mov    %dl,0x0(%rbp)
0000000000401bde <submitr+0x32a> lea    0x1(%rbp),%rbp
0000000000401be2 <submitr+0x32e> add    $0x1,%rbx
0000000000401be6 <submitr+0x332> cmp    %r14,%rbx
0000000000401be9 <submitr+0x335> je     0000000000401ee8 <submitr+0x634>
0000000000401bef <submitr+0x33b> movzbl (%rbx),%edx
0000000000401bf2 <submitr+0x33e> lea    -0x2a(%rdx),%eax
0000000000401bf5 <submitr+0x341> cmp    $0x35,%al
0000000000401bf7 <submitr+0x343> jbe    0000000000401bd5 <submitr+0x321>
0000000000401bf9 <submitr+0x345> mov    %edx,%eax
0000000000401bfb <submitr+0x347> and    $0xffffffdf,%eax
0000000000401bfe <submitr+0x34a> sub    $0x41,%eax
0000000000401c01 <submitr+0x34d> cmp    $0x19,%al
0000000000401c03 <submitr+0x34f> jbe    0000000000401bdb <submitr+0x327>
0000000000401c05 <submitr+0x351> cmp    $0x20,%dl
0000000000401c08 <submitr+0x354> je     0000000000401c4f <submitr+0x39b>
0000000000401c0a <submitr+0x356> lea    -0x20(%rdx),%eax
0000000000401c0d <submitr+0x359> cmp    $0x5f,%al
0000000000401c0f <submitr+0x35b> jbe    0000000000401c1a <submitr+0x366>
0000000000401c11 <submitr+0x35d> cmp    $0x9,%dl
0000000000401c14 <submitr+0x360> jne    0000000000401e5b <submitr+0x5a7>
0000000000401c1a <submitr+0x366> movzbl %dl,%edx
0000000000401c1d <submitr+0x369> mov    $0x403498,%esi
0000000000401c22 <submitr+0x36e> lea    0x28(%rsp),%rdi
0000000000401c27 <submitr+0x373> mov    $0x0,%eax
0000000000401c2c <submitr+0x378> callq  0000000000400c70 <sprintf@plt>
0000000000401c31 <submitr+0x37d> movzbl 0x28(%rsp),%eax
0000000000401c36 <submitr+0x382> mov    %al,0x0(%rbp)
0000000000401c39 <submitr+0x385> movzbl 0x29(%rsp),%eax
0000000000401c3e <submitr+0x38a> mov    %al,0x1(%rbp)
0000000000401c41 <submitr+0x38d> movzbl 0x2a(%rsp),%eax
0000000000401c46 <submitr+0x392> mov    %al,0x2(%rbp)
0000000000401c49 <submitr+0x395> lea    0x3(%rbp),%rbp
0000000000401c4d <submitr+0x399> jmp    0000000000401be2 <submitr+0x32e>
0000000000401c4f <submitr+0x39b> movb   $0x2b,0x0(%rbp)
0000000000401c53 <submitr+0x39f> lea    0x1(%rbp),%rbp
0000000000401c57 <submitr+0x3a3> jmp    0000000000401be2 <submitr+0x32e>
0000000000401c59 <submitr+0x3a5> add    %rax,%rbp
0000000000401c5c <submitr+0x3a8> sub    %rax,%rbx
0000000000401c5f <submitr+0x3ab> je     0000000000401f56 <submitr+0x6a2>
0000000000401c65 <submitr+0x3b1> mov    %rbx,%rdx
0000000000401c68 <submitr+0x3b4> mov    %rbp,%rsi
0000000000401c6b <submitr+0x3b7> mov    %r12d,%edi
0000000000401c6e <submitr+0x3ba> callq  0000000000400b80 <write@plt>
0000000000401c73 <submitr+0x3bf> test   %rax,%rax
0000000000401c76 <submitr+0x3c2> jg     0000000000401c59 <submitr+0x3a5>
0000000000401c78 <submitr+0x3c4> callq  0000000000400b50 <__errno_location@plt>
0000000000401c7d <submitr+0x3c9> cmpl   $0x4,(%rax)
0000000000401c80 <submitr+0x3cc> jne    0000000000401dfc <submitr+0x548>
0000000000401c86 <submitr+0x3d2> mov    %r13,%rax
0000000000401c89 <submitr+0x3d5> jmp    0000000000401c59 <submitr+0x3a5>
0000000000401c8b <submitr+0x3d7> movabs $0x43203a726f727245,%rax
0000000000401c95 <submitr+0x3e1> movabs $0x6e7520746e65696c,%rdx
0000000000401c9f <submitr+0x3eb> mov    %rax,(%r15)
0000000000401ca2 <submitr+0x3ee> mov    %rdx,0x8(%r15)
0000000000401ca6 <submitr+0x3f2> movabs $0x206f7420656c6261,%rax
0000000000401cb0 <submitr+0x3fc> movabs $0x7269662064616572,%rdx
0000000000401cba <submitr+0x406> mov    %rax,0x10(%r15)
0000000000401cbe <submitr+0x40a> mov    %rdx,0x18(%r15)
0000000000401cc2 <submitr+0x40e> movabs $0x6564616568207473,%rax
0000000000401ccc <submitr+0x418> movabs $0x73206d6f72662072,%rdx
0000000000401cd6 <submitr+0x422> mov    %rax,0x20(%r15)
0000000000401cda <submitr+0x426> mov    %rdx,0x28(%r15)
0000000000401cde <submitr+0x42a> movl   $0x65767265,0x30(%r15)
0000000000401ce6 <submitr+0x432> movw   $0x72,0x34(%r15)
0000000000401ced <submitr+0x439> mov    %r12d,%edi
0000000000401cf0 <submitr+0x43c> callq  0000000000400bb0 <close@plt>
0000000000401cf5 <submitr+0x441> mov    $0xffffffff,%eax
0000000000401cfa <submitr+0x446> jmp    0000000000401d77 <submitr+0x4c3>
0000000000401cfc <submitr+0x448> lea    0x30(%rsp),%rcx
0000000000401d01 <submitr+0x44d> mov    $0x4033e8,%esi
0000000000401d06 <submitr+0x452> mov    %r15,%rdi
0000000000401d09 <submitr+0x455> mov    $0x0,%eax
0000000000401d0e <submitr+0x45a> callq  0000000000400c70 <sprintf@plt>
0000000000401d13 <submitr+0x45f> mov    %r12d,%edi
0000000000401d16 <submitr+0x462> callq  0000000000400bb0 <close@plt>
0000000000401d1b <submitr+0x467> mov    $0xffffffff,%eax
0000000000401d20 <submitr+0x46c> jmp    0000000000401d77 <submitr+0x4c3>
0000000000401d22 <submitr+0x46e> mov    $0x2000,%edx
0000000000401d27 <submitr+0x473> lea    0x6040(%rsp),%rsi
0000000000401d2f <submitr+0x47b> lea    0x8040(%rsp),%rdi
0000000000401d37 <submitr+0x483> callq  00000000004017f1 <rio_readlineb>
0000000000401d3c <submitr+0x488> test   %rax,%rax
0000000000401d3f <submitr+0x48b> jle    0000000000401d89 <submitr+0x4d5>
0000000000401d41 <submitr+0x48d> lea    0x6040(%rsp),%rsi
0000000000401d49 <submitr+0x495> mov    %r15,%rdi
0000000000401d4c <submitr+0x498> callq  0000000000400b60 <strcpy@plt>
0000000000401d51 <submitr+0x49d> mov    %r12d,%edi
0000000000401d54 <submitr+0x4a0> callq  0000000000400bb0 <close@plt>
0000000000401d59 <submitr+0x4a5> mov    $0x4034b3,%edi
0000000000401d5e <submitr+0x4aa> mov    $0x3,%ecx
0000000000401d63 <submitr+0x4af> mov    %r15,%rsi
0000000000401d66 <submitr+0x4b2> repz cmpsb %es:(%rdi),%ds:(%rsi)
0000000000401d68 <submitr+0x4b4> seta   %al
0000000000401d6b <submitr+0x4b7> sbb    $0x0,%al
0000000000401d6d <submitr+0x4b9> test   %al,%al
0000000000401d6f <submitr+0x4bb> setne  %al
0000000000401d72 <submitr+0x4be> movzbl %al,%eax
0000000000401d75 <submitr+0x4c1> neg    %eax
0000000000401d77 <submitr+0x4c3> add    $0xa068,%rsp
0000000000401d7e <submitr+0x4ca> pop    %rbx
0000000000401d7f <submitr+0x4cb> pop    %rbp
0000000000401d80 <submitr+0x4cc> pop    %r12
0000000000401d82 <submitr+0x4ce> pop    %r13
0000000000401d84 <submitr+0x4d0> pop    %r14
0000000000401d86 <submitr+0x4d2> pop    %r15
0000000000401d88 <submitr+0x4d4> retq   
0000000000401d89 <submitr+0x4d5> movabs $0x43203a726f727245,%rax
0000000000401d93 <submitr+0x4df> movabs $0x6e7520746e65696c,%rdx
0000000000401d9d <submitr+0x4e9> mov    %rax,(%r15)
0000000000401da0 <submitr+0x4ec> mov    %rdx,0x8(%r15)
0000000000401da4 <submitr+0x4f0> movabs $0x206f7420656c6261,%rax
0000000000401dae <submitr+0x4fa> movabs $0x6174732064616572,%rdx
0000000000401db8 <submitr+0x504> mov    %rax,0x10(%r15)
0000000000401dbc <submitr+0x508> mov    %rdx,0x18(%r15)
0000000000401dc0 <submitr+0x50c> movabs $0x7373656d20737574,%rax
0000000000401dca <submitr+0x516> movabs $0x6d6f726620656761,%rdx
0000000000401dd4 <submitr+0x520> mov    %rax,0x20(%r15)
0000000000401dd8 <submitr+0x524> mov    %rdx,0x28(%r15)
0000000000401ddc <submitr+0x528> movabs $0x72657672657320,%rax
0000000000401de6 <submitr+0x532> mov    %rax,0x30(%r15)
0000000000401dea <submitr+0x536> mov    %r12d,%edi
0000000000401ded <submitr+0x539> callq  0000000000400bb0 <close@plt>
0000000000401df2 <submitr+0x53e> mov    $0xffffffff,%eax
0000000000401df7 <submitr+0x543> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401dfc <submitr+0x548> movabs $0x43203a726f727245,%rax
0000000000401e06 <submitr+0x552> movabs $0x6e7520746e65696c,%rdx
0000000000401e10 <submitr+0x55c> mov    %rax,(%r15)
0000000000401e13 <submitr+0x55f> mov    %rdx,0x8(%r15)
0000000000401e17 <submitr+0x563> movabs $0x206f7420656c6261,%rax
0000000000401e21 <submitr+0x56d> movabs $0x6f74206574697277,%rdx
0000000000401e2b <submitr+0x577> mov    %rax,0x10(%r15)
0000000000401e2f <submitr+0x57b> mov    %rdx,0x18(%r15)
0000000000401e33 <submitr+0x57f> movabs $0x7265732065687420,%rax
0000000000401e3d <submitr+0x589> mov    %rax,0x20(%r15)
0000000000401e41 <submitr+0x58d> movl   $0x726576,0x28(%r15)
0000000000401e49 <submitr+0x595> mov    %r12d,%edi
0000000000401e4c <submitr+0x598> callq  0000000000400bb0 <close@plt>
0000000000401e51 <submitr+0x59d> mov    $0xffffffff,%eax
0000000000401e56 <submitr+0x5a2> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401e5b <submitr+0x5a7> movabs $0x52203a726f727245,%rax
0000000000401e65 <submitr+0x5b1> movabs $0x747320746c757365,%rdx
0000000000401e6f <submitr+0x5bb> mov    %rax,(%r15)
0000000000401e72 <submitr+0x5be> mov    %rdx,0x8(%r15)
0000000000401e76 <submitr+0x5c2> movabs $0x6e6f6320676e6972,%rax
0000000000401e80 <submitr+0x5cc> movabs $0x6e6120736e696174,%rdx
0000000000401e8a <submitr+0x5d6> mov    %rax,0x10(%r15)
0000000000401e8e <submitr+0x5da> mov    %rdx,0x18(%r15)
0000000000401e92 <submitr+0x5de> movabs $0x6c6167656c6c6920,%rax
0000000000401e9c <submitr+0x5e8> movabs $0x72706e7520726f20,%rdx
0000000000401ea6 <submitr+0x5f2> mov    %rax,0x20(%r15)
0000000000401eaa <submitr+0x5f6> mov    %rdx,0x28(%r15)
0000000000401eae <submitr+0x5fa> movabs $0x20656c6261746e69,%rax
0000000000401eb8 <submitr+0x604> movabs $0x6574636172616863,%rdx
0000000000401ec2 <submitr+0x60e> mov    %rax,0x30(%r15)
0000000000401ec6 <submitr+0x612> mov    %rdx,0x38(%r15)
0000000000401eca <submitr+0x616> movw   $0x2e72,0x40(%r15)
0000000000401ed1 <submitr+0x61d> movb   $0x0,0x42(%r15)
0000000000401ed6 <submitr+0x622> mov    %r12d,%edi
0000000000401ed9 <submitr+0x625> callq  0000000000400bb0 <close@plt>
0000000000401ede <submitr+0x62a> mov    $0xffffffff,%eax
0000000000401ee3 <submitr+0x62f> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000401ee8 <submitr+0x634> lea    0x6040(%rsp),%rbx
0000000000401ef0 <submitr+0x63c> sub    $0x8,%rsp
0000000000401ef4 <submitr+0x640> lea    0x4048(%rsp),%rax
0000000000401efc <submitr+0x648> push   %rax
0000000000401efd <submitr+0x649> mov    0x20(%rsp),%r9
0000000000401f02 <submitr+0x64e> mov    0x28(%rsp),%r8
0000000000401f07 <submitr+0x653> mov    0x18(%rsp),%rcx
0000000000401f0c <submitr+0x658> mov    0x10(%rsp),%rdx
0000000000401f11 <submitr+0x65d> mov    $0x403418,%esi
0000000000401f16 <submitr+0x662> mov    %rbx,%rdi
0000000000401f19 <submitr+0x665> mov    $0x0,%eax
0000000000401f1e <submitr+0x66a> callq  0000000000400c70 <sprintf@plt>
0000000000401f23 <submitr+0x66f> mov    $0xffffffffffffffff,%rcx
0000000000401f2a <submitr+0x676> mov    $0x0,%eax
0000000000401f2f <submitr+0x67b> mov    %rbx,%rdi
0000000000401f32 <submitr+0x67e> repnz scas %es:(%rdi),%al
0000000000401f34 <submitr+0x680> not    %rcx
0000000000401f37 <submitr+0x683> add    $0x10,%rsp
0000000000401f3b <submitr+0x687> lea    0x6040(%rsp),%rbp
0000000000401f43 <submitr+0x68f> mov    $0x0,%r13d
0000000000401f49 <submitr+0x695> sub    $0x1,%rcx
0000000000401f4d <submitr+0x699> mov    %rcx,%rbx
0000000000401f50 <submitr+0x69c> jne    0000000000401c65 <submitr+0x3b1>
0000000000401f56 <submitr+0x6a2> mov    %r12d,0x8040(%rsp)
0000000000401f5e <submitr+0x6aa> movl   $0x0,0x8044(%rsp)
0000000000401f69 <submitr+0x6b5> lea    0x8050(%rsp),%rax
0000000000401f71 <submitr+0x6bd> mov    %rax,0x8048(%rsp)
0000000000401f79 <submitr+0x6c5> mov    $0x2000,%edx
0000000000401f7e <submitr+0x6ca> lea    0x6040(%rsp),%rsi
0000000000401f86 <submitr+0x6d2> lea    0x8040(%rsp),%rdi
0000000000401f8e <submitr+0x6da> callq  00000000004017f1 <rio_readlineb>
0000000000401f93 <submitr+0x6df> test   %rax,%rax
0000000000401f96 <submitr+0x6e2> jle    0000000000401c8b <submitr+0x3d7>
0000000000401f9c <submitr+0x6e8> lea    0x30(%rsp),%r8
0000000000401fa1 <submitr+0x6ed> lea    0x203c(%rsp),%rcx
0000000000401fa9 <submitr+0x6f5> lea    0x2040(%rsp),%rdx
0000000000401fb1 <submitr+0x6fd> mov    $0x40349f,%esi
0000000000401fb6 <submitr+0x702> lea    0x6040(%rsp),%rdi
0000000000401fbe <submitr+0x70a> mov    $0x0,%eax
0000000000401fc3 <submitr+0x70f> callq  0000000000400c30 <__isoc99_sscanf@plt>
0000000000401fc8 <submitr+0x714> mov    0x203c(%rsp),%edx
0000000000401fcf <submitr+0x71b> cmp    $0xc8,%edx
0000000000401fd5 <submitr+0x721> jne    0000000000401cfc <submitr+0x448>
0000000000401fdb <submitr+0x727> lea    0x6040(%rsp),%rbx
0000000000401fe3 <submitr+0x72f> mov    $0x4034b0,%edi
0000000000401fe8 <submitr+0x734> mov    $0x3,%ecx
0000000000401fed <submitr+0x739> mov    %rbx,%rsi
0000000000401ff0 <submitr+0x73c> repz cmpsb %es:(%rdi),%ds:(%rsi)
0000000000401ff2 <submitr+0x73e> seta   %al
0000000000401ff5 <submitr+0x741> sbb    $0x0,%al
0000000000401ff7 <submitr+0x743> test   %al,%al
0000000000401ff9 <submitr+0x745> je     0000000000401d22 <submitr+0x46e>
0000000000401fff <submitr+0x74b> mov    $0x2000,%edx
0000000000402004 <submitr+0x750> mov    %rbx,%rsi
0000000000402007 <submitr+0x753> lea    0x8040(%rsp),%rdi
000000000040200f <submitr+0x75b> callq  00000000004017f1 <rio_readlineb>
0000000000402014 <submitr+0x760> test   %rax,%rax
0000000000402017 <submitr+0x763> jg     0000000000401fe3 <submitr+0x72f>
0000000000402019 <submitr+0x765> movabs $0x43203a726f727245,%rax
0000000000402023 <submitr+0x76f> movabs $0x6e7520746e65696c,%rdx
000000000040202d <submitr+0x779> mov    %rax,(%r15)
0000000000402030 <submitr+0x77c> mov    %rdx,0x8(%r15)
0000000000402034 <submitr+0x780> movabs $0x206f7420656c6261,%rax
000000000040203e <submitr+0x78a> movabs $0x6165682064616572,%rdx
0000000000402048 <submitr+0x794> mov    %rax,0x10(%r15)
000000000040204c <submitr+0x798> mov    %rdx,0x18(%r15)
0000000000402050 <submitr+0x79c> movabs $0x6f72662073726564,%rax
000000000040205a <submitr+0x7a6> movabs $0x726576726573206d,%rdx
0000000000402064 <submitr+0x7b0> mov    %rax,0x20(%r15)
0000000000402068 <submitr+0x7b4> mov    %rdx,0x28(%r15)
000000000040206c <submitr+0x7b8> movb   $0x0,0x30(%r15)
0000000000402071 <submitr+0x7bd> mov    %r12d,%edi
0000000000402074 <submitr+0x7c0> callq  0000000000400bb0 <close@plt>
0000000000402079 <submitr+0x7c5> mov    $0xffffffff,%eax
000000000040207e <submitr+0x7ca> jmpq   0000000000401d77 <submitr+0x4c3>
0000000000402083 <init_timeout> test   %edi,%edi
0000000000402085 <init_timeout+0x2> je     00000000004020aa <init_timeout+0x27>
0000000000402087 <init_timeout+0x4> push   %rbx
0000000000402088 <init_timeout+0x5> mov    %edi,%ebx
000000000040208a <init_timeout+0x7> mov    $0x4017c8,%esi
000000000040208f <init_timeout+0xc> mov    $0xe,%edi
0000000000402094 <init_timeout+0x11> callq  0000000000400be0 <signal@plt>
0000000000402099 <init_timeout+0x16> test   %ebx,%ebx
000000000040209b <init_timeout+0x18> mov    $0x0,%edi
00000000004020a0 <init_timeout+0x1d> cmovns %ebx,%edi
00000000004020a3 <init_timeout+0x20> callq  0000000000400ba0 <alarm@plt>
00000000004020a8 <init_timeout+0x25> pop    %rbx
00000000004020a9 <init_timeout+0x26> retq   
00000000004020aa <init_timeout+0x27> retq   
00000000004020ab <init_driver> push   %rbp
00000000004020ac <init_driver+0x1> push   %rbx
00000000004020ad <init_driver+0x2> sub    $0x18,%rsp
00000000004020b1 <init_driver+0x6> mov    %rdi,%rbp
00000000004020b4 <init_driver+0x9> mov    $0x1,%esi
00000000004020b9 <init_driver+0xe> mov    $0xd,%edi
00000000004020be <init_driver+0x13> callq  0000000000400be0 <signal@plt>
00000000004020c3 <init_driver+0x18> mov    $0x1,%esi
00000000004020c8 <init_driver+0x1d> mov    $0x1d,%edi
00000000004020cd <init_driver+0x22> callq  0000000000400be0 <signal@plt>
00000000004020d2 <init_driver+0x27> mov    $0x1,%esi
00000000004020d7 <init_driver+0x2c> mov    $0x1d,%edi
00000000004020dc <init_driver+0x31> callq  0000000000400be0 <signal@plt>
00000000004020e1 <init_driver+0x36> mov    $0x0,%edx
00000000004020e6 <init_driver+0x3b> mov    $0x1,%esi
00000000004020eb <init_driver+0x40> mov    $0x2,%edi
00000000004020f0 <init_driver+0x45> callq  0000000000400cc0 <socket@plt>
00000000004020f5 <init_driver+0x4a> test   %eax,%eax
00000000004020f7 <init_driver+0x4c> js     0000000000402180 <init_driver+0xd5>
00000000004020fd <init_driver+0x52> mov    %eax,%ebx
00000000004020ff <init_driver+0x54> mov    $0x4029a8,%edi
0000000000402104 <init_driver+0x59> callq  0000000000400bf0 <gethostbyname@plt>
0000000000402109 <init_driver+0x5e> test   %rax,%rax
000000000040210c <init_driver+0x61> je     00000000004021cc <init_driver+0x121>
0000000000402112 <init_driver+0x67> movq   $0x0,0x2(%rsp)
000000000040211b <init_driver+0x70> movl   $0x0,0xa(%rsp)
0000000000402123 <init_driver+0x78> movw   $0x0,0xe(%rsp)
000000000040212a <init_driver+0x7f> movw   $0x2,(%rsp)
0000000000402130 <init_driver+0x85> movslq 0x14(%rax),%rdx
0000000000402134 <init_driver+0x89> mov    0x18(%rax),%rax
0000000000402138 <init_driver+0x8d> lea    0x4(%rsp),%rdi
000000000040213d <init_driver+0x92> mov    (%rax),%rsi
0000000000402140 <init_driver+0x95> callq  0000000000400c40 <memmove@plt>
0000000000402145 <init_driver+0x9a> movw   $0x6e3b,0x2(%rsp)
000000000040214c <init_driver+0xa1> mov    $0x10,%edx
0000000000402151 <init_driver+0xa6> mov    %rsp,%rsi
0000000000402154 <init_driver+0xa9> mov    %ebx,%edi
0000000000402156 <init_driver+0xab> callq  0000000000400c90 <connect@plt>
000000000040215b <init_driver+0xb0> test   %eax,%eax
000000000040215d <init_driver+0xb2> js     0000000000402234 <init_driver+0x189>
0000000000402163 <init_driver+0xb8> mov    %ebx,%edi
0000000000402165 <init_driver+0xba> callq  0000000000400bb0 <close@plt>
000000000040216a <init_driver+0xbf> movw   $0x4b4f,0x0(%rbp)
0000000000402170 <init_driver+0xc5> movb   $0x0,0x2(%rbp)
0000000000402174 <init_driver+0xc9> mov    $0x0,%eax
0000000000402179 <init_driver+0xce> add    $0x18,%rsp
000000000040217d <init_driver+0xd2> pop    %rbx
000000000040217e <init_driver+0xd3> pop    %rbp
000000000040217f <init_driver+0xd4> retq   
0000000000402180 <init_driver+0xd5> movabs $0x43203a726f727245,%rax
000000000040218a <init_driver+0xdf> movabs $0x6e7520746e65696c,%rdx
0000000000402194 <init_driver+0xe9> mov    %rax,0x0(%rbp)
0000000000402198 <init_driver+0xed> mov    %rdx,0x8(%rbp)
000000000040219c <init_driver+0xf1> movabs $0x206f7420656c6261,%rax
00000000004021a6 <init_driver+0xfb> movabs $0x7320657461657263,%rdx
00000000004021b0 <init_driver+0x105> mov    %rax,0x10(%rbp)
00000000004021b4 <init_driver+0x109> mov    %rdx,0x18(%rbp)
00000000004021b8 <init_driver+0x10d> movl   $0x656b636f,0x20(%rbp)
00000000004021bf <init_driver+0x114> movw   $0x74,0x24(%rbp)
00000000004021c5 <init_driver+0x11a> mov    $0xffffffff,%eax
00000000004021ca <init_driver+0x11f> jmp    0000000000402179 <init_driver+0xce>
00000000004021cc <init_driver+0x121> movabs $0x44203a726f727245,%rax
00000000004021d6 <init_driver+0x12b> movabs $0x6e7520736920534e,%rdx
00000000004021e0 <init_driver+0x135> mov    %rax,0x0(%rbp)
00000000004021e4 <init_driver+0x139> mov    %rdx,0x8(%rbp)
00000000004021e8 <init_driver+0x13d> movabs $0x206f7420656c6261,%rax
00000000004021f2 <init_driver+0x147> movabs $0x2065766c6f736572,%rdx
00000000004021fc <init_driver+0x151> mov    %rax,0x10(%rbp)
0000000000402200 <init_driver+0x155> mov    %rdx,0x18(%rbp)
0000000000402204 <init_driver+0x159> movabs $0x6120726576726573,%rax
000000000040220e <init_driver+0x163> mov    %rax,0x20(%rbp)
0000000000402212 <init_driver+0x167> movl   $0x65726464,0x28(%rbp)
0000000000402219 <init_driver+0x16e> movw   $0x7373,0x2c(%rbp)
000000000040221f <init_driver+0x174> movb   $0x0,0x2e(%rbp)
0000000000402223 <init_driver+0x178> mov    %ebx,%edi
0000000000402225 <init_driver+0x17a> callq  0000000000400bb0 <close@plt>
000000000040222a <init_driver+0x17f> mov    $0xffffffff,%eax
000000000040222f <init_driver+0x184> jmpq   0000000000402179 <init_driver+0xce>
0000000000402234 <init_driver+0x189> mov    $0x4029a8,%edx
0000000000402239 <init_driver+0x18e> mov    $0x403470,%esi
000000000040223e <init_driver+0x193> mov    %rbp,%rdi
0000000000402241 <init_driver+0x196> mov    $0x0,%eax
0000000000402246 <init_driver+0x19b> callq  0000000000400c70 <sprintf@plt>
000000000040224b <init_driver+0x1a0> mov    %ebx,%edi
000000000040224d <init_driver+0x1a2> callq  0000000000400bb0 <close@plt>
0000000000402252 <init_driver+0x1a7> mov    $0xffffffff,%eax
0000000000402257 <init_driver+0x1ac> jmpq   0000000000402179 <init_driver+0xce>
000000000040225c <driver_post> push   %rbx
000000000040225d <driver_post+0x1> mov    %r8,%rbx
0000000000402260 <driver_post+0x4> test   %ecx,%ecx
0000000000402262 <driver_post+0x6> jne    000000000040227b <driver_post+0x1f>
0000000000402264 <driver_post+0x8> test   %rdi,%rdi
0000000000402267 <driver_post+0xb> je     000000000040226e <driver_post+0x12>
0000000000402269 <driver_post+0xd> cmpb   $0x0,(%rdi)
000000000040226c <driver_post+0x10> jne    000000000040229d <driver_post+0x41>
000000000040226e <driver_post+0x12> movw   $0x4b4f,(%rbx)
0000000000402273 <driver_post+0x17> movb   $0x0,0x2(%rbx)
0000000000402277 <driver_post+0x1b> mov    %ecx,%eax
0000000000402279 <driver_post+0x1d> pop    %rbx
000000000040227a <driver_post+0x1e> retq   
000000000040227b <driver_post+0x1f> mov    %rdx,%rsi
000000000040227e <driver_post+0x22> mov    $0x4034b6,%edi
0000000000402283 <driver_post+0x27> mov    $0x0,%eax
0000000000402288 <driver_post+0x2c> callq  0000000000400b90 <printf@plt>
000000000040228d <driver_post+0x31> movw   $0x4b4f,(%rbx)
0000000000402292 <driver_post+0x36> movb   $0x0,0x2(%rbx)
0000000000402296 <driver_post+0x3a> mov    $0x0,%eax
000000000040229b <driver_post+0x3f> jmp    0000000000402279 <driver_post+0x1d>
000000000040229d <driver_post+0x41> push   %r8
000000000040229f <driver_post+0x43> push   %rdx
00000000004022a0 <driver_post+0x44> mov    $0x4034cd,%r9d
00000000004022a6 <driver_post+0x4a> mov    %rsi,%r8
00000000004022a9 <driver_post+0x4d> mov    %rdi,%rcx
00000000004022ac <driver_post+0x50> mov    $0x4034d1,%edx
00000000004022b1 <driver_post+0x55> mov    $0x3b6e,%esi
00000000004022b6 <driver_post+0x5a> mov    $0x4029a8,%edi
00000000004022bb <driver_post+0x5f> callq  00000000004018b4 <submitr>
00000000004022c0 <driver_post+0x64> add    $0x10,%rsp
00000000004022c4 <driver_post+0x68> jmp    0000000000402279 <driver_post+0x1d>
00000000004022c6 <driver_post+0x6a> nopw   %cs:0x0(%rax,%rax,1)
00000000004022d0 <__libc_csu_init> endbr64 
00000000004022d4 <__libc_csu_init+0x4> push   %r15
00000000004022d6 <__libc_csu_init+0x6> mov    %rdx,%r15
00000000004022d9 <__libc_csu_init+0x9> push   %r14
00000000004022db <__libc_csu_init+0xb> mov    %rsi,%r14
00000000004022de <__libc_csu_init+0xe> push   %r13
00000000004022e0 <__libc_csu_init+0x10> mov    %edi,%r13d
00000000004022e3 <__libc_csu_init+0x13> push   %r12
00000000004022e5 <__libc_csu_init+0x15> lea    0x201b14(%rip),%r12        # 0000000000603e00 <__frame_dummy_init_array_entry>
00000000004022ec <__libc_csu_init+0x1c> push   %rbp
00000000004022ed <__libc_csu_init+0x1d> lea    0x201b14(%rip),%rbp        # 0000000000603e08 <__init_array_end>
00000000004022f4 <__libc_csu_init+0x24> push   %rbx
00000000004022f5 <__libc_csu_init+0x25> sub    %r12,%rbp
00000000004022f8 <__libc_csu_init+0x28> sub    $0x8,%rsp
00000000004022fc <__libc_csu_init+0x2c> callq  0000000000400b00 <_init>
0000000000402301 <__libc_csu_init+0x31> sar    $0x3,%rbp
0000000000402305 <__libc_csu_init+0x35> je     0000000000402326 <__libc_csu_init+0x56>
0000000000402307 <__libc_csu_init+0x37> xor    %ebx,%ebx
0000000000402309 <__libc_csu_init+0x39> nopl   0x0(%rax)
0000000000402310 <__libc_csu_init+0x40> mov    %r15,%rdx
0000000000402313 <__libc_csu_init+0x43> mov    %r14,%rsi
0000000000402316 <__libc_csu_init+0x46> mov    %r13d,%edi
0000000000402319 <__libc_csu_init+0x49> callq  *(%r12,%rbx,8)
000000000040231d <__libc_csu_init+0x4d> add    $0x1,%rbx
0000000000402321 <__libc_csu_init+0x51> cmp    %rbx,%rbp
0000000000402324 <__libc_csu_init+0x54> jne    0000000000402310 <__libc_csu_init+0x40>
0000000000402326 <__libc_csu_init+0x56> add    $0x8,%rsp
000000000040232a <__libc_csu_init+0x5a> pop    %rbx
000000000040232b <__libc_csu_init+0x5b> pop    %rbp
000000000040232c <__libc_csu_init+0x5c> pop    %r12
000000000040232e <__libc_csu_init+0x5e> pop    %r13
0000000000402330 <__libc_csu_init+0x60> pop    %r14
0000000000402332 <__libc_csu_init+0x62> pop    %r15
0000000000402334 <__libc_csu_init+0x64> retq   
0000000000402335 <.annobin___libc_csu_fini.start> data16 nopw %cs:0x0(%rax,%rax,1)
0000000000402340 <__libc_csu_fini> endbr64 
0000000000402344 <__libc_csu_fini+0x4> retq   

Disassembly of section .fini:
0000000000402348 <_fini> endbr64 
000000000040234c <_fini+0x4> sub    $0x8,%rsp
0000000000402350 <_fini+0x8> add    $0x8,%rsp
0000000000402354 <_fini+0xc> retq   
