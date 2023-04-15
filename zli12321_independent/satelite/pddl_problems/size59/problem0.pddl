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
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
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
	infrared3 - mode
	thermograph1 - mode
	image0 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star13 - direction
	Star28 - direction
	Star5 - direction
	GroundStation53 - direction
	Star0 - direction
	Star2 - direction
	GroundStation44 - direction
	Star15 - direction
	Star51 - direction
	GroundStation48 - direction
	Star19 - direction
	Star41 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Star46 - direction
	Star9 - direction
	Star43 - direction
	GroundStation4 - direction
	Star8 - direction
	Star38 - direction
	Star12 - direction
	Star36 - direction
	Star10 - direction
	GroundStation16 - direction
	Star31 - direction
	GroundStation34 - direction
	GroundStation47 - direction
	Star58 - direction
	GroundStation24 - direction
	GroundStation32 - direction
	GroundStation17 - direction
	GroundStation56 - direction
	Star33 - direction
	Star27 - direction
	Star37 - direction
	GroundStation3 - direction
	Star14 - direction
	Star42 - direction
	GroundStation52 - direction
	GroundStation45 - direction
	GroundStation50 - direction
	Star57 - direction
	GroundStation7 - direction
	GroundStation49 - direction
	Star40 - direction
	GroundStation39 - direction
	Star22 - direction
	Star55 - direction
	Star26 - direction
	Star21 - direction
	Star54 - direction
	GroundStation18 - direction
	GroundStation6 - direction
	Star23 - direction
	Star20 - direction
	GroundStation25 - direction
	Star35 - direction
	Star59 - direction
	Phenomenon60 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star57)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation56)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star30)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star58)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 GroundStation56)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star30)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation52)
	(supports instrument5 thermograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star27)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 Star54)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star59)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 GroundStation52)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 GroundStation49)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star58)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star43)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star27)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 GroundStation56)
	(calibration_target instrument10 Star14)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 GroundStation53)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star55)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 GroundStation24)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 Star13)
	(supports instrument14 image0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star41)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation32)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation49)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star21)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star57)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star40)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation49)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star51)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star14)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star58)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 Star57)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 Star46)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation18)
	(calibration_target instrument19 Star26)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star58)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star57)
	(calibration_target instrument19 Star38)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 Star28)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 GroundStation56)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 GroundStation49)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star27)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 Star54)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star57)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation32)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation17)
	(supports instrument22 image0)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation53)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation56)
	(supports instrument23 image0)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation32)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation44)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star27)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation18)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star33)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star57)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 GroundStation53)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star51)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 Star54)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation48)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 GroundStation29)
	(calibration_target instrument27 GroundStation53)
	(calibration_target instrument27 GroundStation56)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star51)
	(calibration_target instrument27 GroundStation17)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 GroundStation53)
	(calibration_target instrument28 Star37)
	(calibration_target instrument28 GroundStation29)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 GroundStation48)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation45)
	(calibration_target instrument28 GroundStation44)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star54)
	(supports instrument29 thermograph4)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star54)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star14)
	(supports instrument31 image0)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation56)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star28)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 GroundStation39)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star54)
	(calibration_target instrument33 GroundStation47)
	(calibration_target instrument33 GroundStation53)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 Star27)
	(supports instrument34 infrared3)
	(supports instrument34 image0)
	(calibration_target instrument34 Star51)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star38)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star36)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation50)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star27)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 Star31)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation44)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation52)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 GroundStation45)
	(calibration_target instrument37 Star9)
	(supports instrument38 infrared3)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation53)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star38)
	(supports instrument39 thermograph1)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 GroundStation53)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 Star37)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 Star51)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star2)
	(supports instrument40 thermograph1)
	(supports instrument40 image0)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 Star55)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star51)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 Star26)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 Star43)
	(calibration_target instrument41 Star54)
	(calibration_target instrument41 Star57)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation53)
	(calibration_target instrument41 GroundStation45)
	(supports instrument42 image0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 GroundStation50)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star46)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation49)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 Star58)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation52)
	(calibration_target instrument42 Star26)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 GroundStation25)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation48)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 Star36)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star8)
	(supports instrument44 image0)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star51)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star58)
	(calibration_target instrument44 Star10)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation52)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation52)
	(calibration_target instrument45 Star58)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 Star43)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation48)
	(calibration_target instrument45 GroundStation45)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 Star51)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation47)
	(calibration_target instrument45 Star54)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 GroundStation49)
	(calibration_target instrument45 GroundStation1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 GroundStation25)
	(calibration_target instrument46 GroundStation29)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 Star41)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star22)
	(supports instrument47 infrared3)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star10)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 Star38)
	(calibration_target instrument47 Star43)
	(calibration_target instrument47 GroundStation34)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star20)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star43)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation56)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 Star46)
	(supports instrument49 thermograph1)
	(supports instrument49 thermograph2)
	(supports instrument49 image0)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 Star38)
	(supports instrument50 infrared3)
	(supports instrument50 image0)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 Star58)
	(calibration_target instrument50 GroundStation52)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 GroundStation34)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star42)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 GroundStation56)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation24)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star36)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star37)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 Star33)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 GroundStation24)
	(calibration_target instrument51 Star58)
	(calibration_target instrument51 GroundStation47)
	(supports instrument52 thermograph2)
	(supports instrument52 image0)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 Star33)
	(calibration_target instrument52 Star42)
	(calibration_target instrument52 GroundStation45)
	(calibration_target instrument52 GroundStation56)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 Star20)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 Star26)
	(supports instrument53 thermograph1)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star57)
	(calibration_target instrument53 GroundStation50)
	(calibration_target instrument53 GroundStation45)
	(calibration_target instrument53 GroundStation52)
	(calibration_target instrument53 Star42)
	(calibration_target instrument53 Star23)
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
	(pointing satellite8 Star14)
	(supports instrument54 thermograph2)
	(supports instrument54 thermograph4)
	(supports instrument54 image0)
	(calibration_target instrument54 Star35)
	(calibration_target instrument54 GroundStation25)
	(calibration_target instrument54 Star20)
	(calibration_target instrument54 Star23)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 GroundStation18)
	(calibration_target instrument54 Star54)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 Star26)
	(calibration_target instrument54 Star55)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 GroundStation39)
	(calibration_target instrument54 Star40)
	(calibration_target instrument54 GroundStation49)
	(calibration_target instrument54 GroundStation7)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star27)
)
(:goal (and
	(pointing satellite1 Star30)
	(pointing satellite5 Star14)
	(pointing satellite6 Star55)
	(pointing satellite8 Star42)
	(pointing satellite9 Star58)
	(have_image Star59 thermograph4)
	(have_image Phenomenon60 thermograph4)
))

)
