
bot:     file format elf32-i386


Disassembly of section .init:

080487f4 <_init>:
 80487f4:	53                   	push   %ebx
 80487f5:	83 ec 08             	sub    $0x8,%esp
 80487f8:	e8 03 03 00 00       	call   8048b00 <__x86.get_pc_thunk.bx>
 80487fd:	81 c3 fb 28 00 00    	add    $0x28fb,%ebx
 8048803:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048809:	85 c0                	test   %eax,%eax
 804880b:	74 05                	je     8048812 <_init+0x1e>
 804880d:	e8 4e 01 00 00       	call   8048960 <__gmon_start__@plt>
 8048812:	83 c4 08             	add    $0x8,%esp
 8048815:	5b                   	pop    %ebx
 8048816:	c3                   	ret    

Disassembly of section .plt:

08048820 <read@plt-0x10>:
 8048820:	ff 35 fc b0 04 08    	pushl  0x804b0fc
 8048826:	ff 25 00 b1 04 08    	jmp    *0x804b100
 804882c:	00 00                	add    %al,(%eax)
	...

08048830 <read@plt>:
 8048830:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048836:	68 00 00 00 00       	push   $0x0
 804883b:	e9 e0 ff ff ff       	jmp    8048820 <_init+0x2c>

08048840 <srandom@plt>:
 8048840:	ff 25 08 b1 04 08    	jmp    *0x804b108
 8048846:	68 08 00 00 00       	push   $0x8
 804884b:	e9 d0 ff ff ff       	jmp    8048820 <_init+0x2c>

08048850 <printf@plt>:
 8048850:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048856:	68 10 00 00 00       	push   $0x10
 804885b:	e9 c0 ff ff ff       	jmp    8048820 <_init+0x2c>

08048860 <bzero@plt>:
 8048860:	ff 25 10 b1 04 08    	jmp    *0x804b110
 8048866:	68 18 00 00 00       	push   $0x18
 804886b:	e9 b0 ff ff ff       	jmp    8048820 <_init+0x2c>

08048870 <fgets@plt>:
 8048870:	ff 25 14 b1 04 08    	jmp    *0x804b114
 8048876:	68 20 00 00 00       	push   $0x20
 804887b:	e9 a0 ff ff ff       	jmp    8048820 <_init+0x2c>

08048880 <fclose@plt>:
 8048880:	ff 25 18 b1 04 08    	jmp    *0x804b118
 8048886:	68 28 00 00 00       	push   $0x28
 804888b:	e9 90 ff ff ff       	jmp    8048820 <_init+0x2c>

08048890 <time@plt>:
 8048890:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 8048896:	68 30 00 00 00       	push   $0x30
 804889b:	e9 80 ff ff ff       	jmp    8048820 <_init+0x2c>

080488a0 <sleep@plt>:
 80488a0:	ff 25 20 b1 04 08    	jmp    *0x804b120
 80488a6:	68 38 00 00 00       	push   $0x38
 80488ab:	e9 70 ff ff ff       	jmp    8048820 <_init+0x2c>

080488b0 <select@plt>:
 80488b0:	ff 25 24 b1 04 08    	jmp    *0x804b124
 80488b6:	68 40 00 00 00       	push   $0x40
 80488bb:	e9 60 ff ff ff       	jmp    8048820 <_init+0x2c>

080488c0 <uname@plt>:
 80488c0:	ff 25 28 b1 04 08    	jmp    *0x804b128
 80488c6:	68 48 00 00 00       	push   $0x48
 80488cb:	e9 50 ff ff ff       	jmp    8048820 <_init+0x2c>

080488d0 <popen@plt>:
 80488d0:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 80488d6:	68 50 00 00 00       	push   $0x50
 80488db:	e9 40 ff ff ff       	jmp    8048820 <_init+0x2c>

080488e0 <_IO_putc@plt>:
 80488e0:	ff 25 30 b1 04 08    	jmp    *0x804b130
 80488e6:	68 58 00 00 00       	push   $0x58
 80488eb:	e9 30 ff ff ff       	jmp    8048820 <_init+0x2c>

080488f0 <accept@plt>:
 80488f0:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80488f6:	68 60 00 00 00       	push   $0x60
 80488fb:	e9 20 ff ff ff       	jmp    8048820 <_init+0x2c>

08048900 <fwrite@plt>:
 8048900:	ff 25 38 b1 04 08    	jmp    *0x804b138
 8048906:	68 68 00 00 00       	push   $0x68
 804890b:	e9 10 ff ff ff       	jmp    8048820 <_init+0x2c>

08048910 <getpid@plt>:
 8048910:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 8048916:	68 70 00 00 00       	push   $0x70
 804891b:	e9 00 ff ff ff       	jmp    8048820 <_init+0x2c>

08048920 <gethostname@plt>:
 8048920:	ff 25 40 b1 04 08    	jmp    *0x804b140
 8048926:	68 78 00 00 00       	push   $0x78
 804892b:	e9 f0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048930 <getenv@plt>:
 8048930:	ff 25 44 b1 04 08    	jmp    *0x804b144
 8048936:	68 80 00 00 00       	push   $0x80
 804893b:	e9 e0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048940 <system@plt>:
 8048940:	ff 25 48 b1 04 08    	jmp    *0x804b148
 8048946:	68 88 00 00 00       	push   $0x88
 804894b:	e9 d0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048950 <strerror@plt>:
 8048950:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048956:	68 90 00 00 00       	push   $0x90
 804895b:	e9 c0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048960 <__gmon_start__@plt>:
 8048960:	ff 25 50 b1 04 08    	jmp    *0x804b150
 8048966:	68 98 00 00 00       	push   $0x98
 804896b:	e9 b0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048970 <exit@plt>:
 8048970:	ff 25 54 b1 04 08    	jmp    *0x804b154
 8048976:	68 a0 00 00 00       	push   $0xa0
 804897b:	e9 a0 fe ff ff       	jmp    8048820 <_init+0x2c>

08048980 <pclose@plt>:
 8048980:	ff 25 58 b1 04 08    	jmp    *0x804b158
 8048986:	68 a8 00 00 00       	push   $0xa8
 804898b:	e9 90 fe ff ff       	jmp    8048820 <_init+0x2c>

08048990 <strlen@plt>:
 8048990:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 8048996:	68 b0 00 00 00       	push   $0xb0
 804899b:	e9 80 fe ff ff       	jmp    8048820 <_init+0x2c>

080489a0 <fsync@plt>:
 80489a0:	ff 25 60 b1 04 08    	jmp    *0x804b160
 80489a6:	68 b8 00 00 00       	push   $0xb8
 80489ab:	e9 70 fe ff ff       	jmp    8048820 <_init+0x2c>

080489b0 <__libc_start_main@plt>:
 80489b0:	ff 25 64 b1 04 08    	jmp    *0x804b164
 80489b6:	68 c0 00 00 00       	push   $0xc0
 80489bb:	e9 60 fe ff ff       	jmp    8048820 <_init+0x2c>

080489c0 <fprintf@plt>:
 80489c0:	ff 25 68 b1 04 08    	jmp    *0x804b168
 80489c6:	68 c8 00 00 00       	push   $0xc8
 80489cb:	e9 50 fe ff ff       	jmp    8048820 <_init+0x2c>

080489d0 <write@plt>:
 80489d0:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 80489d6:	68 d0 00 00 00       	push   $0xd0
 80489db:	e9 40 fe ff ff       	jmp    8048820 <_init+0x2c>

080489e0 <bind@plt>:
 80489e0:	ff 25 70 b1 04 08    	jmp    *0x804b170
 80489e6:	68 d8 00 00 00       	push   $0xd8
 80489eb:	e9 30 fe ff ff       	jmp    8048820 <_init+0x2c>

080489f0 <__isoc99_sscanf@plt>:
 80489f0:	ff 25 74 b1 04 08    	jmp    *0x804b174
 80489f6:	68 e0 00 00 00       	push   $0xe0
 80489fb:	e9 20 fe ff ff       	jmp    8048820 <_init+0x2c>

08048a00 <fopen@plt>:
 8048a00:	ff 25 78 b1 04 08    	jmp    *0x804b178
 8048a06:	68 e8 00 00 00       	push   $0xe8
 8048a0b:	e9 10 fe ff ff       	jmp    8048820 <_init+0x2c>

08048a10 <snprintf@plt>:
 8048a10:	ff 25 7c b1 04 08    	jmp    *0x804b17c
 8048a16:	68 f0 00 00 00       	push   $0xf0
 8048a1b:	e9 00 fe ff ff       	jmp    8048820 <_init+0x2c>

08048a20 <__errno_location@plt>:
 8048a20:	ff 25 80 b1 04 08    	jmp    *0x804b180
 8048a26:	68 f8 00 00 00       	push   $0xf8
 8048a2b:	e9 f0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a30 <strncpy@plt>:
 8048a30:	ff 25 84 b1 04 08    	jmp    *0x804b184
 8048a36:	68 00 01 00 00       	push   $0x100
 8048a3b:	e9 e0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a40 <gai_strerror@plt>:
 8048a40:	ff 25 88 b1 04 08    	jmp    *0x804b188
 8048a46:	68 08 01 00 00       	push   $0x108
 8048a4b:	e9 d0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a50 <freeaddrinfo@plt>:
 8048a50:	ff 25 8c b1 04 08    	jmp    *0x804b18c
 8048a56:	68 10 01 00 00       	push   $0x110
 8048a5b:	e9 c0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a60 <listen@plt>:
 8048a60:	ff 25 90 b1 04 08    	jmp    *0x804b190
 8048a66:	68 18 01 00 00       	push   $0x118
 8048a6b:	e9 b0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a70 <socket@plt>:
 8048a70:	ff 25 94 b1 04 08    	jmp    *0x804b194
 8048a76:	68 20 01 00 00       	push   $0x120
 8048a7b:	e9 a0 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a80 <getaddrinfo@plt>:
 8048a80:	ff 25 98 b1 04 08    	jmp    *0x804b198
 8048a86:	68 28 01 00 00       	push   $0x128
 8048a8b:	e9 90 fd ff ff       	jmp    8048820 <_init+0x2c>

08048a90 <strncmp@plt>:
 8048a90:	ff 25 9c b1 04 08    	jmp    *0x804b19c
 8048a96:	68 30 01 00 00       	push   $0x130
 8048a9b:	e9 80 fd ff ff       	jmp    8048820 <_init+0x2c>

08048aa0 <random@plt>:
 8048aa0:	ff 25 a0 b1 04 08    	jmp    *0x804b1a0
 8048aa6:	68 38 01 00 00       	push   $0x138
 8048aab:	e9 70 fd ff ff       	jmp    8048820 <_init+0x2c>

08048ab0 <connect@plt>:
 8048ab0:	ff 25 a4 b1 04 08    	jmp    *0x804b1a4
 8048ab6:	68 40 01 00 00       	push   $0x140
 8048abb:	e9 60 fd ff ff       	jmp    8048820 <_init+0x2c>

08048ac0 <close@plt>:
 8048ac0:	ff 25 a8 b1 04 08    	jmp    *0x804b1a8
 8048ac6:	68 48 01 00 00       	push   $0x148
 8048acb:	e9 50 fd ff ff       	jmp    8048820 <_init+0x2c>

Disassembly of section .text:

