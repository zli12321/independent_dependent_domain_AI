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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite7 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite8 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	thermograph4 - mode
	thermograph1 - mode
	Star20 - direction
	Star22 - direction
	Star31 - direction
	Star33 - direction
	Star12 - direction
	Star55 - direction
	Star10 - direction
	Star0 - direction
	GroundStation47 - direction
	GroundStation16 - direction
	Star41 - direction
	Star43 - direction
	GroundStation32 - direction
	GroundStation4 - direction
	Star15 - direction
	Star36 - direction
	GroundStation18 - direction
	GroundStation3 - direction
	Star54 - direction
	GroundStation25 - direction
	GroundStation56 - direction
	Star14 - direction
	Star19 - direction
	Star5 - direction
	GroundStation45 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star23 - direction
	Star42 - direction
	Star21 - direction
	GroundStation48 - direction
	GroundStation50 - direction
	Star46 - direction
	Star8 - direction
	Star38 - direction
	GroundStation34 - direction
	Star28 - direction
	GroundStation44 - direction
	Star37 - direction
	Star26 - direction
	Star27 - direction
	Star9 - direction
	GroundStation29 - direction
	GroundStation49 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation52 - direction
	Star51 - direction
	GroundStation24 - direction
	Star30 - direction
	GroundStation53 - direction
	Star57 - direction
	Star2 - direction
	Star40 - direction
	GroundStation17 - direction
	Star35 - direction
	GroundStation39 - direction
	Star58 - direction
	Phenomenon59 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 Star40)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star55)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation25)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star36)
	(supports instrument3 image0)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation17)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation16)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 Star46)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation39)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star51)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation52)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation32)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation56)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation49)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star38)
	(supports instrument8 thermograph4)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star23)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 Star55)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star51)
	(calibration_target instrument10 Star54)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 Star43)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 Star57)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star20)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation45)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation29)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 Star46)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 Star46)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument14 infrared3)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star51)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 Star57)
	(supports instrument15 thermograph4)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star27)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star26)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation34)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation56)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star51)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star33)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star2)
	(supports instrument18 image0)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 Star51)
	(calibration_target instrument18 Star26)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star40)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star38)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 GroundStation18)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star12)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation49)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation44)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 Star43)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation45)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 Star27)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 Star12)
	(supports instrument24 thermograph4)
	(supports instrument24 image0)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star54)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 Star27)
	(supports instrument25 thermograph2)
	(supports instrument25 image0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star10)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation25)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 GroundStation48)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation50)
	(supports instrument27 thermograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star42)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation39)
	(calibration_target instrument27 GroundStation48)
	(supports instrument28 thermograph1)
	(supports instrument28 image0)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star51)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 GroundStation32)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation44)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation45)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation56)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 Star54)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation52)
	(calibration_target instrument29 Star36)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star41)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 Star21)
	(supports instrument31 thermograph1)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 Star26)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation49)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star37)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 Star57)
	(calibration_target instrument33 GroundStation53)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star51)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star43)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation39)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star40)
	(on_board instrument34 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star46)
)
(:goal (and
	(pointing satellite2 Star15)
	(pointing satellite3 Star27)
	(pointing satellite4 GroundStation1)
	(pointing satellite9 Star54)
	(have_image Star58 image0)
	(have_image Phenomenon59 image0)
))

)
