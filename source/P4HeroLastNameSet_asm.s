.text
.align 4

P3HeroLastNameGet:
    ldr r0, =RenAmamiyaLastName
    bx lr
	
P4HeroLastNameGet:
    ldr r0, =YuNarukamiLastName
    bx lr

P3PHeroLastNameGet:
    ldr r0, =MakotoYukiLastName
    bx lr

P5HeroLastNameGet:
    ldr r0, =FeMCLastName
    bx lr

P3HeroFirstNameGet:
    ldr r0, =RenAmamiyaFirstName
    bx lr
	
P4HeroFirstNameGet:
    ldr r0, =YuNarukamiFirstName
    bx lr

P3PHeroFirstNameGet:
    ldr r0, =MakotoYukiFirstName
    bx lr

P5HeroFirstNameGet:
    ldr r0, =FeMCFirstName
    bx lr

P3HeroFullNameGet:
    ldr r0, =RenAmamiyaFullName
    bx lr
	
P4HeroFullNameGet:
    ldr r0, =YuNarukamiFullName
    bx lr

P3PHeroFullNameGet:
    ldr r0, =MakotoYukiFullName
    bx lr

P5HeroFullNameGet:
    ldr r0, =FeMCFullName
    bx lr

P3HeroLastNameGetter:
    ldr r0, =RenAmamiyaLastName
    b 0x2A8A20
	
P4HeroLastNameGetter:
    ldr r0, =YuNarukamiLastName
    b 0x2A8A94

P3PHeroLastNameGetter:
    ldr r0, =MakotoYukiLastName
    b 0x2A8AF4

P5HeroLastNameGetter:
    ldr r0, =FeMCLastName
    b 0x2A8B54

P3HeroFirstNameGetter:
    ldr r0, =RenAmamiyaFirstName
    b 0x2A8A40
	
P4HeroFirstNameGetter:
    ldr r0, =YuNarukamiFirstName
    b 0x2A8AB4

P3PHeroFirstNameGetter:
    ldr r0, =MakotoYukiFirstName
    b 0x2A8B14

P5HeroFirstNameGetter:
    ldr r0, =FeMCFirstName
    b 0x2A8B74

P3HeroFullNameGetter:
    ldr r0, =RenAmamiyaFullName
    b 0x2A8A00
	
P4HeroFullNameGetter:
    ldr r0, =YuNarukamiFullName
    b 0x2A8A74

P3PHeroFullNameGetter:
    ldr r0, =MakotoYukiFullName
    b 0x2A8AD4

P5HeroFullNameGetter:
    ldr r0, =FeMCFullName
    b 0x2A8B34

AddNewModCPK:
    mov r1, #1
    adr r0, DataCPK
    bl 0x105E64
    mov r1, #2
    adr r0, ModCPK
    bl 0x105E64
    b 0x102DC0

.align 2

DataCPK:
.asciz "data.cpk"
ModCPK:
.asciz "mod.cpk"

RenAmamiyaFirstName:
.asciz "Ren"
RenAmamiyaLastName:
.asciz "Amamiya"
RenAmamiyaFullName:
.asciz "Ren Amamiya"

YuNarukamiFirstName:
.asciz "Yu"
YuNarukamiLastName:
.asciz "Narukami"
YuNarukamiFullName:
.asciz "Yu Narukami"

MakotoYukiFirstName:
.asciz "Makoto"
MakotoYukiLastName:
.asciz "Yuki"
MakotoYukiFullName:
.asciz "Makoto Yuki"


FeMCFirstName:
.asciz "Kotone"
FeMCLastName:
.asciz "Shiomi"
FeMCFullName:
.asciz "Kotone Shiomi"

CreditsString:
.asciz "This name patch was made by DeathChaos with the Help of TildeHat and Raytwo. Atlus please let us fit Yu Narukami into an input name next time k thnx"