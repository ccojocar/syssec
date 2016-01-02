
rop:     file format elf32-i386


Disassembly of section .init:

08048358 <_init>:
 8048358:	53                   	push   %ebx
 8048359:	83 ec 08             	sub    $0x8,%esp
 804835c:	e8 df 00 00 00       	call   8048440 <__x86.get_pc_thunk.bx>
 8048361:	81 c3 eb 15 00 00    	add    $0x15eb,%ebx
 8048367:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804836d:	85 c0                	test   %eax,%eax
 804836f:	74 05                	je     8048376 <_init+0x1e>
 8048371:	e8 5a 00 00 00       	call   80483d0 <__gmon_start__@plt>
 8048376:	83 c4 08             	add    $0x8,%esp
 8048379:	5b                   	pop    %ebx
 804837a:	c3                   	ret    

Disassembly of section .plt:

08048380 <printf@plt-0x10>:
 8048380:	ff 35 50 99 04 08    	pushl  0x8049950
 8048386:	ff 25 54 99 04 08    	jmp    *0x8049954
 804838c:	00 00                	add    %al,(%eax)
	...

08048390 <printf@plt>:
 8048390:	ff 25 58 99 04 08    	jmp    *0x8049958
 8048396:	68 00 00 00 00       	push   $0x0
 804839b:	e9 e0 ff ff ff       	jmp    8048380 <_init+0x28>

080483a0 <fgets@plt>:
 80483a0:	ff 25 5c 99 04 08    	jmp    *0x804995c
 80483a6:	68 08 00 00 00       	push   $0x8
 80483ab:	e9 d0 ff ff ff       	jmp    8048380 <_init+0x28>

080483b0 <strcpy@plt>:
 80483b0:	ff 25 60 99 04 08    	jmp    *0x8049960
 80483b6:	68 10 00 00 00       	push   $0x10
 80483bb:	e9 c0 ff ff ff       	jmp    8048380 <_init+0x28>

080483c0 <puts@plt>:
 80483c0:	ff 25 64 99 04 08    	jmp    *0x8049964
 80483c6:	68 18 00 00 00       	push   $0x18
 80483cb:	e9 b0 ff ff ff       	jmp    8048380 <_init+0x28>

080483d0 <__gmon_start__@plt>:
 80483d0:	ff 25 68 99 04 08    	jmp    *0x8049968
 80483d6:	68 20 00 00 00       	push   $0x20
 80483db:	e9 a0 ff ff ff       	jmp    8048380 <_init+0x28>

080483e0 <strlen@plt>:
 80483e0:	ff 25 6c 99 04 08    	jmp    *0x804996c
 80483e6:	68 28 00 00 00       	push   $0x28
 80483eb:	e9 90 ff ff ff       	jmp    8048380 <_init+0x28>

080483f0 <__libc_start_main@plt>:
 80483f0:	ff 25 70 99 04 08    	jmp    *0x8049970
 80483f6:	68 30 00 00 00       	push   $0x30
 80483fb:	e9 80 ff ff ff       	jmp    8048380 <_init+0x28>

08048400 <setuid@plt>:
 8048400:	ff 25 74 99 04 08    	jmp    *0x8049974
 8048406:	68 38 00 00 00       	push   $0x38
 804840b:	e9 70 ff ff ff       	jmp    8048380 <_init+0x28>

Disassembly of section .text:

08048410 <_start>:
 8048410:	31 ed                	xor    %ebp,%ebp
 8048412:	5e                   	pop    %esi
 8048413:	89 e1                	mov    %esp,%ecx
 8048415:	83 e4 f0             	and    $0xfffffff0,%esp
 8048418:	50                   	push   %eax
 8048419:	54                   	push   %esp
 804841a:	52                   	push   %edx
 804841b:	68 80 86 04 08       	push   $0x8048680
 8048420:	68 20 86 04 08       	push   $0x8048620
 8048425:	51                   	push   %ecx
 8048426:	56                   	push   %esi
 8048427:	68 3c 85 04 08       	push   $0x804853c
 804842c:	e8 bf ff ff ff       	call   80483f0 <__libc_start_main@plt>
 8048431:	f4                   	hlt    
 8048432:	66 90                	xchg   %ax,%ax
 8048434:	66 90                	xchg   %ax,%ax
 8048436:	66 90                	xchg   %ax,%ax
 8048438:	66 90                	xchg   %ax,%ax
 804843a:	66 90                	xchg   %ax,%ax
 804843c:	66 90                	xchg   %ax,%ax
 804843e:	66 90                	xchg   %ax,%ax

