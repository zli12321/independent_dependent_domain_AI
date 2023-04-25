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
	satellite1 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
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
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
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
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	image1 - mode
	infrared2 - mode
	image3 - mode
	infrared4 - mode
	thermograph0 - mode
	Star26 - direction
	Star45 - direction
	Star58 - direction
	GroundStation6 - direction
	Star29 - direction
	Star50 - direction
	Star2 - direction
	Star7 - direction
	Star12 - direction
	Star35 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation27 - direction
	Star15 - direction
	Star43 - direction
	GroundStation22 - direction
	Star57 - direction
	Star36 - direction
	Star42 - direction
	Star38 - direction
	Star20 - direction
	Star18 - direction
	GroundStation41 - direction
	Star11 - direction
	GroundStation28 - direction
	Star24 - direction
	Star40 - direction
	GroundStation0 - direction
	GroundStation30 - direction
	GroundStation19 - direction
	Star52 - direction
	GroundStation21 - direction
	Star16 - direction
	GroundStation34 - direction
	GroundStation46 - direction
	GroundStation44 - direction
	Star31 - direction
	GroundStation33 - direction
	GroundStation23 - direction
	Star9 - direction
	GroundStation51 - direction
	GroundStation5 - direction
	Star47 - direction
	GroundStation60 - direction
	GroundStation14 - direction
	Star49 - direction
	Star39 - direction
	Star32 - direction
	GroundStation55 - direction
	GroundStation48 - direction
	GroundStation4 - direction
	GroundStation17 - direction
	Star56 - direction
	Star10 - direction
	GroundStation25 - direction
	Star53 - direction
	Star59 - direction
	GroundStation37 - direction
	GroundStation54 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Phenomenon61 - direction
	Planet62 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation60)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 GroundStation60)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star42)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star57)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation28)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 GroundStation60)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 Star47)
	(calibration_target instrument4 Star56)
	(supports instrument5 infrared4)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation41)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 Star47)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star32)
	(calibration_target instrument6 GroundStation60)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star52)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 Star59)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star59)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 Star15)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star59)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star52)
	(calibration_target instrument9 Star47)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 GroundStation60)
	(calibration_target instrument9 GroundStation51)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 Star42)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation54)
	(calibration_target instrument10 Star38)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared2)
	(supports instrument11 image3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star53)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star56)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation23)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star24)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 Star47)
	(calibration_target instrument11 Star58)
	(supports instrument12 thermograph0)
	(supports instrument12 image3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation60)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation54)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star57)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 Star52)
	(calibration_target instrument12 Star59)
	(calibration_target instrument12 Star42)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star58)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 GroundStation37)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 infrared4)
	(supports instrument14 image3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation46)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star50)
	(calibration_target instrument15 Star45)
	(calibration_target instrument15 Star47)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 infrared2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star49)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star47)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation44)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star57)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 GroundStation51)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 GroundStation30)
	(supports instrument18 image1)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 GroundStation55)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation54)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star38)
	(calibration_target instrument19 Star47)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation22)
	(supports instrument20 image3)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation25)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 Star52)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 GroundStation46)
	(calibration_target instrument20 Star47)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star36)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument21 image3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star49)
	(calibration_target instrument21 GroundStation8)
	(supports instrument22 image1)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 image1)
	(supports instrument23 image3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 Star56)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 Star47)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation51)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 GroundStation23)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 Star52)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star57)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star10)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation54)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 Star36)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star45)
	(calibration_target instrument26 GroundStation51)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation54)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation17)
	(supports instrument27 infrared4)
	(supports instrument27 image1)
	(calibration_target instrument27 Star50)
	(calibration_target instrument27 Star59)
	(calibration_target instrument27 GroundStation22)
	(calibration_target instrument27 GroundStation33)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star31)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star49)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 GroundStation46)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation51)
	(calibration_target instrument28 GroundStation54)
	(calibration_target instrument28 Star32)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation21)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star43)
	(supports instrument29 image3)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star45)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation48)
	(calibration_target instrument29 GroundStation37)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 GroundStation54)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star20)
	(supports instrument30 infrared4)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star45)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 GroundStation54)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 GroundStation51)
	(calibration_target instrument30 Star38)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument31 infrared4)
	(supports instrument31 infrared2)
	(supports instrument31 image1)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 GroundStation34)
	(supports instrument32 infrared4)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation22)
	(supports instrument33 infrared4)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation25)
	(supports instrument34 image3)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 Star49)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation55)
	(calibration_target instrument34 GroundStation44)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 GroundStation41)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star53)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star45)
	(calibration_target instrument35 Star47)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star50)
	(calibration_target instrument35 GroundStation54)
	(supports instrument36 image1)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation25)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 GroundStation44)
	(supports instrument37 infrared2)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star53)
	(calibration_target instrument37 GroundStation48)
	(calibration_target instrument37 GroundStation41)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 GroundStation22)
	(calibration_target instrument37 Star50)
	(calibration_target instrument37 Star36)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 GroundStation25)
	(calibration_target instrument37 Star49)
	(calibration_target instrument37 GroundStation1)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star26)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation55)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 GroundStation60)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 Star40)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation54)
	(supports instrument39 image1)
	(calibration_target instrument39 Star47)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 GroundStation23)
	(calibration_target instrument39 GroundStation22)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star56)
	(calibration_target instrument39 GroundStation51)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star57)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation27)
	(supports instrument40 image1)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared4)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 Star42)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 Star47)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 GroundStation22)
	(calibration_target instrument40 GroundStation25)
	(calibration_target instrument40 Star49)
	(calibration_target instrument40 Star40)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation48)
	(calibration_target instrument40 Star10)
	(calibration_target instrument40 Star24)
	(supports instrument41 infrared4)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation41)
	(calibration_target instrument41 GroundStation48)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation46)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star50)
	(calibration_target instrument41 GroundStation30)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation55)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 GroundStation37)
	(calibration_target instrument41 Star47)
	(calibration_target instrument41 Star53)
	(calibration_target instrument41 Star43)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star15)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star49)
	(calibration_target instrument42 GroundStation48)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star59)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 Star53)
	(calibration_target instrument42 GroundStation13)
	(supports instrument43 infrared2)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 Star50)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star38)
	(calibration_target instrument43 GroundStation0)
	(supports instrument44 thermograph0)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 Star47)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation51)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation46)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 Star49)
	(calibration_target instrument44 Star2)
	(supports instrument45 image3)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 GroundStation41)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 Star59)
	(calibration_target instrument45 Star36)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 Star40)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star53)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 GroundStation46)
	(calibration_target instrument45 Star56)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star52)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star7)
	(supports instrument46 infrared4)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star11)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 Star52)
	(calibration_target instrument46 Star57)
	(calibration_target instrument46 GroundStation25)
	(calibration_target instrument46 GroundStation22)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star43)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 GroundStation27)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation60)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation30)
	(calibration_target instrument46 Star36)
	(supports instrument47 thermograph0)
	(supports instrument47 image1)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 Star47)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation37)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star20)
	(calibration_target instrument47 Star38)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star59)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star56)
	(calibration_target instrument47 Star42)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 Star16)
	(supports instrument48 infrared2)
	(supports instrument48 image3)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 GroundStation41)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation46)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation34)
	(supports instrument49 image3)
	(supports instrument49 infrared2)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 GroundStation48)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 Star53)
	(calibration_target instrument49 GroundStation28)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation25)
	(supports instrument50 thermograph0)
	(supports instrument50 image1)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation44)
	(calibration_target instrument50 Star40)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation19)
	(calibration_target instrument51 GroundStation46)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 GroundStation0)
	(supports instrument52 thermograph0)
	(supports instrument52 infrared4)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation23)
	(calibration_target instrument52 GroundStation60)
	(calibration_target instrument52 Star52)
	(supports instrument53 image3)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 GroundStation46)
	(calibration_target instrument53 GroundStation23)
	(calibration_target instrument53 GroundStation34)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 Star56)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 Star47)
	(calibration_target instrument53 GroundStation21)
	(supports instrument54 image3)
	(supports instrument54 infrared2)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation23)
	(calibration_target instrument54 GroundStation33)
	(calibration_target instrument54 Star31)
	(calibration_target instrument54 GroundStation60)
	(calibration_target instrument54 GroundStation44)
	(supports instrument55 infrared4)
	(supports instrument55 infrared2)
	(calibration_target instrument55 Star32)
	(calibration_target instrument55 Star39)
	(calibration_target instrument55 Star49)
	(calibration_target instrument55 GroundStation14)
	(calibration_target instrument55 GroundStation60)
	(calibration_target instrument55 Star47)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 GroundStation51)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 Star9)
	(supports instrument56 thermograph0)
	(supports instrument56 infrared4)
	(supports instrument56 image3)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 GroundStation54)
	(calibration_target instrument56 GroundStation37)
	(calibration_target instrument56 Star59)
	(calibration_target instrument56 Star53)
	(calibration_target instrument56 GroundStation25)
	(calibration_target instrument56 Star10)
	(calibration_target instrument56 Star56)
	(calibration_target instrument56 GroundStation17)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 GroundStation48)
	(calibration_target instrument56 GroundStation55)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation37)
)
(:goal (and
	(pointing satellite3 GroundStation41)
	(pointing satellite4 Star36)
	(pointing satellite6 GroundStation51)
	(pointing satellite7 GroundStation3)
	(pointing satellite9 Phenomenon61)
	(have_image Phenomenon61 image3)
	(have_image Planet62 image1)
))

)