08048ad0 <_start>:
 8048ad0:	31 ed                	xor    %ebp,%ebp
 8048ad2:	5e                   	pop    %esi
 8048ad3:	89 e1                	mov    %esp,%ecx
 8048ad5:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ad8:	50                   	push   %eax
 8048ad9:	54                   	push   %esp
 8048ada:	52                   	push   %edx
 8048adb:	68 10 9b 04 08       	push   $0x8049b10
 8048ae0:	68 b0 9a 04 08       	push   $0x8049ab0
 8048ae5:	51                   	push   %ecx
 8048ae6:	56                   	push   %esi
 8048ae7:	68 aa 91 04 08       	push   $0x80491aa
 8048aec:	e8 bf fe ff ff       	call   80489b0 <__libc_start_main@plt>
 8048af1:	f4                   	hlt    
 8048af2:	66 90                	xchg   %ax,%ax
 8048af4:	66 90                	xchg   %ax,%ax
 8048af6:	66 90                	xchg   %ax,%ax
 8048af8:	66 90                	xchg   %ax,%ax
 8048afa:	66 90                	xchg   %ax,%ax
 8048afc:	66 90                	xchg   %ax,%ax
 8048afe:	66 90                	xchg   %ax,%ax

08048b00 <__x86.get_pc_thunk.bx>:
 8048b00:	8b 1c 24             	mov    (%esp),%ebx
 8048b03:	c3                   	ret    
 8048b04:	66 90                	xchg   %ax,%ax
 8048b06:	66 90                	xchg   %ax,%ax
 8048b08:	66 90                	xchg   %ax,%ax
 8048b0a:	66 90                	xchg   %ax,%ax
 8048b0c:	66 90                	xchg   %ax,%ax
 8048b0e:	66 90                	xchg   %ax,%ax

08048b10 <deregister_tm_clones>:
 8048b10:	b8 e3 4e 05 08       	mov    $0x8054ee3,%eax
 8048b15:	2d e0 4e 05 08       	sub    $0x8054ee0,%eax
 8048b1a:	83 f8 06             	cmp    $0x6,%eax
 8048b1d:	76 1a                	jbe    8048b39 <deregister_tm_clones+0x29>
 8048b1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b24:	85 c0                	test   %eax,%eax
 8048b26:	74 11                	je     8048b39 <deregister_tm_clones+0x29>
 8048b28:	55                   	push   %ebp
 8048b29:	89 e5                	mov    %esp,%ebp
 8048b2b:	83 ec 14             	sub    $0x14,%esp
 8048b2e:	68 e0 4e 05 08       	push   $0x8054ee0
 8048b33:	ff d0                	call   *%eax
 8048b35:	83 c4 10             	add    $0x10,%esp
 8048b38:	c9                   	leave  
 8048b39:	f3 c3                	repz ret 
 8048b3b:	90                   	nop
 8048b3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048b40 <register_tm_clones>:
 8048b40:	b8 e0 4e 05 08       	mov    $0x8054ee0,%eax
 8048b45:	2d e0 4e 05 08       	sub    $0x8054ee0,%eax
 8048b4a:	c1 f8 02             	sar    $0x2,%eax
 8048b4d:	89 c2                	mov    %eax,%edx
 8048b4f:	c1 ea 1f             	shr    $0x1f,%edx
 8048b52:	01 d0                	add    %edx,%eax
 8048b54:	d1 f8                	sar    %eax
 8048b56:	74 1b                	je     8048b73 <register_tm_clones+0x33>
 8048b58:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b5d:	85 d2                	test   %edx,%edx
 8048b5f:	74 12                	je     8048b73 <register_tm_clones+0x33>
 8048b61:	55                   	push   %ebp
 8048b62:	89 e5                	mov    %esp,%ebp
 8048b64:	83 ec 10             	sub    $0x10,%esp
 8048b67:	50                   	push   %eax
 8048b68:	68 e0 4e 05 08       	push   $0x8054ee0
 8048b6d:	ff d2                	call   *%edx
 8048b6f:	83 c4 10             	add    $0x10,%esp
 8048b72:	c9                   	leave  
 8048b73:	f3 c3                	repz ret 
 8048b75:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b80 <__do_global_dtors_aux>:
 8048b80:	80 3d e4 4e 05 08 00 	cmpb   $0x0,0x8054ee4
 8048b87:	75 13                	jne    8048b9c <__do_global_dtors_aux+0x1c>
 8048b89:	55                   	push   %ebp
 8048b8a:	89 e5                	mov    %esp,%ebp
 8048b8c:	83 ec 08             	sub    $0x8,%esp
 8048b8f:	e8 7c ff ff ff       	call   8048b10 <deregister_tm_clones>
 8048b94:	c6 05 e4 4e 05 08 01 	movb   $0x1,0x8054ee4
 8048b9b:	c9                   	leave  
 8048b9c:	f3 c3                	repz ret 
 8048b9e:	66 90                	xchg   %ax,%ax

08048ba0 <frame_dummy>:
 8048ba0:	b8 08 b0 04 08       	mov    $0x804b008,%eax
 8048ba5:	8b 10                	mov    (%eax),%edx
 8048ba7:	85 d2                	test   %edx,%edx
 8048ba9:	75 05                	jne    8048bb0 <frame_dummy+0x10>
 8048bab:	eb 93                	jmp    8048b40 <register_tm_clones>
 8048bad:	8d 76 00             	lea    0x0(%esi),%esi
 8048bb0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048bb5:	85 d2                	test   %edx,%edx
 8048bb7:	74 f2                	je     8048bab <frame_dummy+0xb>
 8048bb9:	55                   	push   %ebp
 8048bba:	89 e5                	mov    %esp,%ebp
 8048bbc:	83 ec 14             	sub    $0x14,%esp
 8048bbf:	50                   	push   %eax
 8048bc0:	ff d2                	call   *%edx
 8048bc2:	83 c4 10             	add    $0x10,%esp
 8048bc5:	c9                   	leave  
 8048bc6:	e9 75 ff ff ff       	jmp    8048b40 <register_tm_clones>

08048bcb <func0>:
 8048bcb:	55                   	push   %ebp
 8048bcc:	89 e5                	mov    %esp,%ebp
 8048bce:	81 ec 18 04 00 00    	sub    $0x418,%esp
 8048bd4:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8048bdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bde:	c6 00 0a             	movb   $0xa,(%eax)
 8048be1:	83 ec 08             	sub    $0x8,%esp
 8048be4:	68 88 9d 04 08       	push   $0x8049d88
 8048be9:	68 8a 9d 04 08       	push   $0x8049d8a
 8048bee:	e8 dd fc ff ff       	call   80488d0 <popen@plt>
 8048bf3:	83 c4 10             	add    $0x10,%esp
 8048bf6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048bf9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048bfd:	75 0a                	jne    8048c09 <func0+0x3e>
 8048bff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048c04:	e9 8a 00 00 00       	jmp    8048c93 <func0+0xc8>
 8048c09:	83 ec 08             	sub    $0x8,%esp
 8048c0c:	68 00 04 00 00       	push   $0x400
 8048c11:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8048c17:	50                   	push   %eax
 8048c18:	e8 43 fc ff ff       	call   8048860 <bzero@plt>
 8048c1d:	83 c4 10             	add    $0x10,%esp
 8048c20:	eb 40                	jmp    8048c62 <func0+0x97>
 8048c22:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c25:	2b 45 f4             	sub    -0xc(%ebp),%eax
 8048c28:	89 c1                	mov    %eax,%ecx
 8048c2a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c2d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c30:	01 c2                	add    %eax,%edx
 8048c32:	83 ec 04             	sub    $0x4,%esp
 8048c35:	51                   	push   %ecx
 8048c36:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8048c3c:	50                   	push   %eax
 8048c3d:	52                   	push   %edx
 8048c3e:	e8 ed fd ff ff       	call   8048a30 <strncpy@plt>
 8048c43:	83 c4 10             	add    $0x10,%esp
 8048c46:	83 ec 0c             	sub    $0xc,%esp
 8048c49:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8048c4f:	50                   	push   %eax
 8048c50:	e8 3b fd ff ff       	call   8048990 <strlen@plt>
 8048c55:	83 c4 10             	add    $0x10,%esp
 8048c58:	89 c2                	mov    %eax,%edx
 8048c5a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c5d:	01 d0                	add    %edx,%eax
 8048c5f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c62:	83 ec 04             	sub    $0x4,%esp
 8048c65:	ff 75 f0             	pushl  -0x10(%ebp)
 8048c68:	68 ff 03 00 00       	push   $0x3ff
 8048c6d:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8048c73:	50                   	push   %eax
 8048c74:	e8 f7 fb ff ff       	call   8048870 <fgets@plt>
 8048c79:	83 c4 10             	add    $0x10,%esp
 8048c7c:	85 c0                	test   %eax,%eax
 8048c7e:	75 a2                	jne    8048c22 <func0+0x57>
 8048c80:	83 ec 0c             	sub    $0xc,%esp
 8048c83:	ff 75 f0             	pushl  -0x10(%ebp)
 8048c86:	e8 f5 fc ff ff       	call   8048980 <pclose@plt>
 8048c8b:	83 c4 10             	add    $0x10,%esp
 8048c8e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c93:	c9                   	leave  
 8048c94:	c3                   	ret    

08048c95 <func1>:
 8048c95:	55                   	push   %ebp
 8048c96:	89 e5                	mov    %esp,%ebp
 8048c98:	83 ec 18             	sub    $0x18,%esp
 8048c9b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048ca2:	83 ec 08             	sub    $0x8,%esp
 8048ca5:	68 95 9d 04 08       	push   $0x8049d95
 8048caa:	68 97 9d 04 08       	push   $0x8049d97
 8048caf:	e8 4c fd ff ff       	call   8048a00 <fopen@plt>
 8048cb4:	83 c4 10             	add    $0x10,%esp
 8048cb7:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048cba:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048cbe:	75 07                	jne    8048cc7 <func1+0x32>
 8048cc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048cc5:	eb 5b                	jmp    8048d22 <func1+0x8d>
 8048cc7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048cce:	eb 1d                	jmp    8048ced <func1+0x58>
 8048cd0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048cd3:	8b 04 85 20 b4 04 08 	mov    0x804b420(,%eax,4),%eax
 8048cda:	83 ec 08             	sub    $0x8,%esp
 8048cdd:	ff 75 ec             	pushl  -0x14(%ebp)
 8048ce0:	50                   	push   %eax
 8048ce1:	e8 fa fb ff ff       	call   80488e0 <_IO_putc@plt>
 8048ce6:	83 c4 10             	add    $0x10,%esp
 8048ce9:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048ced:	a1 14 b4 04 08       	mov    0x804b414,%eax
 8048cf2:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048cf5:	7c d9                	jl     8048cd0 <func1+0x3b>
 8048cf7:	83 ec 0c             	sub    $0xc,%esp
 8048cfa:	ff 75 ec             	pushl  -0x14(%ebp)
 8048cfd:	e8 7e fb ff ff       	call   8048880 <fclose@plt>
 8048d02:	83 c4 10             	add    $0x10,%esp
 8048d05:	83 ec 0c             	sub    $0xc,%esp
 8048d08:	68 b0 9d 04 08       	push   $0x8049db0
 8048d0d:	e8 2e fc ff ff       	call   8048940 <system@plt>
 8048d12:	83 c4 10             	add    $0x10,%esp
 8048d15:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048d18:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048d1c:	0f 94 c0             	sete   %al
 8048d1f:	0f b6 c0             	movzbl %al,%eax
 8048d22:	c9                   	leave  
 8048d23:	c3                   	ret    