08048440 <__x86.get_pc_thunk.bx>:
 8048440:	8b 1c 24             	mov    (%esp),%ebx
 8048443:	c3                   	ret    
 8048444:	66 90                	xchg   %ax,%ax
 8048446:	66 90                	xchg   %ax,%ax
 8048448:	66 90                	xchg   %ax,%ax
 804844a:	66 90                	xchg   %ax,%ax
 804844c:	66 90                	xchg   %ax,%ax
 804844e:	66 90                	xchg   %ax,%ax

08048450 <deregister_tm_clones>:
 8048450:	b8 87 99 04 08       	mov    $0x8049987,%eax
 8048455:	2d 84 99 04 08       	sub    $0x8049984,%eax
 804845a:	83 f8 06             	cmp    $0x6,%eax
 804845d:	76 1a                	jbe    8048479 <deregister_tm_clones+0x29>
 804845f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048464:	85 c0                	test   %eax,%eax
 8048466:	74 11                	je     8048479 <deregister_tm_clones+0x29>
 8048468:	55                   	push   %ebp
 8048469:	89 e5                	mov    %esp,%ebp
 804846b:	83 ec 14             	sub    $0x14,%esp
 804846e:	68 84 99 04 08       	push   $0x8049984
 8048473:	ff d0                	call   *%eax
 8048475:	83 c4 10             	add    $0x10,%esp
 8048478:	c9                   	leave  
 8048479:	f3 c3                	repz ret 
 804847b:	90                   	nop
 804847c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048480 <register_tm_clones>:
 8048480:	b8 84 99 04 08       	mov    $0x8049984,%eax
 8048485:	2d 84 99 04 08       	sub    $0x8049984,%eax
 804848a:	c1 f8 02             	sar    $0x2,%eax
 804848d:	89 c2                	mov    %eax,%edx
 804848f:	c1 ea 1f             	shr    $0x1f,%edx
 8048492:	01 d0                	add    %edx,%eax
 8048494:	d1 f8                	sar    %eax
 8048496:	74 1b                	je     80484b3 <register_tm_clones+0x33>
 8048498:	ba 00 00 00 00       	mov    $0x0,%edx
 804849d:	85 d2                	test   %edx,%edx
 804849f:	74 12                	je     80484b3 <register_tm_clones+0x33>
 80484a1:	55                   	push   %ebp
 80484a2:	89 e5                	mov    %esp,%ebp
 80484a4:	83 ec 10             	sub    $0x10,%esp
 80484a7:	50                   	push   %eax
 80484a8:	68 84 99 04 08       	push   $0x8049984
 80484ad:	ff d2                	call   *%edx
 80484af:	83 c4 10             	add    $0x10,%esp
 80484b2:	c9                   	leave  
 80484b3:	f3 c3                	repz ret 
 80484b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484c0 <__do_global_dtors_aux>:
 80484c0:	80 3d a4 99 04 08 00 	cmpb   $0x0,0x80499a4
 80484c7:	75 13                	jne    80484dc <__do_global_dtors_aux+0x1c>
 80484c9:	55                   	push   %ebp
 80484ca:	89 e5                	mov    %esp,%ebp
 80484cc:	83 ec 08             	sub    $0x8,%esp
 80484cf:	e8 7c ff ff ff       	call   8048450 <deregister_tm_clones>
 80484d4:	c6 05 a4 99 04 08 01 	movb   $0x1,0x80499a4
 80484db:	c9                   	leave  
 80484dc:	f3 c3                	repz ret 
 80484de:	66 90                	xchg   %ax,%ax

