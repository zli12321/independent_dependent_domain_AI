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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	satellite6 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	infrared2 - mode
	image3 - mode
	thermograph0 - mode
	image1 - mode
	infrared4 - mode
	Star10 - direction
	Star15 - direction
	GroundStation23 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation22 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation21 - direction
	Star20 - direction
	GroundStation14 - direction
	GroundStation17 - direction
	GroundStation19 - direction
	Star9 - direction
	Star18 - direction
	Star7 - direction
	Star16 - direction
	Star11 - direction
	GroundStation5 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star9)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation23)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star16)
	(supports instrument4 infrared4)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation17)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation19)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star12)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star18)
	(supports instrument10 infrared4)
	(supports instrument10 infrared2)
	(supports instrument10 image3)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 Star12)
	(supports instrument11 infrared2)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph0)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 Star15)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation14)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star20)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation19)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared2)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star15)
	(supports instrument19 image3)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star10)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument20 infrared2)
	(supports instrument20 image3)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 Star12)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument21 infrared2)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 GroundStation23)
	(supports instrument22 image3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 image3)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star20)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star18)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(supports instrument26 image3)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 GroundStation17)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation22)
	(supports instrument27 thermograph0)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star15)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star20)
	(supports instrument28 image3)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 thermograph0)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 GroundStation21)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star2)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star9)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star18)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star7)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation8)
	(supports instrument34 infrared2)
	(supports instrument34 image3)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation17)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation22)
	(supports instrument36 thermograph0)
	(supports instrument36 infrared2)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star2)
	(supports instrument37 image1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 Star18)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation22)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 Star2)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation19)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation14)
	(supports instrument41 infrared4)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 thermograph0)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 Star2)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph0)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 Star9)
	(supports instrument45 image1)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation23)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 Star12)
	(supports instrument46 infrared4)
	(supports instrument46 thermograph0)
	(supports instrument46 image3)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star7)
	(supports instrument47 infrared2)
	(supports instrument47 image3)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation13)
	(supports instrument48 infrared4)
	(supports instrument48 image1)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation19)
	(supports instrument49 infrared2)
	(supports instrument49 infrared4)
	(supports instrument49 image1)
	(calibration_target instrument49 Star11)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 GroundStation4)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation19)
	(supports instrument50 image1)
	(calibration_target instrument50 Star18)
	(supports instrument51 image3)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation13)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star11)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation22)
	(supports instrument53 infrared4)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star16)
	(supports instrument54 thermograph0)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 GroundStation21)
	(calibration_target instrument54 GroundStation6)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 GroundStation22)
	(supports instrument56 infrared4)
	(calibration_target instrument56 GroundStation19)
	(calibration_target instrument56 GroundStation17)
	(calibration_target instrument56 GroundStation14)
	(calibration_target instrument56 Star20)
	(supports instrument57 infrared4)
	(supports instrument57 image1)
	(calibration_target instrument57 GroundStation5)
	(calibration_target instrument57 Star11)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 Star18)
	(calibration_target instrument57 Star9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation14)
)
(:goal (and
	(pointing satellite2 Star15)
	(pointing satellite5 GroundStation22)
	(pointing satellite9 Star15)
	(have_image Phenomenon24 image1)
	(have_image Phenomenon25 infrared4)
))

)