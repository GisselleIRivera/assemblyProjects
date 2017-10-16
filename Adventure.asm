.data
	askOut: .asciiz "\nH-hey, uh, Sunny.  Before you go, I just wanted to ask, um... Do you... Do you want to go out with me?\n"
	ynaskOut: .asciiz "\nOption 1: Subject yourself to the awkward date.  Do it.\nOption 2: Awkwardly decline knowing he'll cry himself to sleep tonight\n"
	turnDown: .asciiz "\nUh, n-no.  No thanks, Will...\n"
	hm: .asciiz "\nHm...\n"
	yOptions: .asciiz "\nOption 1: Just a simple yes\nOption 2: Show him you're actually happy to accept\nOption 3: Casually accept.  Don't want to look desperate, right?\n"
	tdOptions: .asciiz "\nOption 1: Lie, say you're busy...\nOption 2: Tell the truth, but word all it weirdly\n"
	tdRoute11: .asciiz "\nI have, uh, something on that day\n"
	tdRoute12: .asciiz "\nI didn't...I didn't say what day...\n"
	tdRoute21: .asciiz "\nIt's just that... I can't give you my heart, y'know?  But!  I can give you a crisp high five.\n"
	tdRoute22: .asciiz "\nYou give him a crisp high five...\n"
	puOptions: .asciiz "\nOption 1: Try to act cool\nOption 2: You can't do Friday night...\nOption 3: Try to act cute\n"
	pu1: .asciiz "\nDon't tell me what to do\n"
	pu2: .asciiz "\nNo, pick me up Sunday night\n"
	pu3: .asciiz "\nI don't feel like looking for my jacket, so you better just bring yours.\n"
	pickUp: .asciiz "\nI'll pick you up Friday night, then.  Make sure to dress warm.\n"
	cool: .asciiz "\nOh, uh, cool!  Cool.\n"
	awesome: .asciiz "\nReall?  Awesome!\n"
	yes: .asciiz "\nYes.\n"
	heckYeah: .asciiz "\nHeck Yeah!\n"
	sure: .asciiz "\nSure, I guess\n"
	choose: .asciiz "\nChoose your option: "
	twoOptions: .asciiz "\n1 or 2?\n"
	threeOptions: .asciiz "\n1, 2, or 3?\n"
	class: .asciiz "\nSee you in class...\n"
	end: .asciiz "\nCongratulations, you wasted your time playing this awkward dating game.  The end.\n"
	umOkay: .asciiz "\nUm, o-okay...\n"
	right: .asciiz "\nRight...\n"
	uhBye: .asciiz "\nUh... Bye...\n"
	rightSorry: .asciiz "\nRight, sorry...\n"
	fine: .asciiz "\nUm, yeah, that's uh...that's fine...\n"
	friday: .asciiz "\n----Friday night----\n"
	sunday: .asciiz "\n----Sunday night----\n"
	waiting: .asciiz "\nYou're waiting in your room to be picked up when you hear the doorbell ring.\n"
	waitOptions: .asciiz "\nOption 1: Sit for a minute or two. Don't want to look desperate, right?\nOption 2: Let someone else open the door\nOption 3: Open the door quickly, don't want him waiting, right?\n"
	w11: .asciiz "\nAfter 2 minutes of waiting, you hear the doorbell ring again, (Can't believe he actually waited that long to try again) and you finally go downstairs to answer.\n"
	w12: .asciiz "\nSorry I took so long, I was just texting Marcus.\n"
	wcar: .asciiz "\n--You both get into the car and drive off--\n"
	w13: .asciiz "\nOh, uh, right...Marcus...You know he has a crush on you, right?\n"
	w13Variation: .asciiz "\nSo, Marcus...You know he has a crush on you, right?\n"
	w14: .asciiz "\nYeah, I can tell from the way he's constantly flirting with me.\n"
	w15: .asciiz "\nWait, you know?  And you don't stop him from hanging his arm around your shoulders or even kissing your cheeks???\n"
	w1Options: .asciiz "\nOption: Ask about his feelings, be considerate\nOption 2: Be truthful about your own feelings\n"
	w161: .asciiz "\nWhat're you, jealous?  Marcus does what he wants\n"
	w1612: .asciiz "\nI-I know he does what he wants, but that doesn't mean you have to let him...\n"
	w162: .asciiz "\nI like getting attention from guys, let me live.  Geez...\n"
	w1622: .asciiz "\nYou like getting attention from other guys?  Is that what this all is, just you filling your need for attention?\n"
	w1623: .asciiz "\nMaybe it is, maybe it isn't, but I wouldn't want to share much with a guy who's getting angry and jealous on the first date\n"
	wSilent: .asciiz "\n--Will remains silent... Congratulations, you just made the car ride awkward--\n"
	w21: .asciiz "\nYou hear the door open while you wait, then your younger sister speaking (Even though you told her not to open the door to strangers, gosh dang it)\n"
	w22: .asciiz "\nWho are you?\n"
	w23: .asciiz "\nUm, hello.  I'm William Norman, Sunny's date?\n"
	w24: .asciiz "\nUm... We don't have a Sunny here.\n"
	w25: .asciiz "\nOh, a-are you sure?\n"
	w26: .asciiz "\nYes, it's just me, m?q?n, and Yang...\n"
	w27: .asciiz "\nDoes Yang speak with an accent?\n"
	w28: .asciiz "\nYeah!  He's always talking funny, especially when Marcus is here!  They just play in Yang's room with the door closed and won't let me in, hmph\n"
	w29: .asciiz "\n--Will stands in stunned silence while you rush downstairs--\n"
	w291: .asciiz "\nXing!  What have I told you about answering the door?\nYou pick her up and plop her onto the living room couch.  As Will stands there, still shocked, Marcus comes down the stairs as well, fixing his clothes\n"
	w292: .asciiz "\nMarcus?  What are you doing here?  A-And why are you wearing Sunny's shirt?\n"
	w293: .asciiz "\nHm?  Oh, hey Will.  I'm just here to babysit Xing while you two hang out.  As for the shirt, mine got muddy on my walk here, so Sunny let me borrow one.\n"
	w294: .asciiz "\nOh, okay I thought you two were just-- Nevermind.\n"
	w295: .asciiz "\nYou walk up to Will and Marcus, ready to leave.  After you wave your sister bye, you two get into Will's car and drive off\n"	
	w31: .asciiz "\nYou 'just happened' to be standing right in front of the door when he came, and swing it open quickly.  He stares in mild shock before smiling nervously\n"
	w32: .asciiz "\nH-Hey, Sunny.  Ready to go?\n"
	w3Options: .asciiz "\nOption 1: Be straight-forward\nOption 2: Be humourous\n"
	w331: .asciiz "\nObviously, why else would I be waiting near the door?\n"
	w332: .asciiz "\nReady to die, am I right?\n"
	dot: .asciiz "\n...\n"
	dotHi: .asciiz "\n...Hi\n"

