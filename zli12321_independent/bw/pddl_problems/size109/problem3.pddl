(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109)
	(:init (on block1 block71) (clear block1) (on block2 block109) (on block3 block6) (on block4 block57) (on block5 block27) (on block6 block91) (on block7 block75) (ontable block8) (on block9 block76) (on block10 block25) (on block11 block101) (on block12 block16) (clear block12) (on block13 block70) (on block14 block31) (ontable block15) (on block16 block89) (ontable block17) (on block18 block9) (on block19 block54) (on block20 block15) (on block21 block37) (on block22 block47) (on block23 block95) (on block24 block45) (clear block24) (on block25 block46) (on block26 block36) (on block27 block48) (on block28 block40) (ontable block29) (on block30 block22) (on block31 block68) (on block32 block92) (on block33 block69) (clear block33) (on block34 block21) (on block35 block10) (on block36 block64) (on block37 block5) (on block38 block90) (on block39 block82) (on block40 block99) (on block41 block85) (on block42 block65) (on block43 block100) (on block44 block87) (on block45 block55) (ontable block46) (on block47 block35) (on block48 block3) (on block49 block26) (ontable block50) (on block51 block32) (on block52 block13) (ontable block53) (on block54 block28) (on block55 block19) (on block56 block73) (on block57 block53) (on block58 block4) (ontable block59) (on block60 block83) (on block61 block18) (clear block61) (on block62 block102) (clear block62) (on block63 block20) (on block64 block56) (on block65 block94) (on block66 block60) (on block67 block97) (clear block67) (on block68 block17) (on block69 block77) (on block70 block81) (on block71 block8) (on block72 block43) (clear block72) (on block73 block11) (on block74 block30) (on block75 block50) (ontable block76) (on block77 block29) (on block78 block66) (clear block78) (on block79 block34) (on block80 block63) (on block81 block74) (ontable block82) (on block83 block79) (on block84 block41) (clear block84) (on block85 block2) (on block86 block59) (on block87 block38) (on block88 block103) (on block89 block51) (on block90 block105) (on block91 block106) (on block92 block44) (on block93 block23) (clear block93) (on block94 block96) (ontable block95) (on block96 block14) (on block97 block80) (on block98 block42) (on block99 block86) (on block100 block39) (on block101 block104) (on block102 block49) (ontable block103) (on block104 block58) (on block105 block7) (on block106 block52) (on block107 block88) (on block108 block98) (clear block108) (on block109 block107) (handempty))
	(:goal (and (ontable block1) (ontable block2) (clear block2) (on block3 block9) (ontable block4) (on block5 block1) (clear block5) (on block6 block91) (on block7 block107) (on block8 block21) (on block9 block63) (on block10 block74) (on block11 block65) (clear block11) (on block12 block57) (on block13 block15) (on block14 block36) (on block15 block38) (ontable block16) (ontable block17) (on block18 block20) (on block19 block98) (on block20 block35) (on block21 block12) (on block22 block77) (on block23 block43) (on block24 block87) (ontable block25) (on block26 block40) (on block27 block46) (on block28 block85) (ontable block29) (on block30 block94) (on block31 block93) (on block32 block51) (clear block32) (on block33 block86) (on block34 block79) (on block35 block30) (on block36 block88) (on block37 block6) (clear block37) (ontable block38) (on block39 block89) (on block40 block34) (on block41 block48) (on block42 block13) (ontable block43) (on block44 block45) (clear block44) (on block45 block58) (on block46 block49) (on block47 block8) (on block48 block7) (on block49 block69) (on block50 block4) (on block51 block95) (on block52 block50) (clear block52) (on block53 block84) (on block54 block16) (on block55 block23) (ontable block56) (ontable block57) (on block58 block75) (on block59 block76) (on block60 block41) (on block61 block62) (on block62 block39) (on block63 block10) (on block64 block83) (on block65 block92) (on block66 block71) (on block67 block68) (on block68 block55) (on block69 block22) (ontable block70) (on block71 block47) (on block72 block24) (on block73 block25) (clear block73) (on block74 block56) (on block75 block3) (on block76 block103) (on block77 block54) (on block78 block26) (on block79 block108) (on block80 block106) (clear block80) (on block81 block28) (clear block81) (on block82 block60) (on block83 block17) (on block84 block72) (on block85 block19) (on block86 block102) (on block87 block59) (on block88 block104) (on block89 block18) (on block90 block42) (on block91 block33) (on block92 block99) (on block93 block97) (on block94 block109) (ontable block95) (on block96 block66) (clear block96) (on block97 block78) (on block98 block14) (on block99 block27) (on block100 block64) (on block101 block67) (clear block101) (on block102 block90) (on block103 block70) (on block104 block82) (on block105 block61) (clear block105) (on block106 block100) (on block107 block31) (on block108 block29) (on block109 block53))))