(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112)
	(:init (on block1 block99) (on block2 block86) (on block3 block58) (on block4 block100) (on block5 block87) (on block6 block106) (on block7 block35) (on block8 block107) (on block9 block52) (on block10 block30) (ontable block11) (on block12 block91) (on block13 block105) (on block14 block24) (on block15 block5) (on block16 block110) (on block17 block83) (on block18 block77) (on block19 block92) (clear block19) (ontable block20) (on block21 block10) (clear block21) (on block22 block56) (on block23 block60) (on block24 block64) (on block25 block78) (on block26 block27) (on block27 block82) (on block28 block65) (on block29 block63) (on block30 block89) (on block31 block14) (on block32 block74) (on block33 block41) (on block34 block51) (on block35 block102) (on block36 block53) (on block37 block25) (on block38 block47) (clear block38) (on block39 block28) (on block40 block13) (on block41 block1) (on block42 block108) (on block43 block84) (ontable block44) (on block45 block98) (clear block45) (on block46 block88) (on block47 block15) (on block48 block104) (clear block48) (on block49 block69) (clear block49) (on block50 block111) (on block51 block62) (on block52 block90) (ontable block53) (on block54 block42) (on block55 block103) (on block56 block59) (on block57 block39) (on block58 block67) (on block59 block20) (on block60 block34) (on block61 block66) (clear block61) (on block62 block31) (on block63 block93) (on block64 block94) (on block65 block7) (on block66 block79) (on block67 block36) (on block68 block44) (on block69 block29) (on block70 block68) (on block71 block72) (on block72 block33) (ontable block73) (clear block73) (on block74 block8) (on block75 block101) (on block76 block54) (clear block76) (on block77 block46) (on block78 block23) (on block79 block11) (on block80 block70) (on block81 block112) (on block82 block16) (on block83 block43) (on block84 block37) (on block85 block40) (on block86 block17) (on block87 block81) (on block88 block97) (on block89 block32) (on block90 block80) (on block91 block2) (on block92 block50) (on block93 block96) (on block94 block18) (on block95 block12) (on block96 block9) (ontable block97) (on block98 block57) (on block99 block26) (on block100 block22) (on block101 block85) (on block102 block6) (on block103 block95) (on block104 block3) (ontable block105) (ontable block106) (on block107 block109) (on block108 block55) (on block109 block75) (on block110 block4) (ontable block111) (on block112 block71) (handempty))
	(:goal (and (on block1 block47) (on block2 block50) (on block3 block103) (on block4 block39) (on block5 block40) (on block6 block7) (on block7 block70) (on block8 block33) (ontable block9) (on block10 block35) (on block11 block30) (on block12 block95) (clear block12) (on block13 block82) (on block14 block52) (on block15 block57) (on block16 block97) (on block17 block112) (on block18 block109) (on block19 block100) (ontable block20) (on block21 block91) (on block22 block71) (on block23 block49) (on block24 block8) (on block25 block77) (on block26 block111) (on block27 block25) (on block28 block56) (clear block28) (on block29 block41) (on block30 block6) (on block31 block88) (on block32 block11) (clear block32) (on block33 block110) (on block34 block86) (on block35 block54) (on block36 block15) (on block37 block46) (on block38 block66) (ontable block39) (on block40 block61) (on block41 block64) (on block42 block83) (on block43 block34) (on block44 block84) (ontable block45) (on block46 block74) (on block47 block98) (on block48 block75) (on block49 block38) (on block50 block37) (on block51 block4) (on block52 block9) (on block53 block43) (on block54 block80) (on block55 block31) (on block56 block24) (on block57 block87) (on block58 block94) (on block59 block27) (on block60 block29) (on block61 block20) (on block62 block45) (on block63 block22) (on block64 block67) (on block65 block3) (clear block65) (on block66 block68) (ontable block67) (on block68 block55) (on block69 block59) (clear block69) (on block70 block104) (on block71 block16) (on block72 block18) (on block73 block1) (on block74 block21) (on block75 block102) (on block76 block78) (on block77 block36) (on block78 block14) (on block79 block63) (on block80 block81) (on block81 block13) (on block82 block58) (on block83 block72) (on block84 block48) (on block85 block5) (clear block85) (on block86 block108) (on block87 block90) (on block88 block19) (on block89 block51) (ontable block90) (ontable block91) (on block92 block44) (clear block92) (on block93 block79) (clear block93) (on block94 block17) (ontable block95) (on block96 block23) (on block97 block2) (on block98 block53) (on block99 block10) (on block100 block26) (on block101 block76) (clear block101) (on block102 block42) (on block103 block107) (on block104 block73) (on block105 block89) (clear block105) (ontable block106) (clear block106) (on block107 block99) (on block108 block60) (ontable block109) (on block110 block96) (ontable block111) (on block112 block62))))