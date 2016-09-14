"".(*HelperImplementation).Help t=1 size=181 args=0x8 locals=0x58
	0x0000 00000 (./example/example.go:11)	TEXT	"".(*HelperImplementation).Help(SB), $88-8
	0x0000 00000 (./example/example.go:11)	MOVQ	(TLS), CX
	0x0009 00009 (./example/example.go:11)	CMPQ	SP, 16(CX)
	0x000d 00013 (./example/example.go:11)	JLS	171
	0x0013 00019 (./example/example.go:11)	SUBQ	$88, SP
	0x0017 00023 (./example/example.go:11)	MOVQ	BP, 80(SP)
	0x001c 00028 (./example/example.go:11)	LEAQ	80(SP), BP
	0x0021 00033 (./example/example.go:11)	FUNCDATA	$0, gclocals·51fa0e13d53d6bad7f86670d3edaeac6(SB)
	0x0021 00033 (./example/example.go:11)	FUNCDATA	$1, gclocals·21a8f585a14d020f181242c5256583dc(SB)
	0x0021 00033 (./example/example.go:12)	MOVQ	$0, "".autotmp_3+64(SP)
	0x002a 00042 (./example/example.go:12)	MOVQ	$0, "".autotmp_3+72(SP)
	0x0033 00051 (./example/example.go:12)	LEAQ	type.string(SB), AX
	0x003a 00058 (./example/example.go:12)	MOVQ	AX, (SP)
	0x003e 00062 (./example/example.go:12)	MOVQ	"".h+96(FP), AX
	0x0043 00067 (./example/example.go:12)	TESTB	AL, (AX)
	0x0045 00069 (./example/example.go:12)	MOVQ	AX, 8(SP)
	0x004a 00074 (./example/example.go:12)	MOVQ	$0, 16(SP)
	0x0053 00083 (./example/example.go:12)	PCDATA	$0, $1
	0x0053 00083 (./example/example.go:12)	CALL	runtime.convT2E(SB)
	0x0058 00088 (./example/example.go:12)	MOVQ	24(SP), AX
	0x005d 00093 (./example/example.go:12)	MOVQ	32(SP), CX
	0x0062 00098 (./example/example.go:12)	MOVQ	AX, "".autotmp_3+64(SP)
	0x0067 00103 (./example/example.go:12)	MOVQ	CX, "".autotmp_3+72(SP)
	0x006c 00108 (./example/example.go:12)	LEAQ	go.string."%v is helping!"(SB), AX
	0x0073 00115 (./example/example.go:12)	MOVQ	AX, (SP)
	0x0077 00119 (./example/example.go:12)	MOVQ	$14, 8(SP)
	0x0080 00128 (./example/example.go:12)	LEAQ	"".autotmp_3+64(SP), AX
	0x0085 00133 (./example/example.go:12)	MOVQ	AX, 16(SP)
	0x008a 00138 (./example/example.go:12)	MOVQ	$1, 24(SP)
	0x0093 00147 (./example/example.go:12)	MOVQ	$1, 32(SP)
	0x009c 00156 (./example/example.go:12)	PCDATA	$0, $1
	0x009c 00156 (./example/example.go:12)	CALL	fmt.Printf(SB)
	0x00a1 00161 (./example/example.go:13)	MOVQ	80(SP), BP
	0x00a6 00166 (./example/example.go:13)	ADDQ	$88, SP
	0x00aa 00170 (./example/example.go:13)	RET
	0x00ab 00171 (./example/example.go:13)	NOP
	0x00ab 00171 (./example/example.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (./example/example.go:11)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 98  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 58 48 89 6c 24 50 48 8d 6c 24  ...H..XH.l$PH.l$
	0x0020 50 48 c7 44 24 40 00 00 00 00 48 c7 44 24 48 00  PH.D$@....H.D$H.
	0x0030 00 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8b  ...H......H..$H.
	0x0040 44 24 60 84 00 48 89 44 24 08 48 c7 44 24 10 00  D$`..H.D$.H.D$..
	0x0050 00 00 00 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c  ........H.D$.H.L
	0x0060 24 20 48 89 44 24 40 48 89 4c 24 48 48 8d 05 00  $ H.D$@H.L$HH...
	0x0070 00 00 00 48 89 04 24 48 c7 44 24 08 0e 00 00 00  ...H..$H.D$.....
	0x0080 48 8d 44 24 40 48 89 44 24 10 48 c7 44 24 18 01  H.D$@H.D$.H.D$..
	0x0090 00 00 00 48 c7 44 24 20 01 00 00 00 e8 00 00 00  ...H.D$ ........
	0x00a0 00 48 8b 6c 24 50 48 83 c4 58 c3 e8 00 00 00 00  .H.l$PH..X......
	0x00b0 e9 4b ff ff ff                                   .K...
	rel 5+4 t=15 TLS+0
	rel 54+4 t=14 type.string+0
	rel 84+4 t=7 runtime.convT2E+0
	rel 111+4 t=14 go.string."%v is helping!"+0
	rel 157+4 t=7 fmt.Printf+0
	rel 172+4 t=7 runtime.morestack_noctxt+0
"".init t=1 size=61 args=0x0 locals=0x0
	0x0000 00000 (./example/stdlib.go:9)	TEXT	"".init(SB), $0-0
	0x0000 00000 (./example/stdlib.go:9)	MOVQ	(TLS), CX
	0x0009 00009 (./example/stdlib.go:9)	CMPQ	SP, 16(CX)
	0x000d 00013 (./example/stdlib.go:9)	JLS	54
	0x000f 00015 (./example/stdlib.go:9)	NOP
	0x000f 00015 (./example/stdlib.go:9)	NOP
	0x000f 00015 (./example/stdlib.go:9)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (./example/stdlib.go:9)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (./example/stdlib.go:9)	MOVBLZX	"".initdone·(SB), AX
	0x0016 00022 (./example/stdlib.go:9)	CMPB	AL, $1
	0x0018 00024 (./example/stdlib.go:9)	JLS	$0, 27
	0x001a 00026 (./example/stdlib.go:9)	RET
	0x001b 00027 (./example/stdlib.go:9)	JNE	$0, 34
	0x001d 00029 (./example/stdlib.go:9)	PCDATA	$0, $0
	0x001d 00029 (./example/stdlib.go:9)	CALL	runtime.throwinit(SB)
	0x0022 00034 (./example/stdlib.go:9)	MOVB	$1, "".initdone·(SB)
	0x0029 00041 (./example/stdlib.go:9)	PCDATA	$0, $0
	0x0029 00041 (./example/stdlib.go:9)	CALL	fmt.init(SB)
	0x002e 00046 (./example/stdlib.go:9)	MOVB	$2, "".initdone·(SB)
	0x0035 00053 (./example/stdlib.go:9)	RET
	0x0036 00054 (./example/stdlib.go:9)	NOP
	0x0036 00054 (./example/stdlib.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x003b 00059 (./example/stdlib.go:9)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 27 0f  dH..%....H;a.v'.
	0x0010 b6 05 00 00 00 00 3c 01 76 01 c3 75 05 e8 00 00  ......<.v..u....
	0x0020 00 00 c6 05 00 00 00 00 01 e8 00 00 00 00 c6 05  ................
	0x0030 00 00 00 00 02 c3 e8 00 00 00 00 eb c3           .............
	rel 5+4 t=15 TLS+0
	rel 18+4 t=14 "".initdone·+0
	rel 30+4 t=7 runtime.throwinit+0
	rel 36+4 t=14 "".initdone·+-1
	rel 42+4 t=7 fmt.init+0
	rel 48+4 t=14 "".initdone·+-1
	rel 55+4 t=7 runtime.morestack_noctxt+0
go.string.hdr."%v is helping!" t=9 dupok size=16
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."%v is helping!"+0
go.string."%v is helping!" t=9 dupok size=14
	0x0000 25 76 20 69 73 20 68 65 6c 70 69 6e 67 21        %v is helping!
gclocals·21a8f585a14d020f181242c5256583dc t=9 dupok size=16
	0x0000 02 00 00 00 02 00 00 00 00 00 00 00 03 00 00 00  ................
gclocals·51fa0e13d53d6bad7f86670d3edaeac6 t=9 dupok size=16
	0x0000 02 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00  ................
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=9 dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".initdone· t=34 size=1
"".(*HelperImplementation).Help·f t=9 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".(*HelperImplementation).Help+0
"".init·f t=9 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.gcbits.01 t=9 dupok size=1
	0x0000 01                                               .
type..namedata.*example.HelperImplementation. t=9 dupok size=32
	0x0000 01 00 1d 2a 65 78 61 6d 70 6c 65 2e 48 65 6c 70  ...*example.Help
	0x0010 65 72 49 6d 70 6c 65 6d 65 6e 74 61 74 69 6f 6e  erImplementation
type..namedata.Name. t=9 dupok size=7
	0x0000 01 00 04 4e 61 6d 65                             ...Name
type."".HelperImplementation t=9 size=120
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 24 20 f6 45 07 08 08 19 00 00 00 00 00 00 00 00  $ .E............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*example.HelperImplementation.+0
	rel 44+4 t=5 type.*"".HelperImplementation+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".HelperImplementation+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.Name.+0
	rel 104+8 t=1 type.string+0
type..namedata.*func(*example.HelperImplementation). t=9 dupok size=39
	0x0000 00 00 24 2a 66 75 6e 63 28 2a 65 78 61 6d 70 6c  ..$*func(*exampl
	0x0010 65 2e 48 65 6c 70 65 72 49 6d 70 6c 65 6d 65 6e  e.HelperImplemen
	0x0020 74 61 74 69 6f 6e 29                             tation)
type.func(*"".HelperImplementation) t=9 dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8d 03 ec b6 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*example.HelperImplementation).+0
	rel 56+8 t=1 type.*"".HelperImplementation+0
go.typelink.func(*"".HelperImplementation) t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.func(*"".HelperImplementation)+0
type..namedata.Help. t=9 dupok size=7
	0x0000 01 00 04 48 65 6c 70                             ...Help
type..namedata.*func(). t=9 dupok size=10
	0x0000 00 00 07 2a 66 75 6e 63 28 29                    ...*func()
type.func() t=9 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f6 bc 82 f6 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func().+0
go.typelink.func() t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.func()+0
type.*"".HelperImplementation t=9 size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3b 5a 35 1d 01 08 08 36 00 00 00 00 00 00 00 00  ;Z5....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*example.HelperImplementation.+0
	rel 48+8 t=1 type."".HelperImplementation+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Help.+0
	rel 76+4 t=23 type.func()+0
	rel 80+4 t=23 "".(*HelperImplementation).Help+0
	rel 84+4 t=23 "".(*HelperImplementation).Help+0
go.typelink.*"".HelperImplementation t=9 size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.*"".HelperImplementation+0
runtime.gcbits.03 t=9 dupok size=1
	0x0000 03                                               .
type..namedata.*interface {}. t=9 dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.interface {} t=9 dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*interface {}.+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}. t=9 dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.[]interface {} t=9 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}.+0
	rel 48+8 t=1 type.interface {}+0
go.typelink.[]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.[]interface {}+0
type..namedata.*[1]interface {}. t=9 dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.[1]interface {} t=9 dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.typelink.[1]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.[1]interface {}+0
type.*[1]interface {} t=9 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 48+8 t=1 type.[1]interface {}+0
go.typelink.*[1]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.*[1]interface {}+0
type..importpath.fmt. t=9 dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.github.com/rhcarvalho/assert-interface/pkg/helper. t=9 dupok size=52
	0x0000 00 00 31 67 69 74 68 75 62 2e 63 6f 6d 2f 72 68  ..1github.com/rh
	0x0010 63 61 72 76 61 6c 68 6f 2f 61 73 73 65 72 74 2d  carvalho/assert-
	0x0020 69 6e 74 65 72 66 61 63 65 2f 70 6b 67 2f 68 65  interface/pkg/he
	0x0030 6c 70 65 72                                      lper
