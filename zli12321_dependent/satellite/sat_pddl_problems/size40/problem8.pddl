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
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite4 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite5 - satellite
	instrument39 - instrument
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	satellite9 - satellite
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph4 - mode
	Star4 - direction
	Star36 - direction
	Star21 - direction
	Star29 - direction
	GroundStation15 - direction
	GroundStation0 - direction
	Star1 - direction
	Star14 - direction
	GroundStation38 - direction
	Star24 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation26 - direction
	Star31 - direction
	GroundStation19 - direction
	GroundStation34 - direction
	GroundStation27 - direction
	Star18 - direction
	GroundStation2 - direction
	Star16 - direction
	Star28 - direction
	Star17 - direction
	Star35 - direction
	Star22 - direction
	GroundStation30 - direction
	GroundStation10 - direction
	GroundStation33 - direction
	Star37 - direction
	GroundStation23 - direction
	Star39 - direction
	GroundStation32 - direction
	Star25 - direction
	GroundStation20 - direction
	Planet40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation23)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star24)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation38)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 Star36)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star16)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 Star36)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation30)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star24)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 GroundStation34)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 GroundStation33)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star37)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 Star16)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star37)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 GroundStation27)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 GroundStation34)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation32)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star17)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 GroundStation15)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star21)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star36)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star22)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 Star16)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star6)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star25)
	(calibration_target instrument26 Star28)
	(calibration_target instrument26 Star1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 GroundStation11)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star22)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation19)
	(calibration_target instrument30 Star28)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star1)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star31)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star39)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star35)
	(supports instrument33 infrared3)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 GroundStation27)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star16)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star22)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 GroundStation26)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(on_board instrument38 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 Star37)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star22)
	(supports instrument40 thermograph1)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 GroundStation38)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star18)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star29)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation10)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation38)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 GroundStation27)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph1)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star36)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 GroundStation32)
	(calibration_target instrument45 GroundStation23)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 GroundStation33)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 Star37)
	(supports instrument47 thermograph0)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 GroundStation33)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 Star1)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation33)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 GroundStation32)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star18)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star28)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 GroundStation38)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation33)
	(supports instrument50 thermograph1)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation33)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation33)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 Star31)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation38)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star17)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 GroundStation30)
	(calibration_target instrument52 GroundStation33)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation15)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 Star39)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation30)
	(calibration_target instrument53 GroundStation38)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 Star24)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation7)
	(calibration_target instrument53 GroundStation23)
	(calibration_target instrument53 Star1)
	(calibration_target instrument53 Star22)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation5)
	(calibration_target instrument54 Star24)
	(calibration_target instrument54 GroundStation34)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 Star18)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation32)
	(calibration_target instrument55 Star37)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 GroundStation34)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation7)
	(calibration_target instrument55 GroundStation12)
	(supports instrument56 thermograph0)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 Star18)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation7)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 GroundStation26)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 GroundStation33)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 GroundStation34)
	(calibration_target instrument58 GroundStation23)
	(calibration_target instrument58 GroundStation19)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 Star22)
	(calibration_target instrument58 GroundStation20)
	(calibration_target instrument58 Star35)
	(calibration_target instrument58 Star31)
	(calibration_target instrument58 GroundStation26)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation2)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation38)
	(supports instrument59 thermograph0)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 GroundStation30)
	(calibration_target instrument59 Star16)
	(calibration_target instrument59 GroundStation2)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 GroundStation27)
	(calibration_target instrument59 GroundStation33)
	(supports instrument60 thermograph4)
	(supports instrument60 thermograph1)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 GroundStation33)
	(supports instrument61 thermograph0)
	(supports instrument61 thermograph2)
	(calibration_target instrument61 Star17)
	(calibration_target instrument61 GroundStation20)
	(calibration_target instrument61 Star28)
	(calibration_target instrument61 Star22)
	(calibration_target instrument61 Star35)
	(supports instrument62 thermograph4)
	(supports instrument62 thermograph1)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 GroundStation20)
	(calibration_target instrument62 Star25)
	(calibration_target instrument62 GroundStation32)
	(calibration_target instrument62 Star39)
	(calibration_target instrument62 GroundStation23)
	(calibration_target instrument62 Star37)
	(calibration_target instrument62 GroundStation33)
	(calibration_target instrument62 GroundStation10)
	(calibration_target instrument62 GroundStation30)
	(calibration_target instrument62 Star22)
	(calibration_target instrument62 Star35)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
)
(:goal (and
	(pointing satellite3 GroundStation34)
	(pointing satellite5 Star35)
	(pointing satellite6 GroundStation26)
	(pointing satellite8 GroundStation26)
	(have_image Planet40 infrared3)
	(have_image Planet41 thermograph0)
))

)