08048d24 <func2>:
 8048d24:	55                   	push   %ebp
 8048d25:	89 e5                	mov    %esp,%ebp
 8048d27:	83 ec 10             	sub    $0x10,%esp
 8048d2a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048d31:	8b 55 fc             	mov    -0x4(%ebp),%edx
 8048d34:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d37:	01 d0                	add    %edx,%eax
 8048d39:	0f b6 00             	movzbl (%eax),%eax
 8048d3c:	84 c0                	test   %al,%al
 8048d3e:	75 07                	jne    8048d47 <func2+0x23>
 8048d40:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d45:	eb 46                	jmp    8048d8d <func2+0x69>
 8048d47:	8b 55 fc             	mov    -0x4(%ebp),%edx
 8048d4a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4d:	01 d0                	add    %edx,%eax
 8048d4f:	0f b6 00             	movzbl (%eax),%eax
 8048d52:	84 c0                	test   %al,%al
 8048d54:	75 07                	jne    8048d5d <func2+0x39>
 8048d56:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d5b:	eb 30                	jmp    8048d8d <func2+0x69>
 8048d5d:	8b 55 fc             	mov    -0x4(%ebp),%edx
 8048d60:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d63:	01 d0                	add    %edx,%eax
 8048d65:	0f b6 00             	movzbl (%eax),%eax
 8048d68:	83 f0 81             	xor    $0xffffff81,%eax
 8048d6b:	0f b6 d0             	movzbl %al,%edx
 8048d6e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048d71:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d74:	01 c8                	add    %ecx,%eax
 8048d76:	0f b6 00             	movzbl (%eax),%eax
 8048d79:	0f be c0             	movsbl %al,%eax
 8048d7c:	39 c2                	cmp    %eax,%edx
 8048d7e:	74 07                	je     8048d87 <func2+0x63>
 8048d80:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d85:	eb 06                	jmp    8048d8d <func2+0x69>
 8048d87:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8048d8b:	eb a4                	jmp    8048d31 <func2+0xd>
 8048d8d:	c9                   	leave  
 8048d8e:	c3                   	ret    

08048d8f <func3>:
 8048d8f:	55                   	push   %ebp
 8048d90:	89 e5                	mov    %esp,%ebp
 8048d92:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d95:	0f b6 00             	movzbl (%eax),%eax
 8048d98:	3c 73                	cmp    $0x73,%al
 8048d9a:	74 07                	je     8048da3 <func3+0x14>
 8048d9c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048da1:	eb 69                	jmp    8048e0c <func3+0x7d>
 8048da3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048da6:	83 c0 01             	add    $0x1,%eax
 8048da9:	0f b6 00             	movzbl (%eax),%eax
 8048dac:	3c 65                	cmp    $0x65,%al
 8048dae:	74 07                	je     8048db7 <func3+0x28>
 8048db0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048db5:	eb 55                	jmp    8048e0c <func3+0x7d>
 8048db7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dba:	83 c0 02             	add    $0x2,%eax
 8048dbd:	0f b6 00             	movzbl (%eax),%eax
 8048dc0:	3c 63                	cmp    $0x63,%al
 8048dc2:	74 07                	je     8048dcb <func3+0x3c>
 8048dc4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dc9:	eb 41                	jmp    8048e0c <func3+0x7d>
 8048dcb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dce:	83 c0 03             	add    $0x3,%eax
 8048dd1:	0f b6 00             	movzbl (%eax),%eax
 8048dd4:	3c 72                	cmp    $0x72,%al
 8048dd6:	74 07                	je     8048ddf <func3+0x50>
 8048dd8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ddd:	eb 2d                	jmp    8048e0c <func3+0x7d>
 8048ddf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048de2:	83 c0 04             	add    $0x4,%eax
 8048de5:	0f b6 00             	movzbl (%eax),%eax
 8048de8:	3c 65                	cmp    $0x65,%al
 8048dea:	74 07                	je     8048df3 <func3+0x64>
 8048dec:	b8 00 00 00 00       	mov    $0x0,%eax
 8048df1:	eb 19                	jmp    8048e0c <func3+0x7d>
 8048df3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048df6:	83 c0 05             	add    $0x5,%eax
 8048df9:	0f b6 00             	movzbl (%eax),%eax
 8048dfc:	3c 74                	cmp    $0x74,%al
 8048dfe:	74 07                	je     8048e07 <func3+0x78>
 8048e00:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e05:	eb 05                	jmp    8048e0c <func3+0x7d>
 8048e07:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e0c:	5d                   	pop    %ebp
 8048e0d:	c3                   	ret    

08048e0e <sendback>:
 8048e0e:	55                   	push   %ebp
 8048e0f:	89 e5                	mov    %esp,%ebp
 8048e11:	81 ec 18 10 00 00    	sub    $0x1018,%esp
 8048e17:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048e1e:	83 ec 0c             	sub    $0xc,%esp
 8048e21:	ff 75 08             	pushl  0x8(%ebp)
 8048e24:	68 20 4f 05 08       	push   $0x8054f20
 8048e29:	68 0c 9e 04 08       	push   $0x8049e0c
 8048e2e:	68 00 10 00 00       	push   $0x1000
 8048e33:	8d 85 ec ef ff ff    	lea    -0x1014(%ebp),%eax
 8048e39:	50                   	push   %eax
 8048e3a:	e8 d1 fb ff ff       	call   8048a10 <snprintf@plt>
 8048e3f:	83 c4 20             	add    $0x20,%esp
 8048e42:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e45:	eb 3f                	jmp    8048e86 <sendback+0x78>
 8048e47:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e4a:	2b 45 f4             	sub    -0xc(%ebp),%eax
 8048e4d:	89 c1                	mov    %eax,%ecx
 8048e4f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e52:	8d 95 ec ef ff ff    	lea    -0x1014(%ebp),%edx
 8048e58:	01 c2                	add    %eax,%edx
 8048e5a:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8048e5f:	83 ec 04             	sub    $0x4,%esp
 8048e62:	51                   	push   %ecx
 8048e63:	52                   	push   %edx
 8048e64:	50                   	push   %eax
 8048e65:	e8 66 fb ff ff       	call   80489d0 <write@plt>
 8048e6a:	83 c4 10             	add    $0x10,%esp
 8048e6d:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048e70:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048e74:	79 0a                	jns    8048e80 <sendback+0x72>
 8048e76:	83 ec 0c             	sub    $0xc,%esp
 8048e79:	6a 01                	push   $0x1
 8048e7b:	e8 f0 fa ff ff       	call   8048970 <exit@plt>
 8048e80:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048e83:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048e86:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e89:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048e8c:	7c b9                	jl     8048e47 <sendback+0x39>
 8048e8e:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8048e93:	83 ec 0c             	sub    $0xc,%esp
 8048e96:	50                   	push   %eax
 8048e97:	e8 04 fb ff ff       	call   80489a0 <fsync@plt>
 8048e9c:	83 c4 10             	add    $0x10,%esp
 8048e9f:	90                   	nop
 8048ea0:	c9                   	leave  
 8048ea1:	c3                   	ret    

08048ea2 <func4>:
 8048ea2:	55                   	push   %ebp
 8048ea3:	89 e5                	mov    %esp,%ebp
 8048ea5:	81 ec 18 10 00 00    	sub    $0x1018,%esp
 8048eab:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048eb2:	eb 21                	jmp    8048ed5 <func4+0x33>
 8048eb4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048eb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eba:	01 d0                	add    %edx,%eax
 8048ebc:	0f b6 00             	movzbl (%eax),%eax
 8048ebf:	83 f0 81             	xor    $0xffffff81,%eax
 8048ec2:	89 c1                	mov    %eax,%ecx
 8048ec4:	8d 95 f4 ef ff ff    	lea    -0x100c(%ebp),%edx
 8048eca:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ecd:	01 d0                	add    %edx,%eax
 8048ecf:	88 08                	mov    %cl,(%eax)
 8048ed1:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048ed5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048ed8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048edb:	01 d0                	add    %edx,%eax
 8048edd:	0f b6 00             	movzbl (%eax),%eax
 8048ee0:	84 c0                	test   %al,%al
 8048ee2:	74 0a                	je     8048eee <func4+0x4c>
 8048ee4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ee7:	3d ff 0f 00 00       	cmp    $0xfff,%eax
 8048eec:	76 c6                	jbe    8048eb4 <func4+0x12>
 8048eee:	8d 95 f4 ef ff ff    	lea    -0x100c(%ebp),%edx
 8048ef4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ef7:	01 d0                	add    %edx,%eax
 8048ef9:	c6 00 00             	movb   $0x0,(%eax)
 8048efc:	83 ec 0c             	sub    $0xc,%esp
 8048eff:	8d 85 f4 ef ff ff    	lea    -0x100c(%ebp),%eax
 8048f05:	50                   	push   %eax
 8048f06:	e8 03 ff ff ff       	call   8048e0e <sendback>
 8048f0b:	83 c4 10             	add    $0x10,%esp
 8048f0e:	90                   	nop
 8048f0f:	c9                   	leave  
 8048f10:	c3                   	ret    

08048f11 <func5>:
 8048f11:	55                   	push   %ebp
 8048f12:	89 e5                	mov    %esp,%ebp
 8048f14:	81 ec 18 10 00 00    	sub    $0x1018,%esp
 8048f1a:	e8 81 fb ff ff       	call   8048aa0 <random@plt>
 8048f1f:	99                   	cltd   
 8048f20:	f7 7d 08             	idivl  0x8(%ebp)
 8048f23:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8048f26:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048f2d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f30:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8048f37:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f3a:	01 d0                	add    %edx,%eax
 8048f3c:	8b 00                	mov    (%eax),%eax
 8048f3e:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048f41:	eb 21                	jmp    8048f64 <func5+0x53>
 8048f43:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048f46:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048f49:	01 d0                	add    %edx,%eax
 8048f4b:	0f b6 00             	movzbl (%eax),%eax
 8048f4e:	83 f0 81             	xor    $0xffffff81,%eax
 8048f51:	89 c1                	mov    %eax,%ecx
 8048f53:	8d 95 e8 ef ff ff    	lea    -0x1018(%ebp),%edx
 8048f59:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f5c:	01 d0                	add    %edx,%eax
 8048f5e:	88 08                	mov    %cl,(%eax)
 8048f60:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048f64:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048f67:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048f6a:	01 d0                	add    %edx,%eax
 8048f6c:	0f b6 00             	movzbl (%eax),%eax
 8048f6f:	84 c0                	test   %al,%al
 8048f71:	74 0a                	je     8048f7d <func5+0x6c>
 8048f73:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f76:	3d ff 0f 00 00       	cmp    $0xfff,%eax
 8048f7b:	76 c6                	jbe    8048f43 <func5+0x32>
 8048f7d:	8d 95 e8 ef ff ff    	lea    -0x1018(%ebp),%edx
 8048f83:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f86:	01 d0                	add    %edx,%eax
 8048f88:	c6 00 00             	movb   $0x0,(%eax)
 8048f8b:	83 ec 0c             	sub    $0xc,%esp
 8048f8e:	8d 85 e8 ef ff ff    	lea    -0x1018(%ebp),%eax
 8048f94:	50                   	push   %eax
 8048f95:	e8 a6 f9 ff ff       	call   8048940 <system@plt>
 8048f9a:	83 c4 10             	add    $0x10,%esp
 8048f9d:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8048fa0:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048fa3:	c9                   	leave  
 8048fa4:	c3                   	ret    

