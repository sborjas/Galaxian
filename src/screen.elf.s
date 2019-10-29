
screen.elf:     file format elf32-bigmips


Disassembly of section .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c100100 	jal	400400 <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <move_sship.995>:
  400010:	27bdffe0 	addiu	sp,sp,-32
  400014:	afbf001c 	sw	ra,28(sp)
  400018:	0c1001aa 	jal	4006a8 <set_cursor>
  40001c:	27a50010 	addiu	a1,sp,16
  400020:	27a40011 	addiu	a0,sp,17
  400024:	0c1001a2 	jal	400688 <get_color>
  400028:	00002825 	move	a1,zero
  40002c:	24040001 	li	a0,1
  400030:	0c10019c 	jal	400670 <set_color>
  400034:	240400ca 	li	a0,202
  400038:	0c1001b3 	jal	4006cc <put_char>
  40003c:	93a50010 	lbu	a1,16(sp)
  400040:	93a40011 	lbu	a0,17(sp)
  400044:	0c10019c 	jal	400670 <set_color>
  400048:	8fbf001c 	lw	ra,28(sp)
  40004c:	27bd0020 	addiu	sp,sp,32
  400050:	03e00008 	jr	ra

00400054 <draw_screen.961>:
  400054:	27bdffe8 	addiu	sp,sp,-24
  400058:	00002825 	move	a1,zero
  40005c:	24040007 	li	a0,7
  400060:	afbf0014 	sw	ra,20(sp)
  400064:	0c10019c 	jal	400670 <set_color>
  400068:	24050047 	li	a1,71
  40006c:	2404001c 	li	a0,28
  400070:	0c1001aa 	jal	4006a8 <set_cursor>
  400074:	00002825 	move	a1,zero
  400078:	24040004 	li	a0,4
  40007c:	0c10019c 	jal	400670 <set_color>
  400080:	240400cf 	li	a0,207
  400084:	0c1001b3 	jal	4006cc <put_char>
  400088:	24050046 	li	a1,70
  40008c:	2404001c 	li	a0,28
  400090:	0c1001aa 	jal	4006a8 <set_cursor>
  400094:	00002825 	move	a1,zero
  400098:	24040007 	li	a0,7
  40009c:	0c10019c 	jal	400670 <set_color>
  4000a0:	240400ce 	li	a0,206
  4000a4:	0c1001b3 	jal	4006cc <put_char>
  4000a8:	24050046 	li	a1,70
  4000ac:	2404001d 	li	a0,29
  4000b0:	0c1001aa 	jal	4006a8 <set_cursor>
  4000b4:	00002825 	move	a1,zero
  4000b8:	24040007 	li	a0,7
  4000bc:	0c10019c 	jal	400670 <set_color>
  4000c0:	240400ce 	li	a0,206
  4000c4:	0c1001b3 	jal	4006cc <put_char>
  4000c8:	2405004a 	li	a1,74
  4000cc:	2404001c 	li	a0,28
  4000d0:	0c1001aa 	jal	4006a8 <set_cursor>
  4000d4:	00002825 	move	a1,zero
  4000d8:	24040004 	li	a0,4
  4000dc:	0c10019c 	jal	400670 <set_color>
  4000e0:	240400cf 	li	a0,207
  4000e4:	0c1001b3 	jal	4006cc <put_char>
  4000e8:	24050049 	li	a1,73
  4000ec:	2404001c 	li	a0,28
  4000f0:	0c1001aa 	jal	4006a8 <set_cursor>
  4000f4:	00002825 	move	a1,zero
  4000f8:	24040007 	li	a0,7
  4000fc:	0c10019c 	jal	400670 <set_color>
  400100:	240400ce 	li	a0,206
  400104:	0c1001b3 	jal	4006cc <put_char>
  400108:	24050049 	li	a1,73
  40010c:	2404001d 	li	a0,29
  400110:	0c1001aa 	jal	4006a8 <set_cursor>
  400114:	00002825 	move	a1,zero
  400118:	24040007 	li	a0,7
  40011c:	0c10019c 	jal	400670 <set_color>
  400120:	240400ce 	li	a0,206
  400124:	0c1001b3 	jal	4006cc <put_char>
  400128:	2405004d 	li	a1,77
  40012c:	2404001c 	li	a0,28
  400130:	0c1001aa 	jal	4006a8 <set_cursor>
  400134:	00002825 	move	a1,zero
  400138:	24040004 	li	a0,4
  40013c:	0c10019c 	jal	400670 <set_color>
  400140:	240400cf 	li	a0,207
  400144:	0c1001b3 	jal	4006cc <put_char>
  400148:	2405004c 	li	a1,76
  40014c:	2404001c 	li	a0,28
  400150:	0c1001aa 	jal	4006a8 <set_cursor>
  400154:	00002825 	move	a1,zero
  400158:	24040007 	li	a0,7
  40015c:	0c10019c 	jal	400670 <set_color>
  400160:	240400ce 	li	a0,206
  400164:	0c1001b3 	jal	4006cc <put_char>
  400168:	2405004c 	li	a1,76
  40016c:	2404001d 	li	a0,29
  400170:	0c1001aa 	jal	4006a8 <set_cursor>
  400174:	00002825 	move	a1,zero
  400178:	24040007 	li	a0,7
  40017c:	0c10019c 	jal	400670 <set_color>
  400180:	240400ce 	li	a0,206
  400184:	0c1001b3 	jal	4006cc <put_char>
  400188:	24050020 	li	a1,32
  40018c:	24040002 	li	a0,2
  400190:	0c1001aa 	jal	4006a8 <set_cursor>
  400194:	00002825 	move	a1,zero
  400198:	24040007 	li	a0,7
  40019c:	0c10019c 	jal	400670 <set_color>
  4001a0:	3c041001 	lui	a0,0x1001
  4001a4:	24840000 	addiu	a0,a0,0
  4001a8:	0c1001d4 	jal	400750 <puts>
  4001ac:	24050002 	li	a1,2
  4001b0:	24040001 	li	a0,1
  4001b4:	0c1001aa 	jal	4006a8 <set_cursor>
  4001b8:	00002825 	move	a1,zero
  4001bc:	24040007 	li	a0,7
  4001c0:	0c10019c 	jal	400670 <set_color>
  4001c4:	3c041001 	lui	a0,0x1001
  4001c8:	24840010 	addiu	a0,a0,16
  4001cc:	0c1001d4 	jal	400750 <puts>
  4001d0:	24050043 	li	a1,67
  4001d4:	24040001 	li	a0,1
  4001d8:	0c1001aa 	jal	4006a8 <set_cursor>
  4001dc:	00002825 	move	a1,zero
  4001e0:	24040007 	li	a0,7
  4001e4:	0c10019c 	jal	400670 <set_color>
  4001e8:	3c041001 	lui	a0,0x1001
  4001ec:	24840018 	addiu	a0,a0,24
  4001f0:	0c1001d4 	jal	400750 <puts>
  4001f4:	24050001 	li	a1,1
  4001f8:	2404001d 	li	a0,29
  4001fc:	0c1001aa 	jal	4006a8 <set_cursor>
  400200:	24040007 	li	a0,7
  400204:	00002825 	move	a1,zero
  400208:	0c10019c 	jal	400670 <set_color>
  40020c:	8fbf0014 	lw	ra,20(sp)
  400210:	3c041001 	lui	a0,0x1001
  400214:	24840024 	addiu	a0,a0,36
  400218:	27bd0018 	addiu	sp,sp,24
  40021c:	081001d4 	j	400750 <puts>

