
		area finalproject, code, readonly
		export __main
		
menu dcb 'S', 'e', 'l', 'e', 'c', 't', ' ', 'f', 'r', 'o', 'm', ' ', 't', 'h', 'e', ' ', 'l', 'i', 's', 't', ' ', 'o', 'f', ' ','o', 'p', 't', 'i', 'o', 'n', 's', ':', '\n', '\r', '1', '.', 'H', 'e', 'r', 's', 'h', 'e', 'y', '\'', 's', '\n', '\r', '2', '.', 'P', 'a', 'y', 'd', 'a', 'y', '\n', '\r', '3', '.', 'R', 'e', 'e', 's', 'e', '\'', 's', '\n', '\r', '4', '.', 'M', '&', 'M', '\'', 's', '\n', '\r', '5', '.', 'K', 'i', 't', 'K', 'a', 't', '\n', '\r', '6', '.', 'G', 'u', 'm', 'm', 'y', ' ', 'W', 'o', 'r', 'm', 's', '\n', '\r', '7', '.', 'T', 'o', 'o', 't', 's', 'i', 'e', ' ', 'R', 'o', 'l', 'l', '\n', '\r', '8', '.', 'G', 'u', 'm', 'm', 'y', ' ', 'B', 'e', 'a', 'r', 's', '\n', '\r', '9', '.', 'L', 'o', 'l', 'l', 'i', 'p', 'o', 'p', '\n', '\r', '\n', '\r', '\n'
total equ 147
menu2 dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ' ,'H', 'e', 'r', 's', 'h', 'e', 'y', '\'', 's', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n' 
hershey equ 45
payday dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'P', 'a', 'y', 'd', 'a', 'y', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n' 
paynum equ 42 
reese dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'R', 'e', 'e', 's', 'e', '\'', 's', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
reenum equ 43
mm dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'M', '&', 'M', '\'', 's', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
mnum equ 41
kk dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'K', 'i', 't', 'K', 'a', 't', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
knum equ 42
worm dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'G', 'u', 'm', 'm', 'y', ' ', 'W', 'o', 'r', 'm', 's', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
wormnum equ 47
tootroll dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'T', 'o', 'o', 't', 's', 'i', 'e', ' ', 'R', 'o', 'l', 'l', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
trnum equ 48
gb dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'G', 'u', 'm', 'm', 'y', ' ', 'B', 'e', 'a', 'r', 's', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
gbnum equ 47
lollipop dcb 'Y', 'o', 'u', ' ', 'h', 'a', 'v', 'e', ' ', 's', 'e', 'l', 'e', 'c', 't', 'e' , 'd', ' ', 'L', 'o', 'l', 'l', 'i', 'p', 'o', 'p', '\n', '\r', 'A', 'r', 'e', ' ', 'y', 'o', 'u', ' ', 's', 'u', 'r', 'e', '?', '\n', '\r', '\n'
lollinum equ 44
dispense dcb 'T' , 'h' , 'e' , ' ' , 's' , 'n' , 'a' ,'c','k' ,' ' , 'h' , 'a' , 's', ' ', 'b' , 'e', 'e', 'n' , ' ' , 'd' , 'i' , 's', 'p' ,'e', 'n' , 's', 'e', 'd', '\n' , '\r' , '\n' 
out equ 31 
 