08048fa5 <pickfillandsend>:
 8048fa5:	55                   	push   %ebp
 8048fa6:	89 e5                	mov    %esp,%ebp
 8048fa8:	81 ec 18 10 00 00    	sub    $0x1018,%esp
 8048fae:	e8 ed fa ff ff       	call   8048aa0 <random@plt>
 8048fb3:	99                   	cltd   
 8048fb4:	f7 7d 08             	idivl  0x8(%ebp)
 8048fb7:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048fba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fbd:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8048fc4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048fc7:	01 d0                	add    %edx,%eax
 8048fc9:	8b 00                	mov    (%eax),%eax
 8048fcb:	68 20 4f 05 08       	push   $0x8054f20
 8048fd0:	50                   	push   %eax
 8048fd1:	68 00 10 00 00       	push   $0x1000
 8048fd6:	8d 85 f4 ef ff ff    	lea    -0x100c(%ebp),%eax
 8048fdc:	50                   	push   %eax
 8048fdd:	e8 2e fa ff ff       	call   8048a10 <snprintf@plt>
 8048fe2:	83 c4 10             	add    $0x10,%esp
 8048fe5:	83 ec 0c             	sub    $0xc,%esp
 8048fe8:	8d 85 f4 ef ff ff    	lea    -0x100c(%ebp),%eax
 8048fee:	50                   	push   %eax
 8048fef:	e8 1a fe ff ff       	call   8048e0e <sendback>
 8048ff4:	83 c4 10             	add    $0x10,%esp
 8048ff7:	90                   	nop
 8048ff8:	c9                   	leave  
 8048ff9:	c3                   	ret    

08048ffa <pickandsend>:
 8048ffa:	55                   	push   %ebp
 8048ffb:	89 e5                	mov    %esp,%ebp
 8048ffd:	83 ec 18             	sub    $0x18,%esp
 8049000:	e8 9b fa ff ff       	call   8048aa0 <random@plt>
 8049005:	99                   	cltd   
 8049006:	f7 7d 08             	idivl  0x8(%ebp)
 8049009:	89 55 f4             	mov    %edx,-0xc(%ebp)
 804900c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804900f:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049016:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049019:	01 d0                	add    %edx,%eax
 804901b:	8b 00                	mov    (%eax),%eax
 804901d:	83 ec 0c             	sub    $0xc,%esp
 8049020:	50                   	push   %eax
 8049021:	e8 e8 fd ff ff       	call   8048e0e <sendback>
 8049026:	83 c4 10             	add    $0x10,%esp
 8049029:	90                   	nop
 804902a:	c9                   	leave  
 804902b:	c3                   	ret    

0804902c <func6>:
 804902c:	55                   	push   %ebp
 804902d:	89 e5                	mov    %esp,%ebp
 804902f:	81 ec 88 10 00 00    	sub    $0x1088,%esp
 8049035:	e8 66 fa ff ff       	call   8048aa0 <random@plt>
 804903a:	89 c1                	mov    %eax,%ecx
 804903c:	ba d3 4d 62 10       	mov    $0x10624dd3,%edx
 8049041:	89 c8                	mov    %ecx,%eax
 8049043:	f7 ea                	imul   %edx
 8049045:	c1 fa 06             	sar    $0x6,%edx
 8049048:	89 c8                	mov    %ecx,%eax
 804904a:	c1 f8 1f             	sar    $0x1f,%eax
 804904d:	29 c2                	sub    %eax,%edx
 804904f:	89 d0                	mov    %edx,%eax
 8049051:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
 8049057:	29 c1                	sub    %eax,%ecx
 8049059:	89 c8                	mov    %ecx,%eax
 804905b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804905e:	a1 f8 b1 04 08       	mov    0x804b1f8,%eax
 8049063:	83 ec 0c             	sub    $0xc,%esp
 8049066:	50                   	push   %eax
 8049067:	e8 a2 fd ff ff       	call   8048e0e <sendback>
 804906c:	83 c4 10             	add    $0x10,%esp
 804906f:	83 ec 0c             	sub    $0xc,%esp
 8049072:	6a 01                	push   $0x1
 8049074:	e8 27 f8 ff ff       	call   80488a0 <sleep@plt>
 8049079:	83 c4 10             	add    $0x10,%esp
 804907c:	ff 75 08             	pushl  0x8(%ebp)
 804907f:	68 13 9e 04 08       	push   $0x8049e13
 8049084:	68 00 10 00 00       	push   $0x1000
 8049089:	8d 85 f0 ef ff ff    	lea    -0x1010(%ebp),%eax
 804908f:	50                   	push   %eax
 8049090:	e8 7b f9 ff ff       	call   8048a10 <snprintf@plt>
 8049095:	83 c4 10             	add    $0x10,%esp
 8049098:	83 ec 04             	sub    $0x4,%esp
 804909b:	6a 00                	push   $0x0
 804909d:	6a 01                	push   $0x1
 804909f:	6a 01                	push   $0x1
 80490a1:	e8 ca f9 ff ff       	call   8048a70 <socket@plt>
 80490a6:	83 c4 10             	add    $0x10,%esp
 80490a9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490ac:	83 ec 08             	sub    $0x8,%esp
 80490af:	6a 6e                	push   $0x6e
 80490b1:	8d 85 82 ef ff ff    	lea    -0x107e(%ebp),%eax
 80490b7:	50                   	push   %eax
 80490b8:	e8 a3 f7 ff ff       	call   8048860 <bzero@plt>
 80490bd:	83 c4 10             	add    $0x10,%esp
 80490c0:	66 c7 85 82 ef ff ff 	movw   $0x1,-0x107e(%ebp)
 80490c7:	01 00 
 80490c9:	8d 85 82 ef ff ff    	lea    -0x107e(%ebp),%eax
 80490cf:	83 c0 02             	add    $0x2,%eax
 80490d2:	83 c0 01             	add    $0x1,%eax
 80490d5:	83 ec 04             	sub    $0x4,%esp
 80490d8:	6a 6a                	push   $0x6a
 80490da:	8d 95 f0 ef ff ff    	lea    -0x1010(%ebp),%edx
 80490e0:	52                   	push   %edx
 80490e1:	50                   	push   %eax
 80490e2:	e8 49 f9 ff ff       	call   8048a30 <strncpy@plt>
 80490e7:	83 c4 10             	add    $0x10,%esp
 80490ea:	83 ec 04             	sub    $0x4,%esp
 80490ed:	6a 6e                	push   $0x6e
 80490ef:	8d 85 82 ef ff ff    	lea    -0x107e(%ebp),%eax
 80490f5:	50                   	push   %eax
 80490f6:	ff 75 f4             	pushl  -0xc(%ebp)
 80490f9:	e8 b2 f9 ff ff       	call   8048ab0 <connect@plt>
 80490fe:	83 c4 10             	add    $0x10,%esp
 8049101:	85 c0                	test   %eax,%eax
 8049103:	79 44                	jns    8049149 <func6+0x11d>
 8049105:	e8 16 f9 ff ff       	call   8048a20 <__errno_location@plt>
 804910a:	8b 00                	mov    (%eax),%eax
 804910c:	83 ec 0c             	sub    $0xc,%esp
 804910f:	50                   	push   %eax
 8049110:	e8 3b f8 ff ff       	call   8048950 <strerror@plt>
 8049115:	83 c4 10             	add    $0x10,%esp
 8049118:	89 c2                	mov    %eax,%edx
 804911a:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 804911f:	83 ec 04             	sub    $0x4,%esp
 8049122:	52                   	push   %edx
 8049123:	68 1a 9e 04 08       	push   $0x8049e1a
 8049128:	50                   	push   %eax
 8049129:	e8 92 f8 ff ff       	call   80489c0 <fprintf@plt>
 804912e:	83 c4 10             	add    $0x10,%esp
 8049131:	a1 f4 b1 04 08       	mov    0x804b1f4,%eax
 8049136:	83 ec 0c             	sub    $0xc,%esp
 8049139:	50                   	push   %eax
 804913a:	e8 cf fc ff ff       	call   8048e0e <sendback>
 804913f:	83 c4 10             	add    $0x10,%esp
 8049142:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049147:	eb 5f                	jmp    80491a8 <func6+0x17c>
 8049149:	83 ec 04             	sub    $0x4,%esp
 804914c:	6a 04                	push   $0x4
 804914e:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8049151:	50                   	push   %eax
 8049152:	ff 75 f4             	pushl  -0xc(%ebp)
 8049155:	e8 76 f8 ff ff       	call   80489d0 <write@plt>
 804915a:	83 c4 10             	add    $0x10,%esp
 804915d:	85 c0                	test   %eax,%eax
 804915f:	79 18                	jns    8049179 <func6+0x14d>
 8049161:	a1 f4 b1 04 08       	mov    0x804b1f4,%eax
 8049166:	83 ec 0c             	sub    $0xc,%esp
 8049169:	50                   	push   %eax
 804916a:	e8 9f fc ff ff       	call   8048e0e <sendback>
 804916f:	83 c4 10             	add    $0x10,%esp
 8049172:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049177:	eb 2f                	jmp    80491a8 <func6+0x17c>
 8049179:	a1 fc b1 04 08       	mov    0x804b1fc,%eax
 804917e:	83 ec 0c             	sub    $0xc,%esp
 8049181:	50                   	push   %eax
 8049182:	e8 87 fc ff ff       	call   8048e0e <sendback>
 8049187:	83 c4 10             	add    $0x10,%esp
 804918a:	83 ec 0c             	sub    $0xc,%esp
 804918d:	6a 01                	push   $0x1
 804918f:	e8 0c f7 ff ff       	call   80488a0 <sleep@plt>
 8049194:	83 c4 10             	add    $0x10,%esp
 8049197:	83 ec 0c             	sub    $0xc,%esp
 804919a:	ff 75 f4             	pushl  -0xc(%ebp)
 804919d:	e8 1e f9 ff ff       	call   8048ac0 <close@plt>
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491a8:	c9                   	leave  
 80491a9:	c3                   	ret    

