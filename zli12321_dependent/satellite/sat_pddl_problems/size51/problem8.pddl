(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
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
	satellite8 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite9 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	thermograph2 - mode
	infrared0 - mode
	image3 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation43 - direction
	GroundStation45 - direction
	GroundStation26 - direction
	GroundStation18 - direction
	Star10 - direction
	GroundStation44 - direction
	Star9 - direction
	Star35 - direction
	Star48 - direction
	Star12 - direction
	GroundStation20 - direction
	Star33 - direction
	GroundStation46 - direction
	GroundStation50 - direction
	GroundStation13 - direction
	GroundStation27 - direction
	GroundStation47 - direction
	Star21 - direction
	GroundStation31 - direction
	Star42 - direction
	Star32 - direction
	GroundStation28 - direction
	Star49 - direction
	GroundStation38 - direction
	Star14 - direction
	Star19 - direction
	GroundStation34 - direction
	Star25 - direction
	Star15 - direction
	Star24 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation37 - direction
	Star41 - direction
	Star6 - direction
	GroundStation29 - direction
	GroundStation17 - direction
	Star23 - direction
	GroundStation22 - direction
	Star16 - direction
	Star36 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation30 - direction
	Star1 - direction
	GroundStation39 - direction
	GroundStation11 - direction
	Star3 - direction
	Star5 - direction
	Star40 - direction
	Star51 - direction
	Phenomenon52 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star41)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star42)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star49)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star48)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 Star49)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 GroundStation18)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation50)
	(supports instrument5 infrared0)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 GroundStation30)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation31)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 Star33)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation50)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation44)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation26)
	(supports instrument8 infrared0)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star36)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation30)
	(calibration_target instrument9 Star49)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 Star36)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation27)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star14)
	(supports instrument11 image3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star48)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 Star36)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 GroundStation46)
	(supports instrument14 image3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star3)
	(supports instrument15 image3)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 GroundStation39)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star6)
	(supports instrument16 thermograph1)
	(supports instrument16 image3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 GroundStation44)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation29)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation30)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 Star49)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation37)
	(calibration_target instrument18 Star1)
	(supports instrument19 image3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 Star35)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation13)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument21 infrared4)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star40)
	(supports instrument22 infrared0)
	(supports instrument22 image3)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 GroundStation34)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation46)
	(supports instrument24 infrared0)
	(supports instrument24 infrared4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star19)
	(supports instrument25 image3)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star36)
	(supports instrument26 infrared0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 Star3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 GroundStation31)
	(calibration_target instrument27 GroundStation26)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 GroundStation38)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph2)
	(supports instrument28 image3)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star32)
	(calibration_target instrument28 Star1)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument29 thermograph2)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation29)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 Star49)
	(calibration_target instrument30 GroundStation20)
	(supports instrument31 thermograph1)
	(supports instrument31 image3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation50)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation30)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 GroundStation45)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation13)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation30)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation50)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 GroundStation47)
	(calibration_target instrument32 GroundStation46)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation26)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation38)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation37)
	(calibration_target instrument33 GroundStation20)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 Star9)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation45)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star48)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation38)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation31)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star48)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star23)
	(supports instrument37 infrared4)
	(supports instrument37 thermograph2)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 GroundStation47)
	(supports instrument38 image3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 GroundStation30)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 Star19)
	(supports instrument39 infrared0)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation46)
	(calibration_target instrument39 GroundStation27)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation20)
	(supports instrument40 thermograph1)
	(supports instrument40 infrared0)
	(calibration_target instrument40 Star42)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 Star6)
	(supports instrument41 image3)
	(supports instrument41 infrared4)
	(supports instrument41 infrared0)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 Star49)
	(supports instrument42 infrared0)
	(supports instrument42 thermograph2)
	(supports instrument42 image3)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 Star23)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 GroundStation38)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star32)
	(supports instrument44 image3)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation34)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star19)
	(supports instrument45 infrared4)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 GroundStation37)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation39)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 Star3)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star40)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation30)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation22)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation17)
	(calibration_target instrument46 GroundStation29)
	(calibration_target instrument46 Star6)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation43)
	(pointing satellite3 GroundStation22)
	(pointing satellite4 Star10)
	(pointing satellite5 Star9)
	(pointing satellite9 GroundStation45)
	(have_image Star51 thermograph1)
	(have_image Phenomenon52 image3)
))

)
