; EXAMPLE OF A GOOD ASSEMBLEY FILE THAT CREATES NO ENTRIES FILE.

.extern kk
.EXTERN t
R:	 sub kk,g
	 cmp R[0-12],R[1-13]
	 cmp R[2-14],R[7-14]
	 cmp R[0-4],R[0-2]
	 cmp R[14-12],R[14-10]
 	 cmp R[12-1],R[10-2]
.EXTERN g