080491aa <main>:
 80491aa:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80491ae:	83 e4 f0             	and    $0xfffffff0,%esp
 80491b1:	ff 71 fc             	pushl  -0x4(%ecx)
 80491b4:	55                   	push   %ebp
 80491b5:	89 e5                	mov    %esp,%ebp
 80491b7:	57                   	push   %edi
 80491b8:	56                   	push   %esi
 80491b9:	53                   	push   %ebx
 80491ba:	51                   	push   %ecx
 80491bb:	81 ec f8 32 00 00    	sub    $0x32f8,%esp
 80491c1:	89 cb                	mov    %ecx,%ebx
 80491c3:	c7 45 e0 ff ff ff ff 	movl   $0xffffffff,-0x20(%ebp)
 80491ca:	83 ec 0c             	sub    $0xc,%esp
 80491cd:	6a 00                	push   $0x0
 80491cf:	e8 bc f6 ff ff       	call   8048890 <time@plt>
 80491d4:	83 c4 10             	add    $0x10,%esp
 80491d7:	83 ec 0c             	sub    $0xc,%esp
 80491da:	50                   	push   %eax
 80491db:	e8 60 f6 ff ff       	call   8048840 <srandom@plt>
 80491e0:	83 c4 10             	add    $0x10,%esp
 80491e3:	83 3b 02             	cmpl   $0x2,(%ebx)
 80491e6:	7f 20                	jg     8049208 <main+0x5e>
 80491e8:	8b 43 04             	mov    0x4(%ebx),%eax
 80491eb:	8b 00                	mov    (%eax),%eax
 80491ed:	83 ec 08             	sub    $0x8,%esp
 80491f0:	50                   	push   %eax
 80491f1:	68 27 9e 04 08       	push   $0x8049e27
 80491f6:	e8 55 f6 ff ff       	call   8048850 <printf@plt>
 80491fb:	83 c4 10             	add    $0x10,%esp
 80491fe:	b8 01 00 00 00       	mov    $0x1,%eax
 8049203:	e9 98 08 00 00       	jmp    8049aa0 <main+0x8f6>
 8049208:	83 ec 04             	sub    $0x4,%esp
 804920b:	6a 00                	push   $0x0
 804920d:	6a 01                	push   $0x1
 804920f:	6a 02                	push   $0x2
 8049211:	e8 5a f8 ff ff       	call   8048a70 <socket@plt>
 8049216:	83 c4 10             	add    $0x10,%esp
 8049219:	a3 00 4f 05 08       	mov    %eax,0x8054f00
 804921e:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049223:	85 c0                	test   %eax,%eax
 8049225:	79 36                	jns    804925d <main+0xb3>
 8049227:	e8 f4 f7 ff ff       	call   8048a20 <__errno_location@plt>
 804922c:	8b 00                	mov    (%eax),%eax
 804922e:	83 ec 0c             	sub    $0xc,%esp
 8049231:	50                   	push   %eax
 8049232:	e8 19 f7 ff ff       	call   8048950 <strerror@plt>
 8049237:	83 c4 10             	add    $0x10,%esp
 804923a:	89 c2                	mov    %eax,%edx
 804923c:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 8049241:	83 ec 04             	sub    $0x4,%esp
 8049244:	52                   	push   %edx
 8049245:	68 3e 9e 04 08       	push   $0x8049e3e
 804924a:	50                   	push   %eax
 804924b:	e8 70 f7 ff ff       	call   80489c0 <fprintf@plt>
 8049250:	83 c4 10             	add    $0x10,%esp
 8049253:	83 ec 0c             	sub    $0xc,%esp
 8049256:	6a 01                	push   $0x1
 8049258:	e8 13 f7 ff ff       	call   8048970 <exit@plt>
 804925d:	8b 43 04             	mov    0x4(%ebx),%eax
 8049260:	83 c0 08             	add    $0x8,%eax
 8049263:	8b 10                	mov    (%eax),%edx
 8049265:	8b 43 04             	mov    0x4(%ebx),%eax
 8049268:	83 c0 04             	add    $0x4,%eax
 804926b:	8b 00                	mov    (%eax),%eax
 804926d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
 8049270:	51                   	push   %ecx
 8049271:	6a 00                	push   $0x0
 8049273:	52                   	push   %edx
 8049274:	50                   	push   %eax
 8049275:	e8 06 f8 ff ff       	call   8048a80 <getaddrinfo@plt>
 804927a:	83 c4 10             	add    $0x10,%esp
 804927d:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8049280:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8049284:	74 31                	je     80492b7 <main+0x10d>
 8049286:	83 ec 0c             	sub    $0xc,%esp
 8049289:	ff 75 dc             	pushl  -0x24(%ebp)
 804928c:	e8 af f7 ff ff       	call   8048a40 <gai_strerror@plt>
 8049291:	83 c4 10             	add    $0x10,%esp
 8049294:	89 c2                	mov    %eax,%edx
 8049296:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 804929b:	83 ec 04             	sub    $0x4,%esp
 804929e:	52                   	push   %edx
 804929f:	68 4a 9e 04 08       	push   $0x8049e4a
 80492a4:	50                   	push   %eax
 80492a5:	e8 16 f7 ff ff       	call   80489c0 <fprintf@plt>
 80492aa:	83 c4 10             	add    $0x10,%esp
 80492ad:	83 ec 0c             	sub    $0xc,%esp
 80492b0:	6a 01                	push   $0x1
 80492b2:	e8 b9 f6 ff ff       	call   8048970 <exit@plt>
 80492b7:	8b 45 bc             	mov    -0x44(%ebp),%eax
 80492ba:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80492bd:	eb 67                	jmp    8049326 <main+0x17c>
 80492bf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80492c2:	8b 48 0c             	mov    0xc(%eax),%ecx
 80492c5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80492c8:	8b 50 08             	mov    0x8(%eax),%edx
 80492cb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80492ce:	8b 40 04             	mov    0x4(%eax),%eax
 80492d1:	83 ec 04             	sub    $0x4,%esp
 80492d4:	51                   	push   %ecx
 80492d5:	52                   	push   %edx
 80492d6:	50                   	push   %eax
 80492d7:	e8 94 f7 ff ff       	call   8048a70 <socket@plt>
 80492dc:	83 c4 10             	add    $0x10,%esp
 80492df:	a3 00 4f 05 08       	mov    %eax,0x8054f00
 80492e4:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 80492e9:	83 f8 ff             	cmp    $0xffffffff,%eax
 80492ec:	75 02                	jne    80492f0 <main+0x146>
 80492ee:	eb 36                	jmp    8049326 <main+0x17c>
 80492f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80492f3:	8b 48 10             	mov    0x10(%eax),%ecx
 80492f6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80492f9:	8b 50 14             	mov    0x14(%eax),%edx
 80492fc:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049301:	83 ec 04             	sub    $0x4,%esp
 8049304:	51                   	push   %ecx
 8049305:	52                   	push   %edx
 8049306:	50                   	push   %eax
 8049307:	e8 a4 f7 ff ff       	call   8048ab0 <connect@plt>
 804930c:	83 c4 10             	add    $0x10,%esp
 804930f:	85 c0                	test   %eax,%eax
 8049311:	74 1b                	je     804932e <main+0x184>
 8049313:	c7 05 00 4f 05 08 ff 	movl   $0xffffffff,0x8054f00
 804931a:	ff ff ff 
 804931d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049320:	8b 40 1c             	mov    0x1c(%eax),%eax
 8049323:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049326:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 804932a:	75 93                	jne    80492bf <main+0x115>
 804932c:	eb 01                	jmp    804932f <main+0x185>
 804932e:	90                   	nop
 804932f:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049334:	85 c0                	test   %eax,%eax
 8049336:	79 36                	jns    804936e <main+0x1c4>
 8049338:	e8 e3 f6 ff ff       	call   8048a20 <__errno_location@plt>
 804933d:	8b 00                	mov    (%eax),%eax
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	50                   	push   %eax
 8049343:	e8 08 f6 ff ff       	call   8048950 <strerror@plt>
 8049348:	83 c4 10             	add    $0x10,%esp
 804934b:	89 c2                	mov    %eax,%edx
 804934d:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 8049352:	83 ec 04             	sub    $0x4,%esp
 8049355:	52                   	push   %edx
 8049356:	68 5b 9e 04 08       	push   $0x8049e5b
 804935b:	50                   	push   %eax
 804935c:	e8 5f f6 ff ff       	call   80489c0 <fprintf@plt>
 8049361:	83 c4 10             	add    $0x10,%esp
 8049364:	83 ec 0c             	sub    $0xc,%esp
 8049367:	6a 01                	push   $0x1
 8049369:	e8 02 f6 ff ff       	call   8048970 <exit@plt>
 804936e:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8049371:	83 ec 0c             	sub    $0xc,%esp
 8049374:	50                   	push   %eax
 8049375:	e8 d6 f6 ff ff       	call   8048a50 <freeaddrinfo@plt>
 804937a:	83 c4 10             	add    $0x10,%esp
 804937d:	e8 8e f5 ff ff       	call   8048910 <getpid@plt>
 8049382:	89 45 d8             	mov    %eax,-0x28(%ebp)
 8049385:	ff 75 d8             	pushl  -0x28(%ebp)
 8049388:	68 13 9e 04 08       	push   $0x8049e13
 804938d:	68 80 00 00 00       	push   $0x80
 8049392:	68 20 4f 05 08       	push   $0x8054f20
 8049397:	e8 74 f6 ff ff       	call   8048a10 <snprintf@plt>
 804939c:	83 c4 10             	add    $0x10,%esp
 804939f:	83 ec 04             	sub    $0x4,%esp
 80493a2:	6a 00                	push   $0x0
 80493a4:	6a 01                	push   $0x1
 80493a6:	6a 01                	push   $0x1
 80493a8:	e8 c3 f6 ff ff       	call   8048a70 <socket@plt>
 80493ad:	83 c4 10             	add    $0x10,%esp
 80493b0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493b3:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80493b7:	79 36                	jns    80493ef <main+0x245>
 80493b9:	e8 62 f6 ff ff       	call   8048a20 <__errno_location@plt>
 80493be:	8b 00                	mov    (%eax),%eax
 80493c0:	83 ec 0c             	sub    $0xc,%esp
 80493c3:	50                   	push   %eax
 80493c4:	e8 87 f5 ff ff       	call   8048950 <strerror@plt>
 80493c9:	83 c4 10             	add    $0x10,%esp
 80493cc:	89 c2                	mov    %eax,%edx
 80493ce:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 80493d3:	83 ec 04             	sub    $0x4,%esp
 80493d6:	52                   	push   %edx
 80493d7:	68 72 9e 04 08       	push   $0x8049e72
 80493dc:	50                   	push   %eax
 80493dd:	e8 de f5 ff ff       	call   80489c0 <fprintf@plt>
 80493e2:	83 c4 10             	add    $0x10,%esp
 80493e5:	83 ec 0c             	sub    $0xc,%esp
 80493e8:	6a 01                	push   $0x1
 80493ea:	e8 81 f5 ff ff       	call   8048970 <exit@plt>
 80493ef:	83 ec 08             	sub    $0x8,%esp
 80493f2:	6a 6e                	push   $0x6e
 80493f4:	8d 85 ce fe ff ff    	lea    -0x132(%ebp),%eax
 80493fa:	50                   	push   %eax
 80493fb:	e8 60 f4 ff ff       	call   8048860 <bzero@plt>
 8049400:	83 c4 10             	add    $0x10,%esp
 8049403:	66 c7 85 ce fe ff ff 	movw   $0x1,-0x132(%ebp)
 804940a:	01 00 
 804940c:	8d 85 ce fe ff ff    	lea    -0x132(%ebp),%eax
 8049412:	83 c0 02             	add    $0x2,%eax
 8049415:	83 c0 01             	add    $0x1,%eax
 8049418:	83 ec 04             	sub    $0x4,%esp
 804941b:	6a 6a                	push   $0x6a
 804941d:	68 20 4f 05 08       	push   $0x8054f20
 8049422:	50                   	push   %eax
 8049423:	e8 08 f6 ff ff       	call   8048a30 <strncpy@plt>
 8049428:	83 c4 10             	add    $0x10,%esp
 804942b:	83 ec 04             	sub    $0x4,%esp
 804942e:	6a 6e                	push   $0x6e
 8049430:	8d 85 ce fe ff ff    	lea    -0x132(%ebp),%eax
 8049436:	50                   	push   %eax
 8049437:	ff 75 d4             	pushl  -0x2c(%ebp)
 804943a:	e8 a1 f5 ff ff       	call   80489e0 <bind@plt>
 804943f:	83 c4 10             	add    $0x10,%esp
 8049442:	83 ec 08             	sub    $0x8,%esp
 8049445:	6a 05                	push   $0x5
 8049447:	ff 75 d4             	pushl  -0x2c(%ebp)
 804944a:	e8 11 f6 ff ff       	call   8048a60 <listen@plt>
 804944f:	83 c4 10             	add    $0x10,%esp
 8049452:	a1 80 b2 04 08       	mov    0x804b280,%eax
 8049457:	83 ec 08             	sub    $0x8,%esp
 804945a:	68 84 b2 04 08       	push   $0x804b284
 804945f:	50                   	push   %eax
 8049460:	e8 40 fb ff ff       	call   8048fa5 <pickfillandsend>
 8049465:	83 c4 10             	add    $0x10,%esp
 8049468:	bb 00 00 00 00       	mov    $0x0,%ebx
 804946d:	ba 20 00 00 00       	mov    $0x20,%edx
 8049472:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
 8049478:	89 d1                	mov    %edx,%ecx
 804947a:	89 c2                	mov    %eax,%edx
 804947c:	89 d7                	mov    %edx,%edi
 804947e:	89 d8                	mov    %ebx,%eax
 8049480:	fc                   	cld    
 8049481:	f3 ab                	rep stos %eax,%es:(%edi)
 8049483:	89 fa                	mov    %edi,%edx
 8049485:	89 4d d0             	mov    %ecx,-0x30(%ebp)
 8049488:	89 55 cc             	mov    %edx,-0x34(%ebp)
 804948b:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049490:	8d 50 1f             	lea    0x1f(%eax),%edx
 8049493:	85 c0                	test   %eax,%eax
 8049495:	0f 48 c2             	cmovs  %edx,%eax
 8049498:	c1 f8 05             	sar    $0x5,%eax
 804949b:	89 c2                	mov    %eax,%edx
 804949d:	8b 9c 95 3c ff ff ff 	mov    -0xc4(%ebp,%edx,4),%ebx
 80494a4:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 80494a9:	89 c1                	mov    %eax,%ecx
 80494ab:	c1 f9 1f             	sar    $0x1f,%ecx
 80494ae:	c1 e9 1b             	shr    $0x1b,%ecx
 80494b1:	01 c8                	add    %ecx,%eax
 80494b3:	83 e0 1f             	and    $0x1f,%eax
 80494b6:	29 c8                	sub    %ecx,%eax
 80494b8:	be 01 00 00 00       	mov    $0x1,%esi
 80494bd:	89 c1                	mov    %eax,%ecx
 80494bf:	d3 e6                	shl    %cl,%esi
 80494c1:	89 f0                	mov    %esi,%eax
 80494c3:	09 d8                	or     %ebx,%eax
 80494c5:	89 84 95 3c ff ff ff 	mov    %eax,-0xc4(%ebp,%edx,4)
 80494cc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494cf:	8d 50 1f             	lea    0x1f(%eax),%edx
 80494d2:	85 c0                	test   %eax,%eax
 80494d4:	0f 48 c2             	cmovs  %edx,%eax
 80494d7:	c1 f8 05             	sar    $0x5,%eax
 80494da:	89 c2                	mov    %eax,%edx
 80494dc:	8b 9c 95 3c ff ff ff 	mov    -0xc4(%ebp,%edx,4),%ebx
 80494e3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494e6:	89 c1                	mov    %eax,%ecx
 80494e8:	c1 f9 1f             	sar    $0x1f,%ecx
 80494eb:	c1 e9 1b             	shr    $0x1b,%ecx
 80494ee:	01 c8                	add    %ecx,%eax
 80494f0:	83 e0 1f             	and    $0x1f,%eax
 80494f3:	29 c8                	sub    %ecx,%eax
 80494f5:	be 01 00 00 00       	mov    $0x1,%esi
 80494fa:	89 c1                	mov    %eax,%ecx
 80494fc:	d3 e6                	shl    %cl,%esi
 80494fe:	89 f0                	mov    %esi,%eax
 8049500:	09 d8                	or     %ebx,%eax
 8049502:	89 84 95 3c ff ff ff 	mov    %eax,-0xc4(%ebp,%edx,4)
 8049509:	8b 15 00 4f 05 08    	mov    0x8054f00,%edx
 804950f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049512:	39 c2                	cmp    %eax,%edx
 8049514:	0f 4d c2             	cmovge %edx,%eax
 8049517:	83 c0 01             	add    $0x1,%eax
 804951a:	89 45 c8             	mov    %eax,-0x38(%ebp)
 804951d:	83 ec 0c             	sub    $0xc,%esp
 8049520:	6a 00                	push   $0x0
 8049522:	6a 00                	push   $0x0
 8049524:	6a 00                	push   $0x0
 8049526:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
 804952c:	50                   	push   %eax
 804952d:	ff 75 c8             	pushl  -0x38(%ebp)
 8049530:	e8 7b f3 ff ff       	call   80488b0 <select@plt>
 8049535:	83 c4 20             	add    $0x20,%esp
 8049538:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804953b:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804953f:	79 36                	jns    8049577 <main+0x3cd>
 8049541:	e8 da f4 ff ff       	call   8048a20 <__errno_location@plt>
 8049546:	8b 00                	mov    (%eax),%eax
 8049548:	83 ec 0c             	sub    $0xc,%esp
 804954b:	50                   	push   %eax
 804954c:	e8 ff f3 ff ff       	call   8048950 <strerror@plt>
 8049551:	83 c4 10             	add    $0x10,%esp
 8049554:	89 c2                	mov    %eax,%edx
 8049556:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 804955b:	83 ec 04             	sub    $0x4,%esp
 804955e:	52                   	push   %edx
 804955f:	68 83 9e 04 08       	push   $0x8049e83
 8049564:	50                   	push   %eax
 8049565:	e8 56 f4 ff ff       	call   80489c0 <fprintf@plt>
 804956a:	83 c4 10             	add    $0x10,%esp
 804956d:	83 ec 0c             	sub    $0xc,%esp
 8049570:	6a 01                	push   $0x1
 8049572:	e8 f9 f3 ff ff       	call   8048970 <exit@plt>
 8049577:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 804957c:	8d 50 1f             	lea    0x1f(%eax),%edx
 804957f:	85 c0                	test   %eax,%eax
 8049581:	0f 48 c2             	cmovs  %edx,%eax
 8049584:	c1 f8 05             	sar    $0x5,%eax
 8049587:	8b 9c 85 3c ff ff ff 	mov    -0xc4(%ebp,%eax,4),%ebx
 804958e:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049593:	99                   	cltd   
 8049594:	c1 ea 1b             	shr    $0x1b,%edx
 8049597:	01 d0                	add    %edx,%eax
 8049599:	83 e0 1f             	and    $0x1f,%eax
 804959c:	29 d0                	sub    %edx,%eax
 804959e:	ba 01 00 00 00       	mov    $0x1,%edx
 80495a3:	89 c1                	mov    %eax,%ecx
 80495a5:	d3 e2                	shl    %cl,%edx
 80495a7:	89 d0                	mov    %edx,%eax
 80495a9:	21 d8                	and    %ebx,%eax
 80495ab:	85 c0                	test   %eax,%eax
 80495ad:	0f 84 e3 03 00 00    	je     8049996 <main+0x7ec>
 80495b3:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 80495b8:	83 ec 04             	sub    $0x4,%esp
 80495bb:	68 00 10 00 00       	push   $0x1000
 80495c0:	8d 95 ce ee ff ff    	lea    -0x1132(%ebp),%edx
 80495c6:	52                   	push   %edx
 80495c7:	50                   	push   %eax
 80495c8:	e8 63 f2 ff ff       	call   8048830 <read@plt>
 80495cd:	83 c4 10             	add    $0x10,%esp
 80495d0:	89 45 dc             	mov    %eax,-0x24(%ebp)
 80495d3:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 80495d7:	75 21                	jne    80495fa <main+0x450>
 80495d9:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 80495de:	50                   	push   %eax
 80495df:	6a 14                	push   $0x14
 80495e1:	6a 01                	push   $0x1
 80495e3:	68 8f 9e 04 08       	push   $0x8049e8f
 80495e8:	e8 13 f3 ff ff       	call   8048900 <fwrite@plt>
 80495ed:	83 c4 10             	add    $0x10,%esp
 80495f0:	83 ec 0c             	sub    $0xc,%esp
 80495f3:	6a 01                	push   $0x1
 80495f5:	e8 76 f3 ff ff       	call   8048970 <exit@plt>
 80495fa:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 80495fe:	79 36                	jns    8049636 <main+0x48c>
 8049600:	e8 1b f4 ff ff       	call   8048a20 <__errno_location@plt>
 8049605:	8b 00                	mov    (%eax),%eax
 8049607:	83 ec 0c             	sub    $0xc,%esp
 804960a:	50                   	push   %eax
 804960b:	e8 40 f3 ff ff       	call   8048950 <strerror@plt>
 8049610:	83 c4 10             	add    $0x10,%esp
 8049613:	89 c2                	mov    %eax,%edx
 8049615:	a1 e0 4e 05 08       	mov    0x8054ee0,%eax
 804961a:	83 ec 04             	sub    $0x4,%esp
 804961d:	52                   	push   %edx
 804961e:	68 a4 9e 04 08       	push   $0x8049ea4
 8049623:	50                   	push   %eax
 8049624:	e8 97 f3 ff ff       	call   80489c0 <fprintf@plt>
 8049629:	83 c4 10             	add    $0x10,%esp
 804962c:	83 ec 0c             	sub    $0xc,%esp
 804962f:	6a 01                	push   $0x1
 8049631:	e8 3a f3 ff ff       	call   8048970 <exit@plt>
 8049636:	8d 95 ce ee ff ff    	lea    -0x1132(%ebp),%edx
 804963c:	8b 45 dc             	mov    -0x24(%ebp),%eax
 804963f:	01 d0                	add    %edx,%eax
 8049641:	c6 00 00             	movb   $0x0,(%eax)
 8049644:	83 ec 04             	sub    $0x4,%esp
 8049647:	6a 04                	push   $0x4
 8049649:	68 ae 9e 04 08       	push   $0x8049eae
 804964e:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049654:	50                   	push   %eax
 8049655:	e8 36 f4 ff ff       	call   8048a90 <strncmp@plt>
 804965a:	83 c4 10             	add    $0x10,%esp
 804965d:	85 c0                	test   %eax,%eax
 804965f:	0f 84 11 04 00 00    	je     8049a76 <main+0x8cc>
 8049665:	0f b6 85 ce ee ff ff 	movzbl -0x1132(%ebp),%eax
 804966c:	3c 2e                	cmp    $0x2e,%al
 804966e:	74 1b                	je     804968b <main+0x4e1>
 8049670:	a1 94 b2 04 08       	mov    0x804b294,%eax
 8049675:	83 ec 08             	sub    $0x8,%esp
 8049678:	68 98 b2 04 08       	push   $0x804b298
 804967d:	50                   	push   %eax
 804967e:	e8 77 f9 ff ff       	call   8048ffa <pickandsend>
 8049683:	83 c4 10             	add    $0x10,%esp
 8049686:	e9 0b 03 00 00       	jmp    8049996 <main+0x7ec>
 804968b:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049691:	83 c0 01             	add    $0x1,%eax
 8049694:	83 ec 04             	sub    $0x4,%esp
 8049697:	6a 04                	push   $0x4
 8049699:	68 b3 9e 04 08       	push   $0x8049eb3
 804969e:	50                   	push   %eax
 804969f:	e8 ec f3 ff ff       	call   8048a90 <strncmp@plt>
 80496a4:	83 c4 10             	add    $0x10,%esp
 80496a7:	85 c0                	test   %eax,%eax
 80496a9:	0f 85 92 00 00 00    	jne    8049741 <main+0x597>
 80496af:	83 ec 08             	sub    $0x8,%esp
 80496b2:	6a 40                	push   $0x40
 80496b4:	8d 85 8e ce ff ff    	lea    -0x3172(%ebp),%eax
 80496ba:	50                   	push   %eax
 80496bb:	e8 60 f2 ff ff       	call   8048920 <gethostname@plt>
 80496c0:	83 c4 10             	add    $0x10,%esp
 80496c3:	83 ec 0c             	sub    $0xc,%esp
 80496c6:	8d 85 08 cd ff ff    	lea    -0x32f8(%ebp),%eax
 80496cc:	50                   	push   %eax
 80496cd:	e8 ee f1 ff ff       	call   80488c0 <uname@plt>
 80496d2:	83 c4 10             	add    $0x10,%esp
 80496d5:	83 ec 0c             	sub    $0xc,%esp
 80496d8:	68 b8 9e 04 08       	push   $0x8049eb8
 80496dd:	e8 4e f2 ff ff       	call   8048930 <getenv@plt>
 80496e2:	83 c4 10             	add    $0x10,%esp
 80496e5:	89 45 c0             	mov    %eax,-0x40(%ebp)
 80496e8:	8d 85 08 cd ff ff    	lea    -0x32f8(%ebp),%eax
 80496ee:	05 04 01 00 00       	add    $0x104,%eax
 80496f3:	50                   	push   %eax
 80496f4:	8d 85 08 cd ff ff    	lea    -0x32f8(%ebp),%eax
 80496fa:	05 82 00 00 00       	add    $0x82,%eax
 80496ff:	50                   	push   %eax
 8049700:	8d 85 08 cd ff ff    	lea    -0x32f8(%ebp),%eax
 8049706:	50                   	push   %eax
 8049707:	8d 85 8e ce ff ff    	lea    -0x3172(%ebp),%eax
 804970d:	50                   	push   %eax
 804970e:	ff 75 c0             	pushl  -0x40(%ebp)
 8049711:	68 bd 9e 04 08       	push   $0x8049ebd
 8049716:	68 00 10 00 00       	push   $0x1000
 804971b:	8d 85 ce de ff ff    	lea    -0x2132(%ebp),%eax
 8049721:	50                   	push   %eax
 8049722:	e8 e9 f2 ff ff       	call   8048a10 <snprintf@plt>
 8049727:	83 c4 20             	add    $0x20,%esp
 804972a:	83 ec 0c             	sub    $0xc,%esp
 804972d:	8d 85 ce de ff ff    	lea    -0x2132(%ebp),%eax
 8049733:	50                   	push   %eax
 8049734:	e8 d5 f6 ff ff       	call   8048e0e <sendback>
 8049739:	83 c4 10             	add    $0x10,%esp
 804973c:	e9 55 02 00 00       	jmp    8049996 <main+0x7ec>
 8049741:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049747:	83 c0 01             	add    $0x1,%eax
 804974a:	83 ec 04             	sub    $0x4,%esp
 804974d:	6a 09                	push   $0x9
 804974f:	68 d0 9e 04 08       	push   $0x8049ed0
 8049754:	50                   	push   %eax
 8049755:	e8 36 f3 ff ff       	call   8048a90 <strncmp@plt>
 804975a:	83 c4 10             	add    $0x10,%esp
 804975d:	85 c0                	test   %eax,%eax
 804975f:	75 4d                	jne    80497ae <main+0x604>
 8049761:	83 ec 08             	sub    $0x8,%esp
 8049764:	68 00 10 00 00       	push   $0x1000
 8049769:	8d 85 ce ce ff ff    	lea    -0x3132(%ebp),%eax
 804976f:	50                   	push   %eax
 8049770:	e8 56 f4 ff ff       	call   8048bcb <func0>
 8049775:	83 c4 10             	add    $0x10,%esp
 8049778:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804977b:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804977f:	79 16                	jns    8049797 <main+0x5ed>
 8049781:	a1 e4 b1 04 08       	mov    0x804b1e4,%eax
 8049786:	83 ec 0c             	sub    $0xc,%esp
 8049789:	50                   	push   %eax
 804978a:	e8 7f f6 ff ff       	call   8048e0e <sendback>
 804978f:	83 c4 10             	add    $0x10,%esp
 8049792:	e9 ff 01 00 00       	jmp    8049996 <main+0x7ec>
 8049797:	83 ec 0c             	sub    $0xc,%esp
 804979a:	8d 85 ce ce ff ff    	lea    -0x3132(%ebp),%eax
 80497a0:	50                   	push   %eax
 80497a1:	e8 68 f6 ff ff       	call   8048e0e <sendback>
 80497a6:	83 c4 10             	add    $0x10,%esp
 80497a9:	e9 e8 01 00 00       	jmp    8049996 <main+0x7ec>
 80497ae:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 80497b4:	83 c0 01             	add    $0x1,%eax
 80497b7:	83 ec 04             	sub    $0x4,%esp
 80497ba:	6a 05                	push   $0x5
 80497bc:	68 da 9e 04 08       	push   $0x8049eda
 80497c1:	50                   	push   %eax
 80497c2:	e8 c9 f2 ff ff       	call   8048a90 <strncmp@plt>
 80497c7:	83 c4 10             	add    $0x10,%esp
 80497ca:	85 c0                	test   %eax,%eax
 80497cc:	75 3a                	jne    8049808 <main+0x65e>
 80497ce:	e8 c2 f4 ff ff       	call   8048c95 <func1>
 80497d3:	89 45 dc             	mov    %eax,-0x24(%ebp)
 80497d6:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 80497da:	79 16                	jns    80497f2 <main+0x648>
 80497dc:	a1 e4 b1 04 08       	mov    0x804b1e4,%eax
 80497e1:	83 ec 0c             	sub    $0xc,%esp
 80497e4:	50                   	push   %eax
 80497e5:	e8 24 f6 ff ff       	call   8048e0e <sendback>
 80497ea:	83 c4 10             	add    $0x10,%esp
 80497ed:	e9 a4 01 00 00       	jmp    8049996 <main+0x7ec>
 80497f2:	a1 e0 b1 04 08       	mov    0x804b1e0,%eax
 80497f7:	83 ec 0c             	sub    $0xc,%esp
 80497fa:	50                   	push   %eax
 80497fb:	e8 0e f6 ff ff       	call   8048e0e <sendback>
 8049800:	83 c4 10             	add    $0x10,%esp
 8049803:	e9 8e 01 00 00       	jmp    8049996 <main+0x7ec>
 8049808:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 804980e:	83 c0 01             	add    $0x1,%eax
 8049811:	83 ec 04             	sub    $0x4,%esp
 8049814:	6a 04                	push   $0x4
 8049816:	68 e0 9e 04 08       	push   $0x8049ee0
 804981b:	50                   	push   %eax
 804981c:	e8 6f f2 ff ff       	call   8048a90 <strncmp@plt>
 8049821:	83 c4 10             	add    $0x10,%esp
 8049824:	85 c0                	test   %eax,%eax
 8049826:	75 16                	jne    804983e <main+0x694>
 8049828:	a1 e8 b1 04 08       	mov    0x804b1e8,%eax
 804982d:	83 ec 0c             	sub    $0xc,%esp
 8049830:	50                   	push   %eax
 8049831:	e8 d8 f5 ff ff       	call   8048e0e <sendback>
 8049836:	83 c4 10             	add    $0x10,%esp
 8049839:	e9 3e 02 00 00       	jmp    8049a7c <main+0x8d2>
 804983e:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049844:	83 c0 01             	add    $0x1,%eax
 8049847:	83 ec 04             	sub    $0x4,%esp
 804984a:	6a 05                	push   $0x5
 804984c:	68 e5 9e 04 08       	push   $0x8049ee5
 8049851:	50                   	push   %eax
 8049852:	e8 39 f2 ff ff       	call   8048a90 <strncmp@plt>
 8049857:	83 c4 10             	add    $0x10,%esp
 804985a:	85 c0                	test   %eax,%eax
 804985c:	0f 85 ad 00 00 00    	jne    804990f <main+0x765>
 8049862:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049868:	83 c0 07             	add    $0x7,%eax
 804986b:	8d 95 00 cd ff ff    	lea    -0x3300(%ebp),%edx
 8049871:	52                   	push   %edx
 8049872:	8d 95 04 cd ff ff    	lea    -0x32fc(%ebp),%edx
 8049878:	52                   	push   %edx
 8049879:	68 eb 9e 04 08       	push   $0x8049eeb
 804987e:	50                   	push   %eax
 804987f:	e8 6c f1 ff ff       	call   80489f0 <__isoc99_sscanf@plt>
 8049884:	83 c4 10             	add    $0x10,%esp
 8049887:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804988a:	83 7d dc 02          	cmpl   $0x2,-0x24(%ebp)
 804988e:	74 16                	je     80498a6 <main+0x6fc>
 8049890:	a1 ec b1 04 08       	mov    0x804b1ec,%eax
 8049895:	83 ec 0c             	sub    $0xc,%esp
 8049898:	50                   	push   %eax
 8049899:	e8 70 f5 ff ff       	call   8048e0e <sendback>
 804989e:	83 c4 10             	add    $0x10,%esp
 80498a1:	e9 d1 01 00 00       	jmp    8049a77 <main+0x8cd>
 80498a6:	8b 85 04 cd ff ff    	mov    -0x32fc(%ebp),%eax
 80498ac:	3b 45 d8             	cmp    -0x28(%ebp),%eax
 80498af:	75 17                	jne    80498c8 <main+0x71e>
 80498b1:	8b 85 00 cd ff ff    	mov    -0x3300(%ebp),%eax
 80498b7:	83 ec 0c             	sub    $0xc,%esp
 80498ba:	50                   	push   %eax
 80498bb:	e8 6c f7 ff ff       	call   804902c <func6>
 80498c0:	83 c4 10             	add    $0x10,%esp
 80498c3:	89 45 e0             	mov    %eax,-0x20(%ebp)
 80498c6:	eb 38                	jmp    8049900 <main+0x756>
 80498c8:	8b 85 00 cd ff ff    	mov    -0x3300(%ebp),%eax
 80498ce:	3b 45 d8             	cmp    -0x28(%ebp),%eax
 80498d1:	75 17                	jne    80498ea <main+0x740>
 80498d3:	8b 85 04 cd ff ff    	mov    -0x32fc(%ebp),%eax
 80498d9:	83 ec 0c             	sub    $0xc,%esp
 80498dc:	50                   	push   %eax
 80498dd:	e8 4a f7 ff ff       	call   804902c <func6>
 80498e2:	83 c4 10             	add    $0x10,%esp
 80498e5:	89 45 e0             	mov    %eax,-0x20(%ebp)
 80498e8:	eb 16                	jmp    8049900 <main+0x756>
 80498ea:	a1 f0 b1 04 08       	mov    0x804b1f0,%eax
 80498ef:	83 ec 0c             	sub    $0xc,%esp
 80498f2:	50                   	push   %eax
 80498f3:	e8 16 f5 ff ff       	call   8048e0e <sendback>
 80498f8:	83 c4 10             	add    $0x10,%esp
 80498fb:	e9 77 01 00 00       	jmp    8049a77 <main+0x8cd>
 8049900:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8049904:	0f 89 8c 00 00 00    	jns    8049996 <main+0x7ec>
 804990a:	e9 6d 01 00 00       	jmp    8049a7c <main+0x8d2>
 804990f:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 8049915:	83 c0 01             	add    $0x1,%eax
 8049918:	83 ec 0c             	sub    $0xc,%esp
 804991b:	50                   	push   %eax
 804991c:	e8 6e f4 ff ff       	call   8048d8f <func3>
 8049921:	83 c4 10             	add    $0x10,%esp
 8049924:	85 c0                	test   %eax,%eax
 8049926:	74 40                	je     8049968 <main+0x7be>
 8049928:	a1 a4 b2 04 08       	mov    0x804b2a4,%eax
 804992d:	83 ec 08             	sub    $0x8,%esp
 8049930:	68 00 b4 04 08       	push   $0x804b400
 8049935:	50                   	push   %eax
 8049936:	e8 d6 f5 ff ff       	call   8048f11 <func5>
 804993b:	83 c4 10             	add    $0x10,%esp
 804993e:	85 c0                	test   %eax,%eax
 8049940:	79 13                	jns    8049955 <main+0x7ab>
 8049942:	a1 e4 b1 04 08       	mov    0x804b1e4,%eax
 8049947:	83 ec 0c             	sub    $0xc,%esp
 804994a:	50                   	push   %eax
 804994b:	e8 be f4 ff ff       	call   8048e0e <sendback>
 8049950:	83 c4 10             	add    $0x10,%esp
 8049953:	eb 41                	jmp    8049996 <main+0x7ec>
 8049955:	a1 10 b2 04 08       	mov    0x804b210,%eax
 804995a:	83 ec 0c             	sub    $0xc,%esp
 804995d:	50                   	push   %eax
 804995e:	e8 ab f4 ff ff       	call   8048e0e <sendback>
 8049963:	83 c4 10             	add    $0x10,%esp
 8049966:	eb 2e                	jmp    8049996 <main+0x7ec>
 8049968:	8d 85 ce ee ff ff    	lea    -0x1132(%ebp),%eax
 804996e:	83 c0 01             	add    $0x1,%eax
 8049971:	83 ec 08             	sub    $0x8,%esp
 8049974:	68 14 b2 04 08       	push   $0x804b214
 8049979:	50                   	push   %eax
 804997a:	e8 a5 f3 ff ff       	call   8048d24 <func2>
 804997f:	83 c4 10             	add    $0x10,%esp
 8049982:	85 c0                	test   %eax,%eax
 8049984:	74 10                	je     8049996 <main+0x7ec>
 8049986:	83 ec 0c             	sub    $0xc,%esp
 8049989:	68 20 b2 04 08       	push   $0x804b220
 804998e:	e8 0f f5 ff ff       	call   8048ea2 <func4>
 8049993:	83 c4 10             	add    $0x10,%esp
 8049996:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049999:	8d 50 1f             	lea    0x1f(%eax),%edx
 804999c:	85 c0                	test   %eax,%eax
 804999e:	0f 48 c2             	cmovs  %edx,%eax
 80499a1:	c1 f8 05             	sar    $0x5,%eax
 80499a4:	8b 9c 85 3c ff ff ff 	mov    -0xc4(%ebp,%eax,4),%ebx
 80499ab:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80499ae:	99                   	cltd   
 80499af:	c1 ea 1b             	shr    $0x1b,%edx
 80499b2:	01 d0                	add    %edx,%eax
 80499b4:	83 e0 1f             	and    $0x1f,%eax
 80499b7:	29 d0                	sub    %edx,%eax
 80499b9:	ba 01 00 00 00       	mov    $0x1,%edx
 80499be:	89 c1                	mov    %eax,%ecx
 80499c0:	d3 e2                	shl    %cl,%edx
 80499c2:	89 d0                	mov    %edx,%eax
 80499c4:	21 d8                	and    %ebx,%eax
 80499c6:	85 c0                	test   %eax,%eax
 80499c8:	0f 84 9a fa ff ff    	je     8049468 <main+0x2be>
 80499ce:	83 ec 04             	sub    $0x4,%esp
 80499d1:	6a 00                	push   $0x0
 80499d3:	6a 00                	push   $0x0
 80499d5:	ff 75 d4             	pushl  -0x2c(%ebp)
 80499d8:	e8 13 ef ff ff       	call   80488f0 <accept@plt>
 80499dd:	83 c4 10             	add    $0x10,%esp
 80499e0:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 80499e3:	83 ec 04             	sub    $0x4,%esp
 80499e6:	6a 04                	push   $0x4
 80499e8:	8d 85 fc cc ff ff    	lea    -0x3304(%ebp),%eax
 80499ee:	50                   	push   %eax
 80499ef:	ff 75 c4             	pushl  -0x3c(%ebp)
 80499f2:	e8 39 ee ff ff       	call   8048830 <read@plt>
 80499f7:	83 c4 10             	add    $0x10,%esp
 80499fa:	83 ec 0c             	sub    $0xc,%esp
 80499fd:	ff 75 c4             	pushl  -0x3c(%ebp)
 8049a00:	e8 bb f0 ff ff       	call   8048ac0 <close@plt>
 8049a05:	83 c4 10             	add    $0x10,%esp
 8049a08:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
 8049a0c:	75 13                	jne    8049a21 <main+0x877>
 8049a0e:	a1 00 b2 04 08       	mov    0x804b200,%eax
 8049a13:	83 ec 0c             	sub    $0xc,%esp
 8049a16:	50                   	push   %eax
 8049a17:	e8 f2 f3 ff ff       	call   8048e0e <sendback>
 8049a1c:	83 c4 10             	add    $0x10,%esp
 8049a1f:	eb 56                	jmp    8049a77 <main+0x8cd>
 8049a21:	8b 85 fc cc ff ff    	mov    -0x3304(%ebp),%eax
 8049a27:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 8049a2a:	75 16                	jne    8049a42 <main+0x898>
 8049a2c:	a1 04 b2 04 08       	mov    0x804b204,%eax
 8049a31:	83 ec 0c             	sub    $0xc,%esp
 8049a34:	50                   	push   %eax
 8049a35:	e8 d4 f3 ff ff       	call   8048e0e <sendback>
 8049a3a:	83 c4 10             	add    $0x10,%esp
 8049a3d:	e9 26 fa ff ff       	jmp    8049468 <main+0x2be>
 8049a42:	8b 85 fc cc ff ff    	mov    -0x3304(%ebp),%eax
 8049a48:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 8049a4b:	7e 16                	jle    8049a63 <main+0x8b9>
 8049a4d:	a1 08 b2 04 08       	mov    0x804b208,%eax
 8049a52:	83 ec 0c             	sub    $0xc,%esp
 8049a55:	50                   	push   %eax
 8049a56:	e8 b3 f3 ff ff       	call   8048e0e <sendback>
 8049a5b:	83 c4 10             	add    $0x10,%esp
 8049a5e:	e9 05 fa ff ff       	jmp    8049468 <main+0x2be>
 8049a63:	a1 0c b2 04 08       	mov    0x804b20c,%eax
 8049a68:	83 ec 0c             	sub    $0xc,%esp
 8049a6b:	50                   	push   %eax
 8049a6c:	e8 9d f3 ff ff       	call   8048e0e <sendback>
 8049a71:	83 c4 10             	add    $0x10,%esp
 8049a74:	eb 06                	jmp    8049a7c <main+0x8d2>
 8049a76:	90                   	nop
 8049a77:	e9 ec f9 ff ff       	jmp    8049468 <main+0x2be>
 8049a7c:	a1 00 4f 05 08       	mov    0x8054f00,%eax
 8049a81:	83 ec 0c             	sub    $0xc,%esp
 8049a84:	50                   	push   %eax
 8049a85:	e8 36 f0 ff ff       	call   8048ac0 <close@plt>
 8049a8a:	83 c4 10             	add    $0x10,%esp
 8049a8d:	83 ec 0c             	sub    $0xc,%esp
 8049a90:	ff 75 d4             	pushl  -0x2c(%ebp)
 8049a93:	e8 28 f0 ff ff       	call   8048ac0 <close@plt>
 8049a98:	83 c4 10             	add    $0x10,%esp
 8049a9b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049aa0:	8d 65 f0             	lea    -0x10(%ebp),%esp
 8049aa3:	59                   	pop    %ecx
 8049aa4:	5b                   	pop    %ebx
 8049aa5:	5e                   	pop    %esi
 8049aa6:	5f                   	pop    %edi
 8049aa7:	5d                   	pop    %ebp
 8049aa8:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049aab:	c3                   	ret    
 8049aac:	66 90                	xchg   %ax,%ax
 8049aae:	66 90                	xchg   %ax,%ax