00400220 <enemy_ship.1024>:
  400220:	27bdffd8 	addiu	sp,sp,-40
  400224:	afb20020 	sw	s2,32(sp)
  400228:	afb1001c 	sw	s1,28(sp)
  40022c:	afbf0024 	sw	ra,36(sp)
  400230:	afb00018 	sw	s0,24(sp)
  400234:	24110019 	li	s1,25
  400238:	24120037 	li	s2,55
  40023c:	323000ff 	andi	s0,s1,0xff
  400240:	02002825 	move	a1,s0
  400244:	2404000a 	li	a0,10
  400248:	0c1001aa 	jal	4006a8 <set_cursor>
  40024c:	27a50010 	addiu	a1,sp,16
  400250:	27a40011 	addiu	a0,sp,17
  400254:	0c1001a2 	jal	400688 <get_color>
  400258:	00002825 	move	a1,zero
  40025c:	24040004 	li	a0,4
  400260:	0c10019c 	jal	400670 <set_color>
  400264:	240400d1 	li	a0,209
  400268:	0c1001b3 	jal	4006cc <put_char>
  40026c:	93a50010 	lbu	a1,16(sp)
  400270:	93a40011 	lbu	a0,17(sp)
  400274:	26310005 	addiu	s1,s1,5
  400278:	0c10019c 	jal	400670 <set_color>
  40027c:	02002825 	move	a1,s0
  400280:	2404000a 	li	a0,10
  400284:	0c100004 	jal	400010 <move_sship.995>
  400288:	2605ffff 	addiu	a1,s0,-1
  40028c:	30a500ff 	andi	a1,a1,0xff
  400290:	2404000a 	li	a0,10
  400294:	0c1001aa 	jal	4006a8 <set_cursor>
  400298:	27a50010 	addiu	a1,sp,16
  40029c:	27a40011 	addiu	a0,sp,17
  4002a0:	0c1001a2 	jal	400688 <get_color>
  4002a4:	00002825 	move	a1,zero
  4002a8:	2404000e 	li	a0,14
  4002ac:	0c10019c 	jal	400670 <set_color>
  4002b0:	240400c8 	li	a0,200
  4002b4:	0c1001b3 	jal	4006cc <put_char>
  4002b8:	93a50010 	lbu	a1,16(sp)
  4002bc:	93a40011 	lbu	a0,17(sp)
  4002c0:	0c10019c 	jal	400670 <set_color>
  4002c4:	26050001 	addiu	a1,s0,1
  4002c8:	30a500ff 	andi	a1,a1,0xff
  4002cc:	2404000a 	li	a0,10
  4002d0:	0c1001aa 	jal	4006a8 <set_cursor>
  4002d4:	27a50010 	addiu	a1,sp,16
  4002d8:	27a40011 	addiu	a0,sp,17
  4002dc:	0c1001a2 	jal	400688 <get_color>
  4002e0:	00002825 	move	a1,zero
  4002e4:	2404000e 	li	a0,14
  4002e8:	0c10019c 	jal	400670 <set_color>
  4002ec:	240400c9 	li	a0,201
  4002f0:	0c1001b3 	jal	4006cc <put_char>
  4002f4:	93a50010 	lbu	a1,16(sp)
  4002f8:	93a40011 	lbu	a0,17(sp)
  4002fc:	0c10019c 	jal	400670 <set_color>
  400300:	1632ffce 	bne	s1,s2,40023c <enemy_ship.1024+0x1c>
  400304:	8fbf0024 	lw	ra,36(sp)
  400308:	8fb20020 	lw	s2,32(sp)
  40030c:	8fb1001c 	lw	s1,28(sp)
  400310:	8fb00018 	lw	s0,24(sp)
  400314:	27bd0028 	addiu	sp,sp,40
  400318:	03e00008 	jr	ra

