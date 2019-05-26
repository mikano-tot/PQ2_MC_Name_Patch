.text
.align 4

P3HeroLastNameGet:
    ldr r0, =P3HeroLastName
    bx lr
	
P4HeroLastNameGet:
    ldr r0, =P4HeroLastName
    bx lr

P3PHeroLastNameGet:
    ldr r0, =P3PHeroLastName
    bx lr

P5HeroLastNameGet:
    ldr r0, =P5HeroLastName
    bx lr

P3HeroFirstNameGet:
    ldr r0, =P3HeroFirstName
    bx lr
	
P4HeroFirstNameGet:
    ldr r0, =P4HeroFirstName
    bx lr

P3PHeroFirstNameGet:
    ldr r0, =P3PHeroFirstName
    bx lr

P5HeroFirstNameGet:
    ldr r0, =P5HeroFirstName
    bx lr

P3HeroFullNameGet:
    ldr r0, =P3HeroFullName
    bx lr
	
P4HeroFullNameGet:
    ldr r0, =P4HeroFullName
    bx lr

P3PHeroFullNameGet:
    ldr r0, =P3PHeroFullName
    bx lr

P5HeroFullNameGet:
    ldr r0, =P5HeroFullName
    bx lr

P3HeroLastNameGetter:
    ldr r0, =P3HeroLastName1
    b 0x2A8A20
	
P4HeroLastNameGetter:
    ldr r0, =P4HeroLastName1
    b 0x2A8A94

P3PHeroLastNameGetter:
    ldr r0, =P3PHeroLastName1
    b 0x2A8AF4

P5HeroLastNameGetter:
    ldr r0, =P5HeroLastName1
    b 0x2A8B54

P3HeroFirstNameGetter:
    ldr r0, =P3HeroFirstName1
    b 0x2A8A40
	
P4HeroFirstNameGetter:
    ldr r0, =P4HeroFirstName1
    b 0x2A8AB4

P3PHeroFirstNameGetter:
    ldr r0, =P3PHeroFirstName1
    b 0x2A8B14

P5HeroFirstNameGetter:
    ldr r0, =P5HeroFirstName1
    b 0x2A8B74

P3HeroFullNameGetter:
    ldr r0, =P3HeroFullName1
    b 0x2A8A00
	
P4HeroFullNameGetter:
    ldr r0, =P4HeroFullName1
    b 0x2A8A74

P3PHeroFullNameGetter:
    ldr r0, =P3PHeroFullName1
    b 0x2A8AD4

P5HeroFullNameGetter:
    ldr r0, =P5HeroFullName1
    b 0x2A8B34

.align 2
P3HeroLastName:
.asciz "Amamiya"
P4HeroLastName:
.asciz "Narukami"
P3PHeroLastName:
.asciz "Yuuki"
P5HeroLastName:
.asciz "Shiomi"
P3HeroFirstName:
.asciz "Ren"
P4HeroFirstName:
.asciz "Yu"
P3PHeroFirstName:
.asciz "Makoto"
P5HeroFirstName:
.asciz "Kotone"
P3HeroFullName:
.asciz "Ren Amamiya"
P4HeroFullName:
.asciz "Yu Narukami"
P3PHeroFullName:
.asciz "Makoto Yuki"
P5HeroFullName:
.asciz "Kotone Shiomi"
P3HeroLastName1:
.asciz "Amamiya"
P4HeroLastName1:
.asciz "Narukami"
P3PHeroLastName1:
.asciz "Yuki"
P5HeroLastName1:
.asciz "Shiomi"
P3HeroFirstName1:
.asciz "Ren"
P4HeroFirstName1:
.asciz "Yu"
P3PHeroFirstName1:
.asciz "Makoto"
P5HeroFirstName1:
.asciz "Kotone"
P3HeroFullName1:
.asciz "Ren Amamiya"
P4HeroFullName1:
.asciz "Yu Narukami"
P3PHeroFullName1:
.asciz "Makoto Yuki"
P5HeroFullName1:
.asciz "Kotone Shiomi"