(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block11) (clear block1) (ontable block2) (ontable block3) (on block4 block10) (on block5 block2) (on block6 block12) (on block7 block8) (clear block7) (on block8 block6) (on block9 block13) (clear block9) (on block10 block3) (on block11 block5) (ontable block12) (on block13 block4) (handempty))
	(:goal (and (on block1 block12) (on block2 block8) (on block3 block7) (clear block3) (on block4 block13) (on block5 block11) (clear block5) (ontable block6) (clear block6) (ontable block7) (on block8 block1) (on block9 block4) (on block10 block9) (clear block10) (on block11 block2) (ontable block12) (ontable block13))))