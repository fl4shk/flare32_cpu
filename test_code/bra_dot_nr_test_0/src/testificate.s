.align 2
.text
.global testificate
.org 0xdffe
testificate:
	//cpy r0, #_start
	//bra 0xffffff
	//bra _start
	//cpy r1, #(9007199254740991) & 0xffffffff
	cpy r1, #0xffffffff
	//cpy r1, #0x7fffffff
	//cpy r0, #(9007199254740991) >> 32		// *mov64: =r, i
