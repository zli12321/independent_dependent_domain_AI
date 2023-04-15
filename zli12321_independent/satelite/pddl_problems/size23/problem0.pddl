(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared3 - mode
	GroundStation18 - direction
	GroundStation6 - direction
	GroundStation17 - direction
	Star12 - direction
	Star8 - direction
	Star9 - direction
	GroundStation21 - direction
	Star16 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star1 - direction
	GroundStation22 - direction
	Star0 - direction
	Star20 - direction
	Star14 - direction
	Star13 - direction
	Star19 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation22)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star20)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star8)
	(supports instrument8 image0)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star12)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star9)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation22)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation22)
	(supports instrument16 infrared3)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star20)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star9)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation15)
	(supports instrument19 infrared1)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation18)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star20)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 Star12)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument22 infrared3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star0)
	(supports instrument23 infrared3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star2)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 Star20)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation22)
	(supports instrument27 image0)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation6)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument28 image0)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star12)
	(supports instrument29 infrared3)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation7)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star8)
	(supports instrument31 thermograph2)
	(supports instrument31 image0)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation22)
	(supports instrument32 infrared4)
	(supports instrument32 image0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation7)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star14)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star3)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation18)
	(supports instrument35 infrared4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation22)
	(calibration_target instrument35 GroundStation4)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star2)
	(supports instrument37 infrared4)
	(supports instrument37 image0)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 GroundStation4)
	(supports instrument38 infrared3)
	(supports instrument38 infrared1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star3)
	(supports instrument39 infrared4)
	(supports instrument39 infrared3)
	(supports instrument39 image0)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 Star2)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation11)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star19)
	(supports instrument41 infrared4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation15)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star20)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation22)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 infrared4)
	(supports instrument43 thermograph2)
	(supports instrument43 image0)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation15)
	(supports instrument44 infrared4)
	(supports instrument44 infrared1)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star20)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph2)
	(supports instrument45 infrared4)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation15)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star10)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation22)
	(supports instrument47 infrared4)
	(supports instrument47 image0)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 image0)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation22)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star19)
	(supports instrument49 thermograph2)
	(supports instrument49 infrared1)
	(calibration_target instrument49 GroundStation22)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation15)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star20)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star19)
	(calibration_target instrument51 Star13)
	(calibration_target instrument51 Star14)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 GroundStation21)
	(have_image Star23 infrared3)
	(have_image Planet24 infrared1)
))

)
