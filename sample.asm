	MOVE R1,1
	MOVE [R1],15
	MOVE R2,2
	MOVE [R2],0
	MOVE R4,1
	MOVE R5,20
	ADD R5,R4
	MOVE R3,2
	MOVE R8,0
        MOVE R4,0
	MOVE [R4],R5
wloop:	MOVE R0,[R8]
	BLT R3,wloop
	MOVE R4,0
	MOVE [R1],15
	ADD R6,10
	MOVE [R2],R6
	MOVE R5,0
	MOVE R5,10
	MOVE [R5],20
	ADD R5,1
	MOVE [R5],21
	MOVE R5,10
	MOVE [R5],15
	MOVE R5,11
	MOVE [R5],8
	MOVE [R4],30
	MOVE R3,1
rloop:	MOVE R0,[R8]
	BLT R3,rloop
	MOVE R6,10
	MOVE R6,[R6]