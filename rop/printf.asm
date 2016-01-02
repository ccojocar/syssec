
printf:     file format elf32-i386


Disassembly of section .init:

080482b4 <_init>:
 80482b4:	53                   	push   %ebx
 80482b5:	83 ec 08             	sub    $0x8,%esp
 80482b8:	e8 a3 00 00 00       	call   8048360 <__x86.get_pc_thunk.bx>
 80482bd:	81 c3 63 14 00 00    	add    $0x1463,%ebx
 80482c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482c9:	85 c0                	test   %eax,%eax
 80482cb:	74 05                	je     80482d2 <_init+0x1e>
 80482cd:	e8 3e 00 00 00       	call   8048310 <__gmon_start__@plt>
 80482d2:	83 c4 08             	add    $0x8,%esp
 80482d5:	5b                   	pop    %ebx
 80482d6:	c3                   	ret    

Disassembly of section .plt:

080482e0 <printf@plt-0x10>:
 80482e0:	ff 35 24 97 04 08    	pushl  0x8049724
 80482e6:	ff 25 28 97 04 08    	jmp    *0x8049728
 80482ec:	00 00                	add    %al,(%eax)
	...

080482f0 <printf@plt>:
 80482f0:	ff 25 2c 97 04 08    	jmp    *0x804972c
 80482f6:	68 00 00 00 00       	push   $0x0
 80482fb:	e9 e0 ff ff ff       	jmp    80482e0 <_init+0x2c>

08048300 <getenv@plt>:
 8048300:	ff 25 30 97 04 08    	jmp    *0x8049730
 8048306:	68 08 00 00 00       	push   $0x8
 804830b:	e9 d0 ff ff ff       	jmp    80482e0 <_init+0x2c>

08048310 <__gmon_start__@plt>:
 8048310:	ff 25 34 97 04 08    	jmp    *0x8049734
 8048316:	68 10 00 00 00       	push   $0x10
 804831b:	e9 c0 ff ff ff       	jmp    80482e0 <_init+0x2c>

08048320 <__libc_start_main@plt>:
 8048320:	ff 25 38 97 04 08    	jmp    *0x8049738
 8048326:	68 18 00 00 00       	push   $0x18
 804832b:	e9 b0 ff ff ff       	jmp    80482e0 <_init+0x2c>

Disassembly of section .text:

08048330 <_start>:
 8048330:	31 ed                	xor    %ebp,%ebp
 8048332:	5e                   	pop    %esi
 8048333:	89 e1                	mov    %esp,%ecx
 8048335:	83 e4 f0             	and    $0xfffffff0,%esp
 8048338:	50                   	push   %eax
 8048339:	54                   	push   %esp
 804833a:	52                   	push   %edx
 804833b:	68 f0 84 04 08       	push   $0x80484f0
 8048340:	68 90 84 04 08       	push   $0x8048490
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 2b 84 04 08       	push   $0x804842b
 804834c:	e8 cf ff ff ff       	call   8048320 <__libc_start_main@plt>
 8048351:	f4                   	hlt    
 8048352:	66 90                	xchg   %ax,%ax
 8048354:	66 90                	xchg   %ax,%ax
 8048356:	66 90                	xchg   %ax,%ax
 8048358:	66 90                	xchg   %ax,%ax
 804835a:	66 90                	xchg   %ax,%ax
 804835c:	66 90                	xchg   %ax,%ax
 804835e:	66 90                	xchg   %ax,%ax

08048360 <__x86.get_pc_thunk.bx>:
 8048360:	8b 1c 24             	mov    (%esp),%ebx
 8048363:	c3                   	ret    
 8048364:	66 90                	xchg   %ax,%ax
 8048366:	66 90                	xchg   %ax,%ax
 8048368:	66 90                	xchg   %ax,%ax
 804836a:	66 90                	xchg   %ax,%ax
 804836c:	66 90                	xchg   %ax,%ax
 804836e:	66 90                	xchg   %ax,%ax

