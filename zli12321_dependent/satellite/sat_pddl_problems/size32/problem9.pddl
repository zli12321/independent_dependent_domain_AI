(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	infrared3 - mode
	infrared2 - mode
	image1 - mode
	infrared4 - mode
	image0 - mode
	GroundStation13 - direction
	GroundStation20 - direction
	Star16 - direction
	Star18 - direction
	Star9 - direction
	GroundStation19 - direction
	GroundStation4 - direction
	Star22 - direction
	GroundStation2 - direction
	Star27 - direction
	Star23 - direction
	GroundStation5 - direction
	Star15 - direction
	Star7 - direction
	GroundStation17 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation28 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation10 - direction
	Star30 - direction
	GroundStation29 - direction
	Star8 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation31 - direction
	GroundStation24 - direction
	Star14 - direction
	Star21 - direction
	Star11 - direction
	Star32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation29)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star16)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation24)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation29)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation31)
	(supports instrument5 infrared4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star30)
	(supports instrument6 infrared2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation31)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation31)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation17)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation24)
	(calibration_target instrument10 GroundStation31)
	(supports instrument11 infrared4)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation13)
	(supports instrument12 image0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star22)
	(supports instrument14 infrared3)
	(supports instrument14 infrared2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 Star16)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star21)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star30)
	(supports instrument16 infrared3)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 GroundStation26)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation20)
	(supports instrument18 infrared4)
	(supports instrument18 image1)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation26)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 Star11)
	(supports instrument19 image1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation13)
	(supports instrument20 image0)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation13)
	(supports instrument22 image0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation31)
	(supports instrument23 image0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star7)
	(supports instrument24 infrared4)
	(supports instrument24 image1)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation26)
	(supports instrument25 infrared4)
	(supports instrument25 image1)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 Star7)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument26 infrared3)
	(supports instrument26 infrared2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 GroundStation20)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation31)
	(supports instrument28 infrared4)
	(supports instrument28 infrared2)
	(supports instrument28 image1)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation29)
	(calibration_target instrument28 Star23)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument29 infrared4)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared2)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star21)
	(supports instrument31 infrared2)
	(supports instrument31 image1)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star1)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 Star11)
	(supports instrument33 infrared3)
	(supports instrument33 image0)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation28)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation20)
	(supports instrument34 infrared3)
	(supports instrument34 infrared4)
	(supports instrument34 infrared2)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 image1)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation31)
	(supports instrument36 infrared4)
	(supports instrument36 infrared3)
	(supports instrument36 image1)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 Star18)
	(supports instrument37 infrared2)
	(supports instrument37 image1)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation31)
	(calibration_target instrument37 Star11)
	(supports instrument38 image0)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 Star16)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 GroundStation0)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 infrared3)
	(supports instrument40 infrared4)
	(calibration_target instrument40 GroundStation5)
	(supports instrument41 infrared3)
	(supports instrument41 image1)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation26)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument42 image0)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation19)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 GroundStation31)
	(supports instrument44 infrared2)
	(supports instrument44 image1)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 image1)
	(supports instrument45 infrared3)
	(supports instrument45 image0)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star8)
	(supports instrument46 image0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation17)
	(supports instrument47 image1)
	(supports instrument47 infrared2)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation29)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 GroundStation29)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 Star25)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument49 infrared4)
	(supports instrument49 image0)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 GroundStation31)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 Star8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 Star14)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation17)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite4 Star8)
	(pointing satellite5 GroundStation24)
	(pointing satellite6 Star27)
	(pointing satellite8 Star11)
	(pointing satellite9 GroundStation26)
	(have_image Star32 infrared2)
	(have_image Planet33 infrared4)
))

)