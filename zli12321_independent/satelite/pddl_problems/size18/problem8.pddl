(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite6 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite7 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite8 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	infrared1 - mode
	infrared4 - mode
	Star13 - direction
	Star14 - direction
	Star16 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star2 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation17 - direction
	GroundStation6 - direction
	GroundStation15 - direction
	GroundStation7 - direction
	Star0 - direction
	Star10 - direction
	Star9 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star14)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star12)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star10)
	(supports instrument9 infrared4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star9)
	(supports instrument10 image0)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star16)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument12 infrared3)
	(supports instrument12 image0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star8)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star10)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star13)
	(supports instrument19 image0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation17)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star10)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image0)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation15)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation17)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation15)
	(supports instrument26 infrared1)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star12)
	(supports instrument27 infrared1)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star8)
	(supports instrument28 image0)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared1)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 Star16)
	(supports instrument30 infrared1)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star14)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star9)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation4)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument34 image0)
	(supports instrument34 infrared3)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 thermograph2)
	(supports instrument35 image0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star8)
	(supports instrument36 infrared1)
	(supports instrument36 image0)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star8)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation17)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared3)
	(supports instrument38 infrared1)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star0)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared3)
	(supports instrument39 infrared1)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph2)
	(supports instrument40 image0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation17)
	(supports instrument41 infrared4)
	(supports instrument41 infrared1)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation15)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
)
(:goal (and
	(pointing satellite4 GroundStation11)
	(pointing satellite6 GroundStation6)
	(pointing satellite7 Planet18)
	(have_image Planet18 image0)
	(have_image Star19 infrared1)
))

)