.text
	#Will asking you (Sunny) out
	li $v0, 4
	la $a0, askOut
	syscall
	#Yes or No?
	li $v0, 4
	la $a0, ynaskOut
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, twoOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	#If 1 (yes), go to yn1
	beq $t1, 1, yn1
	#If 2 (no), go to yn2
	beq $t1, 2, yn2

	#If accepting date
	yn1:
	li $v0, 4
	la $a0, hm
	syscall
	
	li $v0, 4
	la $a0, yOptions
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, threeOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	
	#If 1 (Simple), go to y1
	beq $t1, 1, y1
	#If 2 (Enthusiastic), go to y2
	beq $t1, 2, y2
	#If 3 (Casual), go to y3
	beq $t1, 3, y3
	
	#Accepting, simple route
	y1:
	li $v0, 4
	la $a0, yes
	syscall
	
	li $v0, 4
	la $a0, cool
	syscall
	
	j dressWarm
	
	#Accepting, enthusiastic route
	y2:
	li $v0, 4
	la $a0, heckYeah
	syscall
	
	li $v0, 4
	la $a0, awesome
	syscall
	
	j dressWarm
	
	#Accepting, casual route
	y3:
	li $v0, 4
	la $a0, sure
	syscall
	
	li $v0, 4
	la $a0, umOkay
	syscall
	
	j dressWarm
	
	
	yn2:
	li $v0, 4
	la $a0, turnDown
	syscall
	
	li $v0, 4
	la $a0, tdOptions
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, twoOptions
	syscall
	#Choosing one of two options to turn him down
	li $v0, 5
	syscall
	la $t1, ($v0)
	#tdOption - Busy
	beq $t1, 1, tdRoute101
	#tdOption - My heart can't
	beq $t1, 2, tdRoute102
	
	
	#Turning him down, busy route
	tdRoute101:
	li $v0, 4
	la $a0, tdRoute11
	syscall
	
	li $v0, 4
	la $a0, tdRoute12
	syscall
	
	li $v0, 4
	la $a0, uhBye
	syscall
	
	li $v0, 4
	la $a0, end
	syscall
	
	li $v0, 10
	syscall
	
	#Turning him down, Heart route
	tdRoute102:
	li $v0, 4
	la $a0, tdRoute21
	syscall
	
	li $v0, 4
	la $a0, umOkay
	syscall
	
	li $v0, 4
	la $a0, tdRoute22
	syscall
	
	li $v0, 4
	la $a0, class
	syscall
	
	li $v0, 4
	la $a0, right
	syscall
	
	li $v0, 10
	syscall
	
	#Jump from an accepting route to dress warm option
	dressWarm:
	li $v0, 4
	la $a0, pickUp
	syscall
	
	li $v0, 4
	la $a0, puOptions
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, threeOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	
	#If 1 (Cool), go to pur1
	beq $t1, 1, pur1
	#If 2 (Sunday), go to pur2
	beq $t1, 2, pur2
	#If 3 (Cute), go to pur3
	beq $t1, 3, pur3
	
	pur1:
	li $v0, 4
	la $a0, pu1
	syscall
	
	li $v0, 4
	la $a0, rightSorry
	syscall
	
	li $v0, 4
	la $a0, friday
	syscall
	
	j sittingInRoom
	
	pur2:
	li $v0, 4
	la $a0, pu2
	syscall
	
	li $v0, 4
	la $a0, umOkay
	syscall
	
	li $v0, 4
	la $a0, sunday
	syscall
	
	j sittingInRoom
	
	pur3:
	li $v0, 4
	la $a0, pu3
	syscall
	
	li $v0, 4
	la $a0, fine
	syscall
	
	li $v0, 4
	la $a0, friday
	syscall
	
	j sittingInRoom
	
	#Sitting in room, waiting for Will to come
	sittingInRoom:
	li $v0, 4
	la $a0, waiting
	syscall
	
	li $v0, 4
	la $a0, waitOptions
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, threeOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	#COME BACK TO THIS AT THE END OF THE WAIT A LITTLE 1 ROUTE RAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGGGGGGGGGGGGGGGGHHHHHHH
	#If 1 (Wait a Little), go to w1
	beq $t1, 1, w1
	#If 2 (Let Someone Else Open), go to w2
	beq $t1, 2, w2
	#If 3 (Open Immediately), go to w3
	beq $t1, 2, w3
	
	w1:
	li $v0, 4
	la $a0, w11
	syscall
	
	li $v0, 4
	la $a0, w12
	syscall
	
	li $v0, 4
	la $a0, wcar
	syscall
	
	li $v0, 4
	la $a0, w13
	syscall
	
	li $v0, 4
	la $a0, w14
	syscall
	
	li $v0, 4
	la $a0, w15
	syscall
	
	j carRide1
	
	carRide1:
	li $v0, 4
	la $a0, w1Options
	syscall
	
	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, twoOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)

	#If 1 (His Feelings), go to w1
	beq $t1, 1, w1601
	#If 2 (Your Feelings), go to w2
	beq $t1, 2, w1602
	
	
	
	
	
	
	
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	carRide2:
	
	
	
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	#YOU LEFT OFF HERE
	
	
	
	
	
	
	
	
	#His feelings
	w1601:
	li $v0, 4
	la $a0, w161
	syscall
	
	li $v0, 4
	la $a0, w162
	syscall

	li $v0, 4
	la $a0, w1612
	syscall	
	
	li $v0, 4
	la $a0, wSilent
	syscall	
	
	#ADD A ROUTE TO THE NEXT SECTION
	
	#Your feelings
	w1602:
	li $v0, 4
	la $a0, w162
	syscall
	
	li $v0, 4
	la $a0, w1622
	syscall
	
	li $v0, 4
	la $a0, w1623
	syscall
	
	li $v0, 4
	la $a0, wSilent
	syscall	
	
	#ADD A ROUTE TO THE NEXT SECTION
	
	w2:
	li $v0, 4
	la $a0, w21
	syscall
	
	li $v0, 4
	la $a0, w22
	syscall
	
	li $v0, 4
	la $a0, w23
	syscall
	
	li $v0, 4
	la $a0, w24
	syscall	
	
	li $v0, 4
	la $a0, w25
	syscall
	
	li $v0, 4
	la $a0, w26
	syscall
	
	li $v0, 4
	la $a0, w27
	syscall
	
	li $v0, 4
	la $a0, w28
	syscall
	
	li $v0, 4
	la $a0, w29
	syscall
	
	li $v0, 4
	la $a0, w291
	syscall
	
	li $v0, 4
	la $a0, w292
	syscall
	
	li $v0, 4
	la $a0, w293
	syscall
	
	li $v0, 4
	la $a0, w294
	syscall
	
	li $v0, 4
	la $a0, w295
	syscall
	
	li $v0, 4
	la $a0, w13Variation
	syscall
	
	li $v0, 4
	la $a0, w14
	syscall
	
	li $v0, 4
	la $a0, w15
	syscall

	j carRide1
			
	w3:
	li $v0, 4
	la $a0, w31
	syscall
	
	li $v0, 4
	la $a0, w32
	syscall
	
	li $v0, 4
	la $a0, w3Options
	syscall

	li $v0, 4
	la $a0, choose
	syscall
	
	li $v0, 4
	la $a0, twoOptions
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	#If 1 (straight-forward), go to w3first
	beq $t1, 1, w3first
	#If 2 (humourous), go to w3second
	beq $t1, 2, w3second
	
	#straight-forward, then jump to carRide2
	w3first:
	li $v0, 4
	la $a0, w331
	syscall
	
	li $v0, 4
	la $a0, right
	syscall
	
	li $v0, 4
	la $a0, wcar
	syscall
	
	j carRide2
	
	#humourous, then jump to carRide2
	w3second:
	li $v0, 4
	la $a0, w332
	syscall
	
	li $v0, 4
	la $a0, right
	syscall
	
	li $v0, 4
	la $a0, wcar
	syscall
	
	j carRide2