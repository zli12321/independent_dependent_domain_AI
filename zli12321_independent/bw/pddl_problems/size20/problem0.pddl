(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20)
	(:init (on block1 block20) (on block2 block5) (on block3 block19) (clear block3) (on block4 block12) (clear block4) (on block5 block6) (on block6 block7) (ontable block7) (on block8 block11) (on block9 block17) (ontable block10) (clear block10) (ontable block11) (ontable block12) (on block13 block16) (clear block13) (ontable block14) (clear block14) (on block15 block1) (on block16 block9) (on block17 block8) (on block18 block15) (clear block18) (on block19 block2) (ontable block20) (handempty))
	(:goal (and (ontable block1) (on block2 block16) (on block3 block15) (clear block3) (on block4 block8) (on block5 block13) (on block6 block17) (on block7 block4) (clear block7) (on block8 block1) (ontable block9) (on block10 block20) (clear block10) (on block11 block2) (on block12 block5) (clear block12) (ontable block13) (on block14 block18) (on block15 block14) (on block16 block6) (on block17 block9) (ontable block18) (ontable block19) (clear block19) (on block20 block11))))