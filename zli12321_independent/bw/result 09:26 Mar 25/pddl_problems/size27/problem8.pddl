(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27)
	(:init (ontable block1) (on block2 block3) (on block3 block4) (on block4 block27) (on block5 block9) (ontable block6) (on block7 block1) (ontable block8) (clear block8) (on block9 block12) (on block10 block18) (on block11 block6) (on block12 block25) (on block13 block11) (on block14 block20) (clear block14) (ontable block15) (clear block15) (on block16 block2) (on block17 block13) (clear block17) (on block18 block5) (on block19 block26) (on block20 block24) (ontable block21) (clear block21) (on block22 block10) (on block23 block19) (clear block23) (on block24 block16) (on block25 block7) (on block26 block22) (ontable block27) (handempty))
	(:goal (and (ontable block1) (on block2 block17) (on block3 block27) (on block4 block13) (on block5 block20) (clear block5) (ontable block6) (on block7 block24) (clear block7) (on block8 block3) (clear block8) (on block9 block15) (on block10 block12) (on block11 block2) (on block12 block22) (on block13 block19) (ontable block14) (on block15 block10) (on block16 block9) (on block17 block21) (on block18 block26) (clear block18) (on block19 block1) (on block20 block14) (on block21 block25) (on block22 block11) (ontable block23) (clear block23) (on block24 block16) (on block25 block4) (ontable block26) (on block27 block6))))