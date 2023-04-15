(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
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
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	thermograph2 - mode
	thermograph4 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	Star40 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation33 - direction
	Star30 - direction
	GroundStation38 - direction
	GroundStation13 - direction
	GroundStation24 - direction
	Star28 - direction
	GroundStation31 - direction
	Star34 - direction
	GroundStation12 - direction
	Star9 - direction
	Star25 - direction
	Star29 - direction
	Star23 - direction
	Star20 - direction
	GroundStation21 - direction
	Star27 - direction
	Star37 - direction
	GroundStation10 - direction
	Star26 - direction
	GroundStation6 - direction
	GroundStation19 - direction
	Star8 - direction
	Star0 - direction
	Star39 - direction
	GroundStation15 - direction
	Star3 - direction
	Star18 - direction
	Star36 - direction
	GroundStation5 - direction
	Star1 - direction
	Star22 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation14 - direction
	Star32 - direction
	GroundStation11 - direction
	Star35 - direction
	Planet41 - direction
	Planet42 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star27)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star35)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation31)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star39)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star35)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star37)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star34)
	(supports instrument6 thermograph4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star20)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation33)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star18)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star29)
	(calibration_target instrument9 Star40)
	(calibration_target instrument9 Star22)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 Star30)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star9)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation33)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star40)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation12)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation24)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star39)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star39)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star30)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 Star40)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph4)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star1)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star29)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star28)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation14)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation31)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 GroundStation33)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 Star20)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 GroundStation11)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star32)
	(supports instrument28 thermograph2)
	(supports instrument28 image1)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 Star29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation19)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph4)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 GroundStation13)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 GroundStation15)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 Star28)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph3)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 thermograph3)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 Star32)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation16)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(supports instrument35 image1)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation31)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 Star36)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 GroundStation11)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star20)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 Star18)
	(supports instrument38 image1)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star40)
	(calibration_target instrument38 GroundStation16)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 Star18)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star40)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 GroundStation12)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph3)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation33)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation10)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star30)
	(supports instrument43 image1)
	(calibration_target instrument43 Star32)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation31)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 GroundStation16)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 Star34)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star20)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star17)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 Star22)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph4)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation2)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph3)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star28)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation6)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 Star17)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star35)
	(supports instrument50 image1)
	(calibration_target instrument50 Star27)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 GroundStation13)
	(supports instrument51 thermograph0)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star32)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation7)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation38)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star30)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 Star17)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 GroundStation33)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star23)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 Star20)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation31)
	(supports instrument54 thermograph2)
	(supports instrument54 thermograph3)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 Star35)
	(calibration_target instrument54 Star18)
	(calibration_target instrument54 GroundStation14)
	(calibration_target instrument54 GroundStation24)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 Star34)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 Star17)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation12)
	(calibration_target instrument55 Star34)
	(calibration_target instrument55 Star23)
	(calibration_target instrument55 Star32)
	(calibration_target instrument55 GroundStation31)
	(calibration_target instrument55 Star28)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 Star36)
	(calibration_target instrument56 Star29)
	(supports instrument57 thermograph3)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation14)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 GroundStation5)
	(calibration_target instrument57 Star3)
	(calibration_target instrument57 GroundStation11)
	(calibration_target instrument57 Star20)
	(calibration_target instrument57 Star26)
	(calibration_target instrument57 Star23)
	(supports instrument58 thermograph0)
	(calibration_target instrument58 Star8)
	(calibration_target instrument58 Star18)
	(calibration_target instrument58 GroundStation19)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 Star32)
	(calibration_target instrument58 Star26)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 Star37)
	(calibration_target instrument58 Star27)
	(calibration_target instrument58 GroundStation21)
	(calibration_target instrument58 Star3)
	(calibration_target instrument58 GroundStation5)
	(supports instrument59 image1)
	(calibration_target instrument59 Star36)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 Star3)
	(calibration_target instrument59 GroundStation15)
	(calibration_target instrument59 GroundStation16)
	(calibration_target instrument59 Star39)
	(calibration_target instrument59 Star0)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star35)
	(calibration_target instrument60 GroundStation11)
	(calibration_target instrument60 Star32)
	(calibration_target instrument60 GroundStation14)
	(calibration_target instrument60 Star17)
	(calibration_target instrument60 GroundStation16)
	(calibration_target instrument60 Star22)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 GroundStation5)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star29)
)
(:goal (and
	(pointing satellite1 Planet41)
	(pointing satellite2 GroundStation24)
	(pointing satellite3 Star40)
	(pointing satellite5 GroundStation2)
	(have_image Planet41 image1)
	(have_image Planet42 thermograph4)
))

)