__main proc
		; Base Addresses
		ldr r0, =0x40004C00		; base address of GPIO
		ldr r1, =0x40001000 	; base address of UART
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure of Port 1
		; Offeset of port 1 is #0x00
		; P1.6 P1.7 as Inputs
		mov r2, #0x00	; DIR for port 1
		mov r3, #0xC0	; REN for port 1
		
		; Configure DIR for port 1
		strb r2, [r0, #0x04] 	; DIR byte
		
		; Configure REN for port 1
		strb r3, [r0, #0x06] 	; REN byte
		; End Configure for port 1
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for Port 2
		; Offset of port 2 is #0x01
		; P2.3, P2.4, P2.5, P2.7 as INPUT
		; P2.6 as OUTPUT
		mov r2, #0x40	; DIR for port 2
		mov r3, #0xB8	; REN for port 2
		
		; Configure DIR for port 2
		strb r2, [r0, #0x05]	; DIR byte
		
		; Configure REN for port 2
		strb r3, [r0, #0x07]	; REN byte
		; End Configure for Port 2
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for Port 3
		; Offset of port 3 is #0x20
		; P3.0, P3.5, P3.6, P3.7 as Input
		mov r2, #0x00 	; DIR for port 3
		mov r3, #0xE1 	; REN for port 3
		
		; Configure DIR for port 3
		strb r2, [r0, #0x24] 	; DIR byte
		
		; Configure REN for port 3
		strb r3, [r0, #0x26] 	; REN byte
		; End Configure for Port 3
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for Port 4
		; Offset of port 4 is #0x21
		; P4.7, P4.6, P4.5, P4.1 as INPUT
		mov r2, #0x00  	; DIR for port 4
		mov r3, #0xE2 	; REN for port 4
		
		; Configure DIR for port 4
		strb r2, [r0, #0x25] 	; DIR byte
		
		; Configure REN for port 4
		strb r3, [r0, #0x27] 	; REN byte
		; End Configure for Port 4
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for Port 5
		; Offset of port 5 is #0x40
		; P5.2, P5.1 as INPUT
		; P5.0 as OUTPUT
		mov r2, #0x01	; DIR for port 5
		mov r3, #0x06	; REN for port 5
		
		; configure DIR for port 5
		strb r2, [r0, #0x44]	; DIR byte
		
		; confirgure REN for port 5
		strb r3, [r0, #0x46]	; REN byte
		strb r3, [r0, #0x42] 	; Out byte
		; End Configure for Port 5
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for Port 6
		; Offset of port 6 is #0x41
		; P6.7, P6.6 as INPUT
		mov r2, #0x00 	; DIR for port 6
		mov r3, #0xC0 	; REN for port 6
		
		; Congigure DIR for port 6
		strb r2, [r0, #0x45] 	; DIR byte
		
		; Configure REN for port 6
		strb r3, [r0, #0x47] 	; REN byte
		; End Configure for Port 6
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Configure for UART
		; set P1.2 SEL0 as 1 and SEL1 as 0
		; offset of SEL0 0x0A
		; offset of SEL1 0x0C
		mov r2, #0x0C
		strb r2, [r0, #0x0A] ; set P1.2 SEL0 as 1
		mov r2, #0x00
		strb r3, [r2, #0x0C] ; set P1.2 SEL1 as 0
		ldrh r3, [r1, #0x0000] ; get CTW0
		; indicates configure
		
		orr r3, #0x01
		strh r3, [r1, #0x0000] ; start configuration
		mov r2, #0x0081
		strh r2, [r1, #0x0000] ; enable UART (control byte)
		mov r2, #312
		strh r2, [r1, #0x0006] ; set Baud of 9600
		mov r2, #0x00
		strh r2, [r1, #0x0008] ;
		ldrh r3, [r1, #0x0000] ; get CTW0
		; indicates configure
		bic r3, #0x01
		strh r3, [r1, #0x0000]
		; End Configure for UART
;;;;;;;;;;;;;;;;;;;;
mainmenu
		; Print main menu
		mov r7, #total	; string length
		ldr r8, =menu	; get the string
		bl print 	; print string
;;;;;;;;;;;;;;;;;;;;
infinite
		; Reset LED
		mov r2, #0 	; Reset Byte
		strb r2, [r0, #0x42] 	; Set P5.0 to 0
		; Start Hershey's 
		; Get input from button 1
		; P6.6
		; Offset #0x00
		; Control byte: #0x40
		mov r7, #hershey	; string length of hershey
		ldr r8, =menu2		; hershey selected menu
		
		ldrb r3, [r0, #0x41] 	; INPUT from 6.6
		and r3, r3, #0x40	; mask for 6.6
		
		cmp r3, #0x40
		beq.w print
		mov r3, #0 	; Reset r3
		; End Hershey's
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Payday
		; Get input from button 2
		; P6.7
		; Offset #0x41
		; Control byte: #0x80
		mov r7, #paynum 	; length of payday string
		ldr r8, =payday 	; the payday string
		
		ldrb r3, [r0, #0x41] 	; INPUT from 6.7
		and r3, r3, #0x80	; mask for 6.7
		
		cmp r3, #0x80 
		beq.w print
		mov r3, #0 	; Reset r3
		; End Payday
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Reese's 
		; Get input from button 3
		; P2.3
		; Offset #0x01
		; Control byte: #0x08
		mov r7, #reenum 	; length of reese's string
		ldr r8, =reese 		; reese's string
		
		ldrb r3, [r0, #0x01] 	; INPUT from 2.3
		and r3, r3, #0x08	; mask for 2.3
		
		cmp r3, #0x08 
		beq.w print 
		mov r3, #0 	; Reset r3
		; End Reese's 
		;;;;;;;;;;;;;;;;;;;;
		
		; Start M&M's
		; Get input from button 4
		; P4.5
		; Offset #0x21
		; Control byte: #0x20
		mov r7, #mnum		; length of m&m string
		ldr r8, =mm 		; the m&m string
		
		ldrb r3, [r0, #0x21] 	; INPUT from 4.5
		and r3, r3, #0x20 	; mask for 4.5
		
		cmp r3, #0x20
		beq print
		mov r3, #0 	; Reset
		; End M&M's 
		;;;;;;;;;;;;;;;;;;;;
		
		; Start KitKat
		; Get input from button 5
		; P1.6
		; Offset #0x00
		; Control byte: #0x40
		mov r7, #knum 		; length of kit kat string
		ldr r8, =kk 		; kit kat string
		
		ldrb r3, [r0, #0x00] 	; INPUT from 1.6
		and r3, r3, #0x40 	; mask for 1.6
		
		cmp r3, #0x40
		beq print
		mov r3, #0 	; Reset r3
		; End Kit Kat
		;;;;;;;;;;;;;;;;;;;;;
		
		; Start Gummy Worms 
		; Get input from button 6
		; P3.5
		; Offset #0x20
		; Control byte: #0x20
		mov r7, #wormnum 	; length of gummy worm string
		ldr r8, =worm 		; gummy worm string
		
		ldrb r3, [r0, #0x20] 	; INPUT from 3.5
		and r3, r3, #0x20 	; mask for 3.5
		
		cmp r3, #0x20
		beq print
		mov r3, #0 	; Reset r3
		; End Gummy Worms 
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Tootsie Roll
		; Get input from button 7
		; P4.7
		; Offset #0x21
		; Control byte: #0x80
		mov r7, #trnum 		; length of tootsie roll string
		ldr r8, =tootroll 	; tootise roll string
		
		ldrb r3, [r0, #0x21] 	; INPUT from 4.7
		and r3, r3, #0x80 	; mask for 4.7
		
		cmp r3, #0x80
		beq print
		mov r3, #0	; Reset r3	
		; End Tootsie Roll 
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Gummy Bears
		; Get input from button 8
		; P3.7
		; Offset #0x20
		; Control byte: #0x02
		mov r7, #gbnum 		; length of gummy bear string
		ldr r8, =gb 		; gummy bear string
		
		ldrb r3, [r0, #0x20] 	; INPUT from 3.7
		and r3, r3, #0x80 	; mask for 3.7
		
		cmp r3, #0x80
		beq print
		mov r3, #0 	; Reset r3
		; End Gummy Bears 
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Lollipop
		; Get input from button 9
		; P3.6
		; Offset #0x20
		; Control byte: #0x40
		mov r7, #lollinum 		; length of lollipop string
		ldr r8, =lollipop 		; lollipop string
		
		ldrb r3, [r0, #0x20] 	; INPUT from 3.6
		and r3, r3, #0x40 	; mask for 3.6
		
		cmp r3, #0x40
		beq print
		mov r3, #0 	; Reset r3
		; End Lollipop
		;;;;;;;;;;;;;;;;;;;;
		
		; Start No Button
		; Get input from No button
		; P2.5
		; Offset #0x01
		; Control Byte #0x20
		ldrb r3, [r0, #0x01] 	; INPUT from 2.5
		and r3, r3, #0x20 	; mask for 2.5
		
		cmp r3, #0x20
		beq mainmenu
		mov r3, #0 	; Reset r3 
		; End No Button
		;;;;;;;;;;;;;;;;;;;;
		
		; Start Yes Button
		; Get input from Yes button
		; P4.6
		; Offset #0x21
		; Control Byte #0x40
		
		mov r7, #out 		; length of output string
		ldr r8, =dispense 	; output string
		
		ldrb r3, [r0, #0x21] 	; get input from P4.6
		and r3, r3, #0x40 		; mask for P4.6
		cmp r3, #0x40
		beq printdone
		 
		mov r3, #0 	; Reset r3
		; End Yes Button
		;;;;;;;;;;;;;;;;;;;;		
		b infinite 
		endp 
;;;;;;;;;;;;;;;;;;;;
printdone 	mov r11, lr
		mov r2, #0x01 	; P5.0 is LED
		strb r2, [r0, #0x42] 	; OUT offset of #0x02
		bl delay
		bl delay
		bl delay
		mov r3, #0x40
		mov r9, #0 	; reset iteration
loop1	bl checkIFGBuffer
		ldrb r3, [r8]
		strb r3, [r1, #0x0000E] ; mov to transfer buffer
		add r8, #1
		add r9, #1
		cmp r9, r7
		bne loop1
		bl delay
		mov lr, r11
		bx lr
;;;;;;;;;;;;;;;;;;;;
delay	mov r10, #700
yyy 	mov r9, #500
xxx 	subs r9, #1
		bne xxx
		subs r10, #1
		bne yyy
		bx lr
;;;;;;;;;;;;;;;;;;;;
print 	mov r11, lr
		mov r9, #0 	; reset iteration
loop2	bl checkIFGBuffer
		ldrb r3, [r8]
		strb r3, [r1, #0x0000E] ; mov to transfer buffer
		add r8, #1
		add r9, #1
		cmp r9, r7
		bne loop2
		bl delay
		mov lr, r11
		bx lr		
;;;;;;;;;;;;;;;;;;;;
checkIFGBuffer
		push {r5, r6}
		add r6, r1, #0x001C
checkAgain ldrb r5, [r6]
		and r5, #0x02
		cmp r5, #0x00
		beq checkAgain
		pop {r5, r6}
		bx lr
;;;;;;;;;;;;;;;;;;;;			
			end