080484e0 <frame_dummy>:
 80484e0:	b8 5c 98 04 08       	mov    $0x804985c,%eax
 80484e5:	8b 10                	mov    (%eax),%edx
 80484e7:	85 d2                	test   %edx,%edx
 80484e9:	75 05                	jne    80484f0 <frame_dummy+0x10>
 80484eb:	eb 93                	jmp    8048480 <register_tm_clones>
 80484ed:	8d 76 00             	lea    0x0(%esi),%esi
 80484f0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484f5:	85 d2                	test   %edx,%edx
 80484f7:	74 f2                	je     80484eb <frame_dummy+0xb>
 80484f9:	55                   	push   %ebp
 80484fa:	89 e5                	mov    %esp,%ebp
 80484fc:	83 ec 14             	sub    $0x14,%esp
 80484ff:	50                   	push   %eax
 8048500:	ff d2                	call   *%edx
 8048502:	83 c4 10             	add    $0x10,%esp
 8048505:	c9                   	leave  
 8048506:	e9 75 ff ff ff       	jmp    8048480 <register_tm_clones>

0804850b <print_test>:
 804850b:	55                   	push   %ebp
 804850c:	89 e5                	mov    %esp,%ebp
 804850e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048511:	8b 00                	mov    (%eax),%eax
 8048513:	50                   	push   %eax
 8048514:	68 a0 86 04 08       	push   $0x80486a0
 8048519:	e8 72 fe ff ff       	call   8048390 <printf@plt>
 804851e:	83 c4 08             	add    $0x8,%esp
 8048521:	90                   	nop
 8048522:	c9                   	leave  
 8048523:	c3                   	ret    

08048524 <cpybuf>:
 8048524:	55                   	push   %ebp
 8048525:	89 e5                	mov    %esp,%ebp
 8048527:	83 ec 14             	sub    $0x14,%esp
 804852a:	ff 75 08             	pushl  0x8(%ebp)
 804852d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048530:	50                   	push   %eax
 8048531:	e8 7a fe ff ff       	call   80483b0 <strcpy@plt>
 8048536:	83 c4 08             	add    $0x8,%esp
 8048539:	90                   	nop
 804853a:	c9                   	leave  
 804853b:	c3                   	ret    

0804853c <main>:
 804853c:	55                   	push   %ebp
 804853d:	89 e5                	mov    %esp,%ebp
 804853f:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048543:	74 1d                	je     8048562 <main+0x26>
 8048545:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048548:	8b 00                	mov    (%eax),%eax
 804854a:	50                   	push   %eax
 804854b:	68 b6 86 04 08       	push   $0x80486b6
 8048550:	e8 3b fe ff ff       	call   8048390 <printf@plt>
 8048555:	83 c4 08             	add    $0x8,%esp
 8048558:	b8 01 00 00 00       	mov    $0x1,%eax
 804855d:	e9 bb 00 00 00       	jmp    804861d <main+0xe1>
 8048562:	6a 00                	push   $0x0
 8048564:	e8 97 fe ff ff       	call   8048400 <setuid@plt>
 8048569:	83 c4 04             	add    $0x4,%esp
 804856c:	68 c9 86 04 08       	push   $0x80486c9
 8048571:	e8 1a fe ff ff       	call   8048390 <printf@plt>
 8048576:	83 c4 04             	add    $0x4,%esp
 8048579:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 804857e:	50                   	push   %eax
 804857f:	6a 14                	push   $0x14
 8048581:	68 a8 99 04 08       	push   $0x80499a8
 8048586:	e8 15 fe ff ff       	call   80483a0 <fgets@plt>
 804858b:	83 c4 0c             	add    $0xc,%esp
 804858e:	68 a8 99 04 08       	push   $0x80499a8
 8048593:	e8 48 fe ff ff       	call   80483e0 <strlen@plt>
 8048598:	83 c4 04             	add    $0x4,%esp
 804859b:	83 e8 01             	sub    $0x1,%eax
 804859e:	0f b6 80 a8 99 04 08 	movzbl 0x80499a8(%eax),%eax
 80485a5:	3c 0a                	cmp    $0xa,%al
 80485a7:	74 1b                	je     80485c4 <main+0x88>
 80485a9:	68 a8 99 04 08       	push   $0x80499a8
 80485ae:	e8 2d fe ff ff       	call   80483e0 <strlen@plt>
 80485b3:	83 c4 04             	add    $0x4,%esp
 80485b6:	83 e8 01             	sub    $0x1,%eax
 80485b9:	0f b6 80 a8 99 04 08 	movzbl 0x80499a8(%eax),%eax
 80485c0:	3c 0d                	cmp    $0xd,%al
 80485c2:	75 17                	jne    80485db <main+0x9f>
 80485c4:	68 a8 99 04 08       	push   $0x80499a8
 80485c9:	e8 12 fe ff ff       	call   80483e0 <strlen@plt>
 80485ce:	83 c4 04             	add    $0x4,%esp
 80485d1:	83 e8 01             	sub    $0x1,%eax
 80485d4:	c6 80 a8 99 04 08 00 	movb   $0x0,0x80499a8(%eax)
 80485db:	68 a8 99 04 08       	push   $0x80499a8
 80485e0:	68 e2 86 04 08       	push   $0x80486e2
 80485e5:	e8 a6 fd ff ff       	call   8048390 <printf@plt>
 80485ea:	83 c4 08             	add    $0x8,%esp
 80485ed:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485f0:	83 c0 04             	add    $0x4,%eax
 80485f3:	8b 00                	mov    (%eax),%eax
 80485f5:	50                   	push   %eax
 80485f6:	e8 29 ff ff ff       	call   8048524 <cpybuf>
 80485fb:	83 c4 04             	add    $0x4,%esp
 80485fe:	68 fb 86 04 08       	push   $0x80486fb
 8048603:	e8 b8 fd ff ff       	call   80483c0 <puts@plt>
 8048608:	83 c4 04             	add    $0x4,%esp
 804860b:	68 80 99 04 08       	push   $0x8049980
 8048610:	e8 f6 fe ff ff       	call   804850b <print_test>
 8048615:	83 c4 04             	add    $0x4,%esp
 8048618:	b8 00 00 00 00       	mov    $0x0,%eax
 804861d:	c9                   	leave  
 804861e:	c3                   	ret    
 804861f:	90                   	nop

