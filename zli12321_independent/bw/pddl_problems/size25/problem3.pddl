(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25)
	(:init (ontable block1) (on block2 block25) (on block3 block17) (clear block3) (on block4 block24) (clear block4) (on block5 block9) (on block6 block10) (on block7 block2) (on block8 block5) (clear block8) (ontable block9) (ontable block10) (ontable block11) (on block12 block20) (on block13 block15) (clear block13) (ontable block14) (on block15 block7) (on block16 block14) (on block17 block11) (on block18 block21) (clear block18) (on block19 block1) (on block20 block16) (on block21 block12) (ontable block22) (clear block22) (on block23 block19) (clear block23) (on block24 block6) (ontable block25) (handempty))
	(:goal (and (on block1 block21) (ontable block2) (on block3 block23) (on block4 block8) (on block5 block22) (on block6 block13) (clear block6) (on block7 block20) (clear block7) (ontable block8) (on block9 block12) (clear block9) (on block10 block1) (on block11 block24) (on block12 block2) (on block13 block5) (ontable block14) (ontable block15) (on block16 block11) (on block17 block15) (on block18 block10) (on block19 block14) (clear block19) (on block20 block4) (on block21 block17) (ontable block22) (on block23 block16) (on block24 block18) (on block25 block3) (clear block25))))