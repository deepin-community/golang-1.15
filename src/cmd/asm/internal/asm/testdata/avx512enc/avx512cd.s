// Code generated by avx512test. DO NOT EDIT.

#include "../../../../../../runtime/textflag.h"

TEXT asmtest_avx512cd(SB), NOSPLIT, $0
	VPBROADCASTMB2Q K1, X25                            // 6262fe082ac9
	VPBROADCASTMB2Q K5, X25                            // 6262fe082acd
	VPBROADCASTMB2Q K1, X11                            // 6272fe082ad9
	VPBROADCASTMB2Q K5, X11                            // 6272fe082add
	VPBROADCASTMB2Q K1, X17                            // 62e2fe082ac9
	VPBROADCASTMB2Q K5, X17                            // 62e2fe082acd
	VPBROADCASTMB2Q K3, Y0                             // 62f2fe282ac3
	VPBROADCASTMB2Q K1, Y0                             // 62f2fe282ac1
	VPBROADCASTMB2Q K3, Y19                            // 62e2fe282adb
	VPBROADCASTMB2Q K1, Y19                            // 62e2fe282ad9
	VPBROADCASTMB2Q K3, Y31                            // 6262fe282afb
	VPBROADCASTMB2Q K1, Y31                            // 6262fe282af9
	VPBROADCASTMB2Q K5, Z21                            // 62e2fe482aed
	VPBROADCASTMB2Q K4, Z21                            // 62e2fe482aec
	VPBROADCASTMB2Q K5, Z8                             // 6272fe482ac5
	VPBROADCASTMB2Q K4, Z8                             // 6272fe482ac4
	VPBROADCASTMW2D K7, X18                            // 62e27e083ad7
	VPBROADCASTMW2D K6, X18                            // 62e27e083ad6
	VPBROADCASTMW2D K7, X11                            // 62727e083adf
	VPBROADCASTMW2D K6, X11                            // 62727e083ade
	VPBROADCASTMW2D K7, X9                             // 62727e083acf
	VPBROADCASTMW2D K6, X9                             // 62727e083ace
	VPBROADCASTMW2D K4, Y22                            // 62e27e283af4
	VPBROADCASTMW2D K6, Y22                            // 62e27e283af6
	VPBROADCASTMW2D K4, Y9                             // 62727e283acc
	VPBROADCASTMW2D K6, Y9                             // 62727e283ace
	VPBROADCASTMW2D K4, Y23                            // 62e27e283afc
	VPBROADCASTMW2D K6, Y23                            // 62e27e283afe
	VPBROADCASTMW2D K0, Z16                            // 62e27e483ac0
	VPBROADCASTMW2D K7, Z16                            // 62e27e483ac7
	VPBROADCASTMW2D K0, Z9                             // 62727e483ac8
	VPBROADCASTMW2D K7, Z9                             // 62727e483acf
	VPCONFLICTD X6, K6, X6                             // 62f27d0ec4f6
	VPCONFLICTD X1, K6, X6                             // 62f27d0ec4f1
	VPCONFLICTD X8, K6, X6                             // 62d27d0ec4f0
	VPCONFLICTD 15(R8), K6, X6                         // 62d27d0ec4b00f000000
	VPCONFLICTD (BP), K6, X6                           // 62f27d0ec47500
	VPCONFLICTD X6, K6, X17                            // 62e27d0ec4ce
	VPCONFLICTD X1, K6, X17                            // 62e27d0ec4c9
	VPCONFLICTD X8, K6, X17                            // 62c27d0ec4c8
	VPCONFLICTD 15(R8), K6, X17                        // 62c27d0ec4880f000000
	VPCONFLICTD (BP), K6, X17                          // 62e27d0ec44d00
	VPCONFLICTD X6, K6, X28                            // 62627d0ec4e6
	VPCONFLICTD X1, K6, X28                            // 62627d0ec4e1
	VPCONFLICTD X8, K6, X28                            // 62427d0ec4e0
	VPCONFLICTD 15(R8), K6, X28                        // 62427d0ec4a00f000000
	VPCONFLICTD (BP), K6, X28                          // 62627d0ec46500
	VPCONFLICTD Y14, K3, Y2                            // 62d27d2bc4d6
	VPCONFLICTD Y8, K3, Y2                             // 62d27d2bc4d0
	VPCONFLICTD Y20, K3, Y2                            // 62b27d2bc4d4
	VPCONFLICTD -7(CX), K3, Y2                         // 62f27d2bc491f9ffffff
	VPCONFLICTD 15(DX)(BX*4), K3, Y2                   // 62f27d2bc4949a0f000000
	VPCONFLICTD Y14, K3, Y7                            // 62d27d2bc4fe
	VPCONFLICTD Y8, K3, Y7                             // 62d27d2bc4f8
	VPCONFLICTD Y20, K3, Y7                            // 62b27d2bc4fc
	VPCONFLICTD -7(CX), K3, Y7                         // 62f27d2bc4b9f9ffffff
	VPCONFLICTD 15(DX)(BX*4), K3, Y7                   // 62f27d2bc4bc9a0f000000
	VPCONFLICTD Y14, K3, Y21                           // 62c27d2bc4ee
	VPCONFLICTD Y8, K3, Y21                            // 62c27d2bc4e8
	VPCONFLICTD Y20, K3, Y21                           // 62a27d2bc4ec
	VPCONFLICTD -7(CX), K3, Y21                        // 62e27d2bc4a9f9ffffff
	VPCONFLICTD 15(DX)(BX*4), K3, Y21                  // 62e27d2bc4ac9a0f000000
	VPCONFLICTD Z11, K7, Z21                           // 62c27d4fc4eb
	VPCONFLICTD Z25, K7, Z21                           // 62827d4fc4e9
	VPCONFLICTD -15(R14)(R15*1), K7, Z21               // 62827d4fc4ac3ef1ffffff
	VPCONFLICTD -15(BX), K7, Z21                       // 62e27d4fc4abf1ffffff
	VPCONFLICTD Z11, K7, Z13                           // 62527d4fc4eb
	VPCONFLICTD Z25, K7, Z13                           // 62127d4fc4e9
	VPCONFLICTD -15(R14)(R15*1), K7, Z13               // 62127d4fc4ac3ef1ffffff
	VPCONFLICTD -15(BX), K7, Z13                       // 62727d4fc4abf1ffffff
	VPCONFLICTQ X11, K4, X8                            // 6252fd0cc4c3
	VPCONFLICTQ X16, K4, X8                            // 6232fd0cc4c0
	VPCONFLICTQ X6, K4, X8                             // 6272fd0cc4c6
	VPCONFLICTQ 15(R8)(R14*8), K4, X8                  // 6212fd0cc484f00f000000
	VPCONFLICTQ -15(R14)(R15*2), K4, X8                // 6212fd0cc4847ef1ffffff
	VPCONFLICTQ X11, K4, X6                            // 62d2fd0cc4f3
	VPCONFLICTQ X16, K4, X6                            // 62b2fd0cc4f0
	VPCONFLICTQ X6, K4, X6                             // 62f2fd0cc4f6
	VPCONFLICTQ 15(R8)(R14*8), K4, X6                  // 6292fd0cc4b4f00f000000
	VPCONFLICTQ -15(R14)(R15*2), K4, X6                // 6292fd0cc4b47ef1ffffff
	VPCONFLICTQ X11, K4, X0                            // 62d2fd0cc4c3
	VPCONFLICTQ X16, K4, X0                            // 62b2fd0cc4c0
	VPCONFLICTQ X6, K4, X0                             // 62f2fd0cc4c6
	VPCONFLICTQ 15(R8)(R14*8), K4, X0                  // 6292fd0cc484f00f000000
	VPCONFLICTQ -15(R14)(R15*2), K4, X0                // 6292fd0cc4847ef1ffffff
	VPCONFLICTQ Y5, K4, Y11                            // 6272fd2cc4dd
	VPCONFLICTQ Y18, K4, Y11                           // 6232fd2cc4da
	VPCONFLICTQ Y20, K4, Y11                           // 6232fd2cc4dc
	VPCONFLICTQ 99(R15)(R15*8), K4, Y11                // 6212fd2cc49cff63000000
	VPCONFLICTQ 7(AX)(CX*8), K4, Y11                   // 6272fd2cc49cc807000000
	VPCONFLICTQ Y5, K4, Y24                            // 6262fd2cc4c5
	VPCONFLICTQ Y18, K4, Y24                           // 6222fd2cc4c2
	VPCONFLICTQ Y20, K4, Y24                           // 6222fd2cc4c4
	VPCONFLICTQ 99(R15)(R15*8), K4, Y24                // 6202fd2cc484ff63000000
	VPCONFLICTQ 7(AX)(CX*8), K4, Y24                   // 6262fd2cc484c807000000
	VPCONFLICTQ Y5, K4, Y1                             // 62f2fd2cc4cd
	VPCONFLICTQ Y18, K4, Y1                            // 62b2fd2cc4ca
	VPCONFLICTQ Y20, K4, Y1                            // 62b2fd2cc4cc
	VPCONFLICTQ 99(R15)(R15*8), K4, Y1                 // 6292fd2cc48cff63000000
	VPCONFLICTQ 7(AX)(CX*8), K4, Y1                    // 62f2fd2cc48cc807000000
	VPCONFLICTQ Z27, K7, Z3                            // 6292fd4fc4db
	VPCONFLICTQ Z15, K7, Z3                            // 62d2fd4fc4df
	VPCONFLICTQ 7(AX)(CX*4), K7, Z3                    // 62f2fd4fc49c8807000000
	VPCONFLICTQ 7(AX)(CX*1), K7, Z3                    // 62f2fd4fc49c0807000000
	VPCONFLICTQ Z27, K7, Z12                           // 6212fd4fc4e3
	VPCONFLICTQ Z15, K7, Z12                           // 6252fd4fc4e7
	VPCONFLICTQ 7(AX)(CX*4), K7, Z12                   // 6272fd4fc4a48807000000
	VPCONFLICTQ 7(AX)(CX*1), K7, Z12                   // 6272fd4fc4a40807000000
	VPLZCNTD X3, K3, X17                               // 62e27d0b44cb
	VPLZCNTD X26, K3, X17                              // 62827d0b44ca
	VPLZCNTD X23, K3, X17                              // 62a27d0b44cf
	VPLZCNTD 15(DX)(BX*1), K3, X17                     // 62e27d0b448c1a0f000000
	VPLZCNTD -7(CX)(DX*2), K3, X17                     // 62e27d0b448c51f9ffffff
	VPLZCNTD X3, K3, X15                               // 62727d0b44fb
	VPLZCNTD X26, K3, X15                              // 62127d0b44fa
	VPLZCNTD X23, K3, X15                              // 62327d0b44ff
	VPLZCNTD 15(DX)(BX*1), K3, X15                     // 62727d0b44bc1a0f000000
	VPLZCNTD -7(CX)(DX*2), K3, X15                     // 62727d0b44bc51f9ffffff
	VPLZCNTD X3, K3, X8                                // 62727d0b44c3
	VPLZCNTD X26, K3, X8                               // 62127d0b44c2
	VPLZCNTD X23, K3, X8                               // 62327d0b44c7
	VPLZCNTD 15(DX)(BX*1), K3, X8                      // 62727d0b44841a0f000000
	VPLZCNTD -7(CX)(DX*2), K3, X8                      // 62727d0b448451f9ffffff
	VPLZCNTD Y5, K3, Y20                               // 62e27d2b44e5
	VPLZCNTD Y28, K3, Y20                              // 62827d2b44e4
	VPLZCNTD Y7, K3, Y20                               // 62e27d2b44e7
	VPLZCNTD (BX), K3, Y20                             // 62e27d2b4423
	VPLZCNTD -17(BP)(SI*1), K3, Y20                    // 62e27d2b44a435efffffff
	VPLZCNTD Y5, K3, Y12                               // 62727d2b44e5
	VPLZCNTD Y28, K3, Y12                              // 62127d2b44e4
	VPLZCNTD Y7, K3, Y12                               // 62727d2b44e7
	VPLZCNTD (BX), K3, Y12                             // 62727d2b4423
	VPLZCNTD -17(BP)(SI*1), K3, Y12                    // 62727d2b44a435efffffff
	VPLZCNTD Y5, K3, Y3                                // 62f27d2b44dd
	VPLZCNTD Y28, K3, Y3                               // 62927d2b44dc
	VPLZCNTD Y7, K3, Y3                                // 62f27d2b44df
	VPLZCNTD (BX), K3, Y3                              // 62f27d2b441b
	VPLZCNTD -17(BP)(SI*1), K3, Y3                     // 62f27d2b449c35efffffff
	VPLZCNTD Z21, K3, Z3                               // 62b27d4b44dd
	VPLZCNTD Z13, K3, Z3                               // 62d27d4b44dd
	VPLZCNTD 17(SP)(BP*8), K3, Z3                      // 62f27d4b449cec11000000
	VPLZCNTD 17(SP)(BP*4), K3, Z3                      // 62f27d4b449cac11000000
	VPLZCNTD Z21, K3, Z0                               // 62b27d4b44c5
	VPLZCNTD Z13, K3, Z0                               // 62d27d4b44c5
	VPLZCNTD 17(SP)(BP*8), K3, Z0                      // 62f27d4b4484ec11000000
	VPLZCNTD 17(SP)(BP*4), K3, Z0                      // 62f27d4b4484ac11000000
	VPLZCNTQ X9, K2, X13                               // 6252fd0a44e9
	VPLZCNTQ X15, K2, X13                              // 6252fd0a44ef
	VPLZCNTQ X26, K2, X13                              // 6212fd0a44ea
	VPLZCNTQ -17(BP), K2, X13                          // 6272fd0a44adefffffff
	VPLZCNTQ -15(R14)(R15*8), K2, X13                  // 6212fd0a44acfef1ffffff
	VPLZCNTQ X9, K2, X28                               // 6242fd0a44e1
	VPLZCNTQ X15, K2, X28                              // 6242fd0a44e7
	VPLZCNTQ X26, K2, X28                              // 6202fd0a44e2
	VPLZCNTQ -17(BP), K2, X28                          // 6262fd0a44a5efffffff
	VPLZCNTQ -15(R14)(R15*8), K2, X28                  // 6202fd0a44a4fef1ffffff
	VPLZCNTQ X9, K2, X24                               // 6242fd0a44c1
	VPLZCNTQ X15, K2, X24                              // 6242fd0a44c7
	VPLZCNTQ X26, K2, X24                              // 6202fd0a44c2
	VPLZCNTQ -17(BP), K2, X24                          // 6262fd0a4485efffffff
	VPLZCNTQ -15(R14)(R15*8), K2, X24                  // 6202fd0a4484fef1ffffff
	VPLZCNTQ Y12, K1, Y0                               // 62d2fd2944c4
	VPLZCNTQ Y1, K1, Y0                                // 62f2fd2944c1
	VPLZCNTQ Y14, K1, Y0                               // 62d2fd2944c6
	VPLZCNTQ 15(R8)(R14*4), K1, Y0                     // 6292fd294484b00f000000
	VPLZCNTQ -7(CX)(DX*4), K1, Y0                      // 62f2fd29448491f9ffffff
	VPLZCNTQ Y12, K1, Y22                              // 62c2fd2944f4
	VPLZCNTQ Y1, K1, Y22                               // 62e2fd2944f1
	VPLZCNTQ Y14, K1, Y22                              // 62c2fd2944f6
	VPLZCNTQ 15(R8)(R14*4), K1, Y22                    // 6282fd2944b4b00f000000
	VPLZCNTQ -7(CX)(DX*4), K1, Y22                     // 62e2fd2944b491f9ffffff
	VPLZCNTQ Y12, K1, Y13                              // 6252fd2944ec
	VPLZCNTQ Y1, K1, Y13                               // 6272fd2944e9
	VPLZCNTQ Y14, K1, Y13                              // 6252fd2944ee
	VPLZCNTQ 15(R8)(R14*4), K1, Y13                    // 6212fd2944acb00f000000
	VPLZCNTQ -7(CX)(DX*4), K1, Y13                     // 6272fd2944ac91f9ffffff
	VPLZCNTQ Z3, K2, Z11                               // 6272fd4a44db
	VPLZCNTQ Z12, K2, Z11                              // 6252fd4a44dc
	VPLZCNTQ 7(SI)(DI*4), K2, Z11                      // 6272fd4a449cbe07000000
	VPLZCNTQ -7(DI)(R8*2), K2, Z11                     // 6232fd4a449c47f9ffffff
	VPLZCNTQ Z3, K2, Z25                               // 6262fd4a44cb
	VPLZCNTQ Z12, K2, Z25                              // 6242fd4a44cc
	VPLZCNTQ 7(SI)(DI*4), K2, Z25                      // 6262fd4a448cbe07000000
	VPLZCNTQ -7(DI)(R8*2), K2, Z25                     // 6222fd4a448c47f9ffffff
	RET