08048620 <__libc_csu_init>:
 8048620:	55                   	push   %ebp
 8048621:	57                   	push   %edi
 8048622:	56                   	push   %esi
 8048623:	53                   	push   %ebx
 8048624:	e8 17 fe ff ff       	call   8048440 <__x86.get_pc_thunk.bx>
 8048629:	81 c3 23 13 00 00    	add    $0x1323,%ebx
 804862f:	83 ec 0c             	sub    $0xc,%esp
 8048632:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048636:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804863c:	e8 17 fd ff ff       	call   8048358 <_init>
 8048641:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048647:	29 c6                	sub    %eax,%esi
 8048649:	c1 fe 02             	sar    $0x2,%esi
 804864c:	85 f6                	test   %esi,%esi
 804864e:	74 25                	je     8048675 <__libc_csu_init+0x55>
 8048650:	31 ff                	xor    %edi,%edi
 8048652:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048658:	83 ec 04             	sub    $0x4,%esp
 804865b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804865f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048663:	55                   	push   %ebp
 8048664:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804866b:	83 c7 01             	add    $0x1,%edi
 804866e:	83 c4 10             	add    $0x10,%esp
 8048671:	39 f7                	cmp    %esi,%edi
 8048673:	75 e3                	jne    8048658 <__libc_csu_init+0x38>
 8048675:	83 c4 0c             	add    $0xc,%esp
 8048678:	5b                   	pop    %ebx
 8048679:	5e                   	pop    %esi
 804867a:	5f                   	pop    %edi
 804867b:	5d                   	pop    %ebp
 804867c:	c3                   	ret    
 804867d:	8d 76 00             	lea    0x0(%esi),%esi

08048680 <__libc_csu_fini>:
 8048680:	f3 c3                	repz ret 

Disassembly of section .fini:

08048684 <_fini>:
 8048684:	53                   	push   %ebx
 8048685:	83 ec 08             	sub    $0x8,%esp
 8048688:	e8 b3 fd ff ff       	call   8048440 <__x86.get_pc_thunk.bx>
 804868d:	81 c3 bf 12 00 00    	add    $0x12bf,%ebx
 8048693:	83 c4 08             	add    $0x8,%esp
 8048696:	5b                   	pop    %ebx
 8048697:	c3                   	ret    
