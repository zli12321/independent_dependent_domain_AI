(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21)
	(:init (on block1 block12) (clear block1) (ontable block2) (on block3 block7) (on block4 block11) (clear block4) (on block5 block13) (clear block5) (on block6 block16) (on block7 block2) (on block8 block9) (on block9 block10) (ontable block10) (on block11 block18) (on block12 block6) (on block13 block21) (on block14 block17) (on block15 block8) (on block16 block15) (ontable block17) (on block18 block14) (ontable block19) (on block20 block3) (clear block20) (on block21 block19) (handempty))
	(:goal (and (ontable block1) (on block2 block7) (clear block2) (on block3 block21) (on block4 block20) (clear block4) (on block5 block1) (on block6 block16) (on block7 block19) (on block8 block17) (ontable block9) (on block10 block3) (on block11 block10) (on block12 block6) (on block13 block8) (on block14 block12) (on block15 block14) (clear block15) (on block16 block13) (ontable block17) (on block18 block11) (on block19 block5) (on block20 block18) (on block21 block9))))