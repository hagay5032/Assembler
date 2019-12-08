; EXAMPLE OF A GOOD ASSEMBLEY FILE THAT CREATES NO EXTERN FILE.

.entry R
.entry t
R:	 cmp R[4-3],R[3-4]
	 cmp R[0-1],R[0-2]
	 cmp R[0-12],R[1-13]
g:	 cmp R[2-14],R[7-14]
	 cmp R[0-4],R[0-2]
t:	 cmp R[14-12],R[14-10]
 	 cmp R[12-1],R[10-2]
.entry g
