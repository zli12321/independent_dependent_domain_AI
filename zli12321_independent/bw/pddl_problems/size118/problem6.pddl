(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118)
	(:init (on block1 block63) (on block2 block68) (on block3 block41) (on block4 block61) (on block5 block46) (on block6 block105) (ontable block7) (on block8 block82) (on block9 block31) (on block10 block91) (clear block10) (on block11 block32) (on block12 block2) (ontable block13) (on block14 block19) (on block15 block38) (on block16 block36) (on block17 block111) (clear block17) (on block18 block1) (on block19 block4) (ontable block20) (on block21 block62) (on block22 block64) (on block23 block107) (on block24 block58) (on block25 block59) (ontable block26) (on block27 block3) (on block28 block67) (on block29 block110) (on block30 block79) (on block31 block24) (on block32 block81) (on block33 block53) (on block34 block44) (on block35 block47) (on block36 block54) (on block37 block73) (clear block37) (on block38 block69) (on block39 block93) (on block40 block72) (on block41 block39) (on block42 block78) (on block43 block100) (ontable block44) (ontable block45) (on block46 block109) (on block47 block29) (on block48 block8) (ontable block49) (on block50 block80) (on block51 block12) (on block52 block70) (on block53 block13) (ontable block54) (on block55 block15) (clear block55) (on block56 block35) (on block57 block52) (on block58 block92) (on block59 block57) (on block60 block65) (on block61 block117) (on block62 block56) (on block63 block108) (on block64 block84) (on block65 block49) (on block66 block20) (clear block66) (ontable block67) (on block68 block34) (on block69 block113) (on block70 block27) (on block71 block48) (on block72 block83) (on block73 block118) (on block74 block50) (clear block74) (on block75 block97) (on block76 block96) (on block77 block102) (on block78 block23) (ontable block79) (on block80 block18) (on block81 block42) (on block82 block6) (on block83 block106) (on block84 block60) (on block85 block75) (on block86 block51) (on block87 block11) (clear block87) (on block88 block21) (ontable block89) (on block90 block103) (on block91 block14) (on block92 block25) (on block93 block43) (on block94 block99) (ontable block95) (clear block95) (ontable block96) (on block97 block26) (on block98 block40) (on block99 block16) (on block100 block88) (on block101 block76) (on block102 block94) (on block103 block22) (on block104 block33) (clear block104) (on block105 block9) (on block106 block77) (on block107 block30) (on block108 block7) (on block109 block71) (on block110 block89) (on block111 block5) (on block112 block101) (clear block112) (on block113 block28) (on block114 block86) (clear block114) (on block115 block98) (clear block115) (on block116 block85) (clear block116) (on block117 block90) (on block118 block45) (handempty))
	(:goal (and (ontable block1) (on block2 block37) (on block3 block108) (on block4 block26) (clear block4) (on block5 block10) (on block6 block71) (ontable block7) (on block8 block107) (on block9 block114) (on block10 block59) (on block11 block33) (clear block11) (on block12 block39) (ontable block13) (on block14 block54) (on block15 block104) (on block16 block93) (clear block16) (on block17 block24) (on block18 block88) (on block19 block62) (on block20 block72) (on block21 block19) (on block22 block20) (ontable block23) (on block24 block95) (on block25 block14) (clear block25) (on block26 block85) (on block27 block32) (on block28 block53) (on block29 block60) (on block30 block81) (on block31 block91) (clear block31) (on block32 block102) (on block33 block77) (on block34 block92) (on block35 block23) (on block36 block74) (on block37 block103) (on block38 block5) (on block39 block90) (on block40 block47) (on block41 block79) (on block42 block38) (on block43 block9) (on block44 block50) (on block45 block84) (on block46 block17) (on block47 block51) (on block48 block22) (clear block48) (on block49 block52) (on block50 block110) (on block51 block105) (on block52 block40) (on block53 block27) (on block54 block45) (ontable block55) (on block56 block46) (clear block56) (on block57 block58) (on block58 block42) (ontable block59) (on block60 block15) (ontable block61) (on block62 block2) (on block63 block117) (on block64 block3) (on block65 block28) (on block66 block78) (on block67 block64) (on block68 block13) (on block69 block57) (on block70 block12) (on block71 block30) (on block72 block8) (on block73 block36) (clear block73) (on block74 block44) (ontable block75) (on block76 block55) (clear block76) (on block77 block34) (on block78 block70) (on block79 block96) (on block80 block61) (on block81 block82) (on block82 block118) (on block83 block113) (clear block83) (on block84 block106) (ontable block85) (on block86 block35) (on block87 block65) (on block88 block29) (on block89 block18) (on block90 block100) (on block91 block1) (on block92 block97) (on block93 block66) (on block94 block98) (on block95 block49) (on block96 block94) (on block97 block68) (on block98 block101) (on block99 block7) (on block100 block63) (on block101 block89) (on block102 block116) (ontable block103) (on block104 block87) (on block105 block75) (on block106 block69) (ontable block107) (on block108 block115) (on block109 block21) (clear block109) (on block110 block43) (on block111 block99) (on block112 block80) (clear block112) (on block113 block6) (on block114 block86) (on block115 block111) (on block116 block67) (on block117 block41) (ontable block118))))