0040031c <move_gun.989.constprop.0>:
  40031c:	27bdffe0 	addiu	sp,sp,-32
  400320:	00802825 	move	a1,a0
  400324:	24040018 	li	a0,24
  400328:	afbf001c 	sw	ra,28(sp)
  40032c:	0c1001aa 	jal	4006a8 <set_cursor>
  400330:	27a50010 	addiu	a1,sp,16
  400334:	27a40011 	addiu	a0,sp,17
  400338:	0c1001a2 	jal	400688 <get_color>
  40033c:	00002825 	move	a1,zero
  400340:	24040004 	li	a0,4
  400344:	0c10019c 	jal	400670 <set_color>
  400348:	240400cb 	li	a0,203
  40034c:	0c1001b3 	jal	4006cc <put_char>
  400350:	93a50010 	lbu	a1,16(sp)
  400354:	93a40011 	lbu	a0,17(sp)
  400358:	0c10019c 	jal	400670 <set_color>
  40035c:	8fbf001c 	lw	ra,28(sp)
  400360:	27bd0020 	addiu	sp,sp,32
  400364:	03e00008 	jr	ra

00400368 <move_lwing.1001.constprop.0>:
  400368:	27bdffe0 	addiu	sp,sp,-32
  40036c:	00802825 	move	a1,a0
  400370:	24040019 	li	a0,25
  400374:	afbf001c 	sw	ra,28(sp)
  400378:	0c1001aa 	jal	4006a8 <set_cursor>
  40037c:	27a50010 	addiu	a1,sp,16
  400380:	27a40011 	addiu	a0,sp,17
  400384:	0c1001a2 	jal	400688 <get_color>
  400388:	00002825 	move	a1,zero
  40038c:	24040001 	li	a0,1
  400390:	0c10019c 	jal	400670 <set_color>
  400394:	240400c8 	li	a0,200
  400398:	0c1001b3 	jal	4006cc <put_char>
  40039c:	93a50010 	lbu	a1,16(sp)
  4003a0:	93a40011 	lbu	a0,17(sp)
  4003a4:	0c10019c 	jal	400670 <set_color>
  4003a8:	8fbf001c 	lw	ra,28(sp)
  4003ac:	27bd0020 	addiu	sp,sp,32
  4003b0:	03e00008 	jr	ra