08049ab0 <__libc_csu_init>:
 8049ab0:	55                   	push   %ebp
 8049ab1:	57                   	push   %edi
 8049ab2:	56                   	push   %esi
 8049ab3:	53                   	push   %ebx
 8049ab4:	e8 47 f0 ff ff       	call   8048b00 <__x86.get_pc_thunk.bx>
 8049ab9:	81 c3 3f 16 00 00    	add    $0x163f,%ebx
 8049abf:	83 ec 0c             	sub    $0xc,%esp
 8049ac2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049ac6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049acc:	e8 23 ed ff ff       	call   80487f4 <_init>
 8049ad1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049ad7:	29 c6                	sub    %eax,%esi
 8049ad9:	c1 fe 02             	sar    $0x2,%esi
 8049adc:	85 f6                	test   %esi,%esi
 8049ade:	74 25                	je     8049b05 <__libc_csu_init+0x55>
 8049ae0:	31 ff                	xor    %edi,%edi
 8049ae2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049ae8:	83 ec 04             	sub    $0x4,%esp
 8049aeb:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049aef:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049af3:	55                   	push   %ebp
 8049af4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049afb:	83 c7 01             	add    $0x1,%edi
 8049afe:	83 c4 10             	add    $0x10,%esp
 8049b01:	39 f7                	cmp    %esi,%edi
 8049b03:	75 e3                	jne    8049ae8 <__libc_csu_init+0x38>
 8049b05:	83 c4 0c             	add    $0xc,%esp
 8049b08:	5b                   	pop    %ebx
 8049b09:	5e                   	pop    %esi
 8049b0a:	5f                   	pop    %edi
 8049b0b:	5d                   	pop    %ebp
 8049b0c:	c3                   	ret    
 8049b0d:	8d 76 00             	lea    0x0(%esi),%esi

08049b10 <__libc_csu_fini>:
 8049b10:	f3 c3                	repz ret 

Disassembly of section .fini:

08049b14 <_fini>:
 8049b14:	53                   	push   %ebx
 8049b15:	83 ec 08             	sub    $0x8,%esp
 8049b18:	e8 e3 ef ff ff       	call   8048b00 <__x86.get_pc_thunk.bx>
 8049b1d:	81 c3 db 15 00 00    	add    $0x15db,%ebx
 8049b23:	83 c4 08             	add    $0x8,%esp
 8049b26:	5b                   	pop    %ebx
 8049b27:	c3                   	ret    
