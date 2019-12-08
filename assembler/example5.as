; EXAMPLE OF A LOTS OF ERRORS IN ASSEMBLY FILE.

.entry
extern L3
.extern W
.entry g		
		add r2, #-3	
		add r2 r1
		aed r3, r2
		add data[ 0   -	 3], r2
		add data[- 0], r2
g:		add data[3 -], r2
		add data[2 - 3]g , r2
		lea H[2-3],r1
data:	sub	data[2-13],data[1-13]
		;fdffdfddf
.entry g	
STR:	.STRING	"abcdhhhef"
LOOP:		jmp	W