004003b4 <move_rwing.1007.constprop.0>:
  4003b4:	27bdffe0 	addiu	sp,sp,-32
  4003b8:	00802825 	move	a1,a0
  4003bc:	24040019 	li	a0,25
  4003c0:	afbf001c 	sw	ra,28(sp)
  4003c4:	0c1001aa 	jal	4006a8 <set_cursor>
  4003c8:	27a50010 	addiu	a1,sp,16
  4003cc:	27a40011 	addiu	a0,sp,17
  4003d0:	0c1001a2 	jal	400688 <get_color>
  4003d4:	00002825 	move	a1,zero
  4003d8:	24040001 	li	a0,1
  4003dc:	0c10019c 	jal	400670 <set_color>
  4003e0:	240400c9 	li	a0,201
  4003e4:	0c1001b3 	jal	4006cc <put_char>
  4003e8:	93a50010 	lbu	a1,16(sp)
  4003ec:	93a40011 	lbu	a0,17(sp)
  4003f0:	0c10019c 	jal	400670 <set_color>
  4003f4:	8fbf001c 	lw	ra,28(sp)
  4003f8:	27bd0020 	addiu	sp,sp,32
  4003fc:	03e00008 	jr	ra

00400400 <main>:
  400400:	27bdffc8 	addiu	sp,sp,-56
  400404:	afbf0034 	sw	ra,52(sp)
  400408:	afb40028 	sw	s4,40(sp)
  40040c:	afb30024 	sw	s3,36(sp)
  400410:	afb20020 	sw	s2,32(sp)
  400414:	afb00018 	sw	s0,24(sp)
  400418:	afb60030 	sw	s6,48(sp)
  40041c:	afb5002c 	sw	s5,44(sp)
  400420:	afb1001c 	sw	s1,28(sp)
  400424:	0c1001e2 	jal	400788 <clear_screen>
  400428:	0c10016d 	jal	4005b4 <keypad_init>
  40042c:	0c100015 	jal	400054 <draw_screen.961>
  400430:	24040023 	li	a0,35
  400434:	0c1000c7 	jal	40031c <move_gun.989.constprop.0>
  400438:	24050023 	li	a1,35
  40043c:	24040019 	li	a0,25
  400440:	0c100004 	jal	400010 <move_sship.995>
  400444:	24040022 	li	a0,34
  400448:	0c1000da 	jal	400368 <move_lwing.1001.constprop.0>
  40044c:	24040024 	li	a0,36
  400450:	0c1000ed 	jal	4003b4 <move_rwing.1007.constprop.0>
  400454:	24100023 	li	s0,35
  400458:	0c100088 	jal	400220 <enemy_ship.1024>
  40045c:	24120002 	li	s2,2
  400460:	24130001 	li	s3,1
  400464:	24140008 	li	s4,8
  400468:	24040064 	li	a0,100
  40046c:	0c100162 	jal	400588 <delay_ms>
  400470:	0c100171 	jal	4005c4 <keypad_getkey>
  400474:	00408825 	move	s1,v0
  400478:	0c100088 	jal	400220 <enemy_ship.1024>
  40047c:	1220fffa 	beqz	s1,400468 <main+0x68>
  400480:	16320014 	bne	s1,s2,4004d4 <main+0xd4>
  400484:	2402004f 	li	v0,79
  400488:	1202003d 	beq	s0,v0,400580 <main+0x180>
  40048c:	26100001 	addiu	s0,s0,1
  400490:	321100ff 	andi	s1,s0,0xff
  400494:	0c1001e2 	jal	400788 <clear_screen>
  400498:	0c100015 	jal	400054 <draw_screen.961>
  40049c:	02202025 	move	a0,s1
  4004a0:	0c1000c7 	jal	40031c <move_gun.989.constprop.0>
  4004a4:	02202825 	move	a1,s1
  4004a8:	24040019 	li	a0,25
  4004ac:	0c100004 	jal	400010 <move_sship.995>
  4004b0:	2624ffff 	addiu	a0,s1,-1
  4004b4:	308400ff 	andi	a0,a0,0xff
  4004b8:	0c1000da 	jal	400368 <move_lwing.1001.constprop.0>
  4004bc:	26240001 	addiu	a0,s1,1
  4004c0:	308400ff 	andi	a0,a0,0xff
  4004c4:	0c1000ed 	jal	4003b4 <move_rwing.1007.constprop.0>
  4004c8:	1000ffe7 	b	400468 <main+0x68>
  4004cc:	24100001 	li	s0,1
  4004d0:	1000ffe5 	b	400468 <main+0x68>
  4004d4:	12330027 	beq	s1,s3,400574 <main+0x174>
  4004d8:	24150017 	li	s5,23
  4004dc:	321600ff 	andi	s6,s0,0xff
  4004e0:	1634ffe1 	bne	s1,s4,400468 <main+0x68>
  4004e4:	32b100ff 	andi	s1,s5,0xff
  4004e8:	2404000f 	li	a0,15
  4004ec:	0c100162 	jal	400588 <delay_ms>
  4004f0:	02c02825 	move	a1,s6
  4004f4:	02202025 	move	a0,s1
  4004f8:	0c1001aa 	jal	4006a8 <set_cursor>
  4004fc:	27a50010 	addiu	a1,sp,16
  400500:	27a40011 	addiu	a0,sp,17
  400504:	0c1001a2 	jal	400688 <get_color>
  400508:	00002825 	move	a1,zero
  40050c:	2404000e 	li	a0,14
  400510:	0c10019c 	jal	400670 <set_color>
  400514:	24040004 	li	a0,4
  400518:	0c1001b3 	jal	4006cc <put_char>
  40051c:	93a50010 	lbu	a1,16(sp)
  400520:	93a40011 	lbu	a0,17(sp)
  400524:	26b5ffff 	addiu	s5,s5,-1
  400528:	0c10019c 	jal	400670 <set_color>
  40052c:	2404000f 	li	a0,15
  400530:	0c100162 	jal	400588 <delay_ms>
  400534:	02c02825 	move	a1,s6
  400538:	02202025 	move	a0,s1
  40053c:	0c1001aa 	jal	4006a8 <set_cursor>
  400540:	27a50010 	addiu	a1,sp,16
  400544:	27a40011 	addiu	a0,sp,17
  400548:	0c1001a2 	jal	400688 <get_color>
  40054c:	00002825 	move	a1,zero
  400550:	00002025 	move	a0,zero
  400554:	0c10019c 	jal	400670 <set_color>
  400558:	24040004 	li	a0,4
  40055c:	0c1001b3 	jal	4006cc <put_char>
  400560:	93a50010 	lbu	a1,16(sp)
  400564:	93a40011 	lbu	a0,17(sp)
  400568:	0c10019c 	jal	400670 <set_color>
  40056c:	16a0ffdd 	bnez	s5,4004e4 <main+0xe4>
  400570:	1000ffbd 	b	400468 <main+0x68>
  400574:	1200ffd5 	beqz	s0,4004cc <main+0xcc>
  400578:	2610ffff 	addiu	s0,s0,-1
  40057c:	1000ffc4 	b	400490 <main+0x90>
  400580:	2410004e 	li	s0,78
  400584:	1000ffb8 	b	400468 <main+0x68>

00400588 <delay_ms>:
  400588:	3c08ffff 	lui	t0,0xffff
  40058c:	8d090008 	lw	t1,8(t0)
  400590:	00000000 	nop
  400594:	01244820 	add	t1,t1,a0

00400598 <.dm_loop>:
  400598:	8d0a0008 	lw	t2,8(t0)
  40059c:	00000000 	nop
  4005a0:	0149582b 	sltu	t3,t2,t1
  4005a4:	1560fffc 	bnez	t3,400598 <.dm_loop>
  4005a8:	00000000 	nop
  4005ac:	03e00008 	jr	ra
  4005b0:	00000000 	nop

004005b4 <keypad_init>:
  4005b4:	3c081001 	lui	t0,0x1001
  4005b8:	ad000038 	sw	zero,56(t0)
  4005bc:	03e00008 	jr	ra
  4005c0:	00000000 	nop

004005c4 <keypad_getkey>:
  4005c4:	3c08ffff 	lui	t0,0xffff
  4005c8:	81080004 	lb	t0,4(t0)
  4005cc:	24090008 	li	t1,8
  4005d0:	240b0001 	li	t3,1
  4005d4:	00005025 	move	t2,zero

004005d8 <.gk_loop>:
  4005d8:	11490018 	beq	t2,t1,40063c <.gk_end_loop>
  4005dc:	00000000 	nop
  4005e0:	010b6024 	and	t4,t0,t3
  4005e4:	000b5840 	sll	t3,t3,0x1
  4005e8:	11800011 	beqz	t4,400630 <.gk_inc_loop>
  4005ec:	00000000 	nop
  4005f0:	3c081001 	lui	t0,0x1001
  4005f4:	8d080038 	lw	t0,56(t0)
  4005f8:	3c09ffff 	lui	t1,0xffff
  4005fc:	8d290008 	lw	t1,8(t1)
  400600:	00000000 	nop
  400604:	0128582b 	sltu	t3,t1,t0
  400608:	11600002 	beqz	t3,400614 <.set_key>
  40060c:	00000000 	nop
  400610:	00001025 	move	v0,zero

00400614 <.set_key>:
  400614:	252900c8 	addiu	t1,t1,200
  400618:	3c081001 	lui	t0,0x1001
  40061c:	ad090038 	sw	t1,56(t0)
  400620:	01401025 	move	v0,t2
  400624:	24420001 	addiu	v0,v0,1
  400628:	03e00008 	jr	ra
  40062c:	00000000 	nop

00400630 <.gk_inc_loop>:
  400630:	254a0001 	addiu	t2,t2,1
  400634:	08100176 	j	4005d8 <.gk_loop>
  400638:	00000000 	nop

0040063c <.gk_end_loop>:
  40063c:	00001025 	move	v0,zero
  400640:	03e00008 	jr	ra
  400644:	00000000 	nop

00400648 <divide>:
  400648:	acc00000 	sw	zero,0(a2)
  40064c:	0085102b 	sltu	v0,a0,a1
  400650:	10400002 	beqz	v0,40065c <divide+0x14>
  400654:	ace40000 	sw	a0,0(a3)
  400658:	03e00008 	jr	ra
  40065c:	8cc20000 	lw	v0,0(a2)
  400660:	00852023 	subu	a0,a0,a1
  400664:	24420001 	addiu	v0,v0,1
  400668:	acc20000 	sw	v0,0(a2)
  40066c:	1000fff7 	b	40064c <divide+0x4>

00400670 <set_color>:
  400670:	00052900 	sll	a1,a1,0x4
  400674:	3084000f 	andi	a0,a0,0xf
  400678:	00a42825 	or	a1,a1,a0
  40067c:	3c021001 	lui	v0,0x1001
  400680:	a045003e 	sb	a1,62(v0)
  400684:	03e00008 	jr	ra

00400688 <get_color>:
  400688:	3c031001 	lui	v1,0x1001
  40068c:	9062003e 	lbu	v0,62(v1)
  400690:	3042000f 	andi	v0,v0,0xf
  400694:	a0820000 	sb	v0,0(a0)
  400698:	9062003e 	lbu	v0,62(v1)
  40069c:	00021102 	srl	v0,v0,0x4
  4006a0:	a0a20000 	sb	v0,0(a1)
  4006a4:	03e00008 	jr	ra

004006a8 <set_cursor>:
  4006a8:	2c820028 	sltiu	v0,a0,40
  4006ac:	10400006 	beqz	v0,4006c8 <set_cursor+0x20>
  4006b0:	2ca20050 	sltiu	v0,a1,80
  4006b4:	10400004 	beqz	v0,4006c8 <set_cursor+0x20>
  4006b8:	3c021001 	lui	v0,0x1001
  4006bc:	a044003d 	sb	a0,61(v0)
  4006c0:	3c021001 	lui	v0,0x1001
  4006c4:	a045003c 	sb	a1,60(v0)
  4006c8:	03e00008 	jr	ra

004006cc <put_char>:
  4006cc:	3c071001 	lui	a3,0x1001
  4006d0:	2403000a 	li	v1,10
  4006d4:	90e2003d 	lbu	v0,61(a3)
  4006d8:	3c061001 	lui	a2,0x1001
  4006dc:	14830006 	bne	a0,v1,4006f8 <put_char+0x2c>
  4006e0:	2c430027 	sltiu	v1,v0,39
  4006e4:	10600002 	beqz	v1,4006f0 <put_char+0x24>
  4006e8:	24420001 	addiu	v0,v0,1
  4006ec:	a0e2003d 	sb	v0,61(a3)
  4006f0:	a0c0003c 	sb	zero,60(a2)
  4006f4:	03e00008 	jr	ra
  4006f8:	3c031001 	lui	v1,0x1001
  4006fc:	9063003e 	lbu	v1,62(v1)
  400700:	90c5003c 	lbu	a1,60(a2)
  400704:	00031a00 	sll	v1,v1,0x8
  400708:	00642025 	or	a0,v1,a0
  40070c:	00021880 	sll	v1,v0,0x2
  400710:	00621821 	addu	v1,v1,v0
  400714:	00031900 	sll	v1,v1,0x4
  400718:	00651821 	addu	v1,v1,a1
  40071c:	00031840 	sll	v1,v1,0x1
  400720:	3408b800 	li	t0,0xb800
  400724:	01031821 	addu	v1,t0,v1
  400728:	a4640000 	sh	a0,0(v1)
  40072c:	2ca3004f 	sltiu	v1,a1,79
  400730:	10600003 	beqz	v1,400740 <put_char+0x74>
  400734:	24a50001 	addiu	a1,a1,1
  400738:	a0c5003c 	sb	a1,60(a2)
  40073c:	03e00008 	jr	ra
  400740:	24420001 	addiu	v0,v0,1
  400744:	a0c0003c 	sb	zero,60(a2)
  400748:	a0e2003d 	sb	v0,61(a3)
  40074c:	03e00008 	jr	ra

00400750 <puts>:
  400750:	00804825 	move	t1,a0
  400754:	80840000 	lb	a0,0(a0)
  400758:	14800001 	bnez	a0,400760 <puts+0x10>
  40075c:	03e00008 	jr	ra
  400760:	27bdffe8 	addiu	sp,sp,-24
  400764:	afbf0014 	sw	ra,20(sp)
  400768:	308400ff 	andi	a0,a0,0xff
  40076c:	25290001 	addiu	t1,t1,1
  400770:	0c1001b3 	jal	4006cc <put_char>
  400774:	81240000 	lb	a0,0(t1)
  400778:	1480fffb 	bnez	a0,400768 <puts+0x18>
  40077c:	8fbf0014 	lw	ra,20(sp)
  400780:	27bd0018 	addiu	sp,sp,24
  400784:	03e00008 	jr	ra

00400788 <clear_screen>:
  400788:	3c021001 	lui	v0,0x1001
  40078c:	9042003e 	lbu	v0,62(v0)
  400790:	3403b800 	li	v1,0xb800
  400794:	00021200 	sll	v0,v0,0x8
  400798:	34420020 	ori	v0,v0,0x20
  40079c:	3404cac0 	li	a0,0xcac0
  4007a0:	a4620000 	sh	v0,0(v1)
  4007a4:	24630002 	addiu	v1,v1,2
  4007a8:	1464fffd 	bne	v1,a0,4007a0 <clear_screen+0x18>
  4007ac:	3c021001 	lui	v0,0x1001
  4007b0:	a040003d 	sb	zero,61(v0)
  4007b4:	3c021001 	lui	v0,0x1001
  4007b8:	a040003c 	sb	zero,60(v0)
  4007bc:	03e00008 	jr	ra

Disassembly of section .data:

10010000 <next_key_time-0x38>:
10010000:	47414c41 	c1	0x1414c41
10010004:	5849414e 	0x5849414e
10010008:	20302e31 	addi	s0,at,11825
1001000c:	00000000 	nop
10010010:	4c455645 	0x4c455645
10010014:	4c203100 	0x4c203100
10010018:	53434f52 	0x53434f52
1001001c:	453a2032 	0x453a2032
10010020:	34313300 	ori	s1,at,0x3300
10010024:	504c4159 	0x504c4159
10010028:	4552204e 	0x4552204e
1001002c:	414d453a 	0x414d453a
10010030:	20426174 	addi	v0,v0,24948
10010034:	6d616e00 	0x6d616e00

10010038 <next_key_time>:
10010038:	00000000 	nop

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5db24c>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Disassembly of section .bss:

1001003c <cursor_col>:
	...

1001003d <cursor_row>:
	...

1001003e <chr_attr>:
	...