08048370 <deregister_tm_clones>:
 8048370:	b8 47 97 04 08       	mov    $0x8049747,%eax
 8048375:	2d 44 97 04 08       	sub    $0x8049744,%eax
 804837a:	83 f8 06             	cmp    $0x6,%eax
 804837d:	76 1a                	jbe    8048399 <deregister_tm_clones+0x29>
 804837f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048384:	85 c0                	test   %eax,%eax
 8048386:	74 11                	je     8048399 <deregister_tm_clones+0x29>
 8048388:	55                   	push   %ebp
 8048389:	89 e5                	mov    %esp,%ebp
 804838b:	83 ec 14             	sub    $0x14,%esp
 804838e:	68 44 97 04 08       	push   $0x8049744
 8048393:	ff d0                	call   *%eax
 8048395:	83 c4 10             	add    $0x10,%esp
 8048398:	c9                   	leave  
 8048399:	f3 c3                	repz ret 
 804839b:	90                   	nop
 804839c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483a0 <register_tm_clones>:
 80483a0:	b8 44 97 04 08       	mov    $0x8049744,%eax
 80483a5:	2d 44 97 04 08       	sub    $0x8049744,%eax
 80483aa:	c1 f8 02             	sar    $0x2,%eax
 80483ad:	89 c2                	mov    %eax,%edx
 80483af:	c1 ea 1f             	shr    $0x1f,%edx
 80483b2:	01 d0                	add    %edx,%eax
 80483b4:	d1 f8                	sar    %eax
 80483b6:	74 1b                	je     80483d3 <register_tm_clones+0x33>
 80483b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80483bd:	85 d2                	test   %edx,%edx
 80483bf:	74 12                	je     80483d3 <register_tm_clones+0x33>
 80483c1:	55                   	push   %ebp
 80483c2:	89 e5                	mov    %esp,%ebp
 80483c4:	83 ec 10             	sub    $0x10,%esp
 80483c7:	50                   	push   %eax
 80483c8:	68 44 97 04 08       	push   $0x8049744
 80483cd:	ff d2                	call   *%edx
 80483cf:	83 c4 10             	add    $0x10,%esp
 80483d2:	c9                   	leave  
 80483d3:	f3 c3                	repz ret 
 80483d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80483d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483e0 <__do_global_dtors_aux>:
 80483e0:	80 3d 44 97 04 08 00 	cmpb   $0x0,0x8049744
 80483e7:	75 13                	jne    80483fc <__do_global_dtors_aux+0x1c>
 80483e9:	55                   	push   %ebp
 80483ea:	89 e5                	mov    %esp,%ebp
 80483ec:	83 ec 08             	sub    $0x8,%esp
 80483ef:	e8 7c ff ff ff       	call   8048370 <deregister_tm_clones>
 80483f4:	c6 05 44 97 04 08 01 	movb   $0x1,0x8049744
 80483fb:	c9                   	leave  
 80483fc:	f3 c3                	repz ret 
 80483fe:	66 90                	xchg   %ax,%ax

08048400 <frame_dummy>:
 8048400:	b8 30 96 04 08       	mov    $0x8049630,%eax
 8048405:	8b 10                	mov    (%eax),%edx
 8048407:	85 d2                	test   %edx,%edx
 8048409:	75 05                	jne    8048410 <frame_dummy+0x10>
 804840b:	eb 93                	jmp    80483a0 <register_tm_clones>
 804840d:	8d 76 00             	lea    0x0(%esi),%esi
 8048410:	ba 00 00 00 00       	mov    $0x0,%edx
 8048415:	85 d2                	test   %edx,%edx
 8048417:	74 f2                	je     804840b <frame_dummy+0xb>
 8048419:	55                   	push   %ebp
 804841a:	89 e5                	mov    %esp,%ebp
 804841c:	83 ec 14             	sub    $0x14,%esp
 804841f:	50                   	push   %eax
 8048420:	ff d2                	call   *%edx
 8048422:	83 c4 10             	add    $0x10,%esp
 8048425:	c9                   	leave  
 8048426:	e9 75 ff ff ff       	jmp    80483a0 <register_tm_clones>

0804842b <main>:
 804842b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804842f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048432:	ff 71 fc             	pushl  -0x4(%ecx)
 8048435:	55                   	push   %ebp
 8048436:	89 e5                	mov    %esp,%ebp
 8048438:	51                   	push   %ecx
 8048439:	83 ec 14             	sub    $0x14,%esp
 804843c:	83 ec 0c             	sub    $0xc,%esp
 804843f:	68 10 85 04 08       	push   $0x8048510
 8048444:	e8 b7 fe ff ff       	call   8048300 <getenv@plt>
 8048449:	83 c4 10             	add    $0x10,%esp
 804844c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804844f:	83 ec 0c             	sub    $0xc,%esp
 8048452:	ff 75 f4             	pushl  -0xc(%ebp)
 8048455:	e8 96 fe ff ff       	call   80482f0 <printf@plt>
 804845a:	83 c4 10             	add    $0x10,%esp
 804845d:	a1 48 97 04 08       	mov    0x8049748,%eax
 8048462:	83 ec 04             	sub    $0x4,%esp
 8048465:	50                   	push   %eax
 8048466:	68 48 97 04 08       	push   $0x8049748
 804846b:	68 14 85 04 08       	push   $0x8048514
 8048470:	e8 7b fe ff ff       	call   80482f0 <printf@plt>
 8048475:	83 c4 10             	add    $0x10,%esp
 8048478:	b8 00 00 00 00       	mov    $0x0,%eax
 804847d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048480:	c9                   	leave  
 8048481:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048484:	c3                   	ret    
 8048485:	66 90                	xchg   %ax,%ax
 8048487:	66 90                	xchg   %ax,%ax
 8048489:	66 90                	xchg   %ax,%ax
 804848b:	66 90                	xchg   %ax,%ax
 804848d:	66 90                	xchg   %ax,%ax
 804848f:	90                   	nop

08048490 <__libc_csu_init>:
 8048490:	55                   	push   %ebp
 8048491:	57                   	push   %edi
 8048492:	56                   	push   %esi
 8048493:	53                   	push   %ebx
 8048494:	e8 c7 fe ff ff       	call   8048360 <__x86.get_pc_thunk.bx>
 8048499:	81 c3 87 12 00 00    	add    $0x1287,%ebx
 804849f:	83 ec 0c             	sub    $0xc,%esp
 80484a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80484a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80484ac:	e8 03 fe ff ff       	call   80482b4 <_init>
 80484b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80484b7:	29 c6                	sub    %eax,%esi
 80484b9:	c1 fe 02             	sar    $0x2,%esi
 80484bc:	85 f6                	test   %esi,%esi
 80484be:	74 25                	je     80484e5 <__libc_csu_init+0x55>
 80484c0:	31 ff                	xor    %edi,%edi
 80484c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484c8:	83 ec 04             	sub    $0x4,%esp
 80484cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484d3:	55                   	push   %ebp
 80484d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80484db:	83 c7 01             	add    $0x1,%edi
 80484de:	83 c4 10             	add    $0x10,%esp
 80484e1:	39 f7                	cmp    %esi,%edi
 80484e3:	75 e3                	jne    80484c8 <__libc_csu_init+0x38>
 80484e5:	83 c4 0c             	add    $0xc,%esp
 80484e8:	5b                   	pop    %ebx
 80484e9:	5e                   	pop    %esi
 80484ea:	5f                   	pop    %edi
 80484eb:	5d                   	pop    %ebp
 80484ec:	c3                   	ret    
 80484ed:	8d 76 00             	lea    0x0(%esi),%esi

080484f0 <__libc_csu_fini>:
 80484f0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484f4 <_fini>:
 80484f4:	53                   	push   %ebx
 80484f5:	83 ec 08             	sub    $0x8,%esp
 80484f8:	e8 63 fe ff ff       	call   8048360 <__x86.get_pc_thunk.bx>
 80484fd:	81 c3 23 12 00 00    	add    $0x1223,%ebx
 8048503:	83 c4 08             	add    $0x8,%esp
 8048506:	5b                   	pop    %ebx
 8048507:	c3                   	ret    
