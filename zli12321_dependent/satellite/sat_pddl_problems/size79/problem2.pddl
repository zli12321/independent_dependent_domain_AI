(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	satellite9 - satellite
	instrument40 - instrument
	instrument41 - instrument
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	infrared1 - mode
	infrared4 - mode
	Star24 - direction
	GroundStation75 - direction
	Star31 - direction
	Star45 - direction
	GroundStation62 - direction
	GroundStation48 - direction
	Star55 - direction
	Star54 - direction
	GroundStation65 - direction
	GroundStation73 - direction
	Star38 - direction
	GroundStation69 - direction
	GroundStation60 - direction
	GroundStation15 - direction
	GroundStation66 - direction
	GroundStation29 - direction
	Star43 - direction
	Star25 - direction
	GroundStation78 - direction
	Star39 - direction
	GroundStation32 - direction
	Star77 - direction
	Star74 - direction
	Star8 - direction
	Star46 - direction
	GroundStation36 - direction
	Star2 - direction
	Star37 - direction
	Star49 - direction
	Star42 - direction
	GroundStation63 - direction
	Star30 - direction
	Star3 - direction
	GroundStation52 - direction
	GroundStation57 - direction
	GroundStation27 - direction
	GroundStation17 - direction
	GroundStation71 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation22 - direction
	GroundStation7 - direction
	GroundStation33 - direction
	Star23 - direction
	Star0 - direction
	GroundStation47 - direction
	Star9 - direction
	Star19 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation51 - direction
	GroundStation64 - direction
	GroundStation68 - direction
	GroundStation70 - direction
	Star13 - direction
	Star20 - direction
	Star56 - direction
	GroundStation61 - direction
	Star41 - direction
	GroundStation34 - direction
	GroundStation50 - direction
	Star35 - direction
	Star14 - direction
	Star10 - direction
	GroundStation53 - direction
	GroundStation21 - direction
	Star72 - direction
	Star58 - direction
	Star40 - direction
	Star12 - direction
	Star59 - direction
	GroundStation28 - direction
	GroundStation44 - direction
	GroundStation6 - direction
	Star26 - direction
	GroundStation67 - direction
	Star16 - direction
	GroundStation18 - direction
	GroundStation76 - direction
	Star79 - direction
	Planet80 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation62)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 GroundStation71)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation65)
	(calibration_target instrument0 GroundStation63)
	(calibration_target instrument0 Star54)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation78)
	(calibration_target instrument1 Star77)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 GroundStation57)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 GroundStation62)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star72)
	(calibration_target instrument1 GroundStation63)
	(calibration_target instrument1 GroundStation68)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation36)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation64)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star74)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation69)
	(calibration_target instrument3 GroundStation29)
	(calibration_target instrument3 GroundStation68)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star45)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star56)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star49)
	(calibration_target instrument3 GroundStation67)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 GroundStation78)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation76)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation76)
	(supports instrument4 infrared1)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star56)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star74)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation78)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation76)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation18)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star45)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 GroundStation66)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star74)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 GroundStation70)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation75)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 Star13)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star55)
	(supports instrument7 infrared4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation76)
	(calibration_target instrument7 Star13)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star77)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 GroundStation52)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation78)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 GroundStation61)
	(calibration_target instrument8 GroundStation18)
	(supports instrument9 infrared1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 Star77)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation69)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation64)
	(calibration_target instrument10 GroundStation70)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation76)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation36)
	(calibration_target instrument10 GroundStation32)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation57)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 GroundStation61)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation68)
	(calibration_target instrument10 GroundStation21)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation66)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation62)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star74)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 GroundStation67)
	(calibration_target instrument11 GroundStation69)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 GroundStation64)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 Star72)
	(calibration_target instrument11 Star45)
	(calibration_target instrument11 GroundStation75)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 GroundStation76)
	(calibration_target instrument11 GroundStation63)
	(calibration_target instrument11 Star8)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation78)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation67)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation70)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 Star49)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation60)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star25)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star58)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star45)
	(calibration_target instrument14 Star13)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation60)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star38)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star56)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star49)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star58)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 GroundStation75)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 GroundStation71)
	(calibration_target instrument16 GroundStation52)
	(calibration_target instrument16 Star74)
	(calibration_target instrument16 GroundStation76)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star30)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation70)
	(calibration_target instrument16 GroundStation68)
	(calibration_target instrument16 GroundStation36)
	(calibration_target instrument16 Star14)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation75)
	(calibration_target instrument17 GroundStation68)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation63)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 GroundStation78)
	(calibration_target instrument17 GroundStation67)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 Star56)
	(calibration_target instrument17 GroundStation36)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star41)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation69)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation66)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 Star39)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 GroundStation78)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 GroundStation70)
	(supports instrument20 infrared4)
	(supports instrument20 infrared3)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 GroundStation73)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 Star74)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 GroundStation32)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation29)
	(supports instrument21 infrared3)
	(supports instrument21 infrared1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation78)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 GroundStation76)
	(calibration_target instrument21 Star58)
	(calibration_target instrument21 Star45)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star72)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation70)
	(calibration_target instrument21 Star49)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 GroundStation71)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation63)
	(calibration_target instrument21 GroundStation32)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation36)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star56)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation68)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 Star31)
	(supports instrument23 infrared1)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 GroundStation67)
	(calibration_target instrument23 GroundStation68)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation75)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 GroundStation76)
	(calibration_target instrument23 GroundStation51)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 GroundStation66)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 Star40)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument24 infrared1)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star54)
	(calibration_target instrument24 GroundStation61)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 Star58)
	(calibration_target instrument24 GroundStation51)
	(calibration_target instrument24 Star59)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation63)
	(calibration_target instrument24 GroundStation57)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 GroundStation21)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star74)
	(calibration_target instrument24 GroundStation64)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 Star24)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation75)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation66)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation73)
	(calibration_target instrument25 Star74)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 Star45)
	(calibration_target instrument25 GroundStation57)
	(calibration_target instrument25 Star13)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star35)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation66)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation15)
	(supports instrument27 image0)
	(supports instrument27 infrared3)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation68)
	(calibration_target instrument27 Star77)
	(calibration_target instrument27 GroundStation75)
	(calibration_target instrument27 Star45)
	(calibration_target instrument27 GroundStation52)
	(calibration_target instrument27 GroundStation67)
	(calibration_target instrument27 GroundStation69)
	(supports instrument28 infrared4)
	(supports instrument28 infrared3)
	(supports instrument28 image0)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star31)
	(supports instrument29 infrared3)
	(supports instrument29 infrared4)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation48)
	(calibration_target instrument29 Star45)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star72)
	(calibration_target instrument29 Star39)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation76)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star43)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation29)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 GroundStation71)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 Star74)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star9)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation76)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 GroundStation68)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 GroundStation65)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 Star77)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation60)
	(supports instrument31 image0)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 GroundStation71)
	(calibration_target instrument31 Star39)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 GroundStation76)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 Star49)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 GroundStation67)
	(supports instrument32 infrared1)
	(supports instrument32 infrared4)
	(supports instrument32 image0)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation73)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 GroundStation65)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 GroundStation64)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation69)
	(calibration_target instrument32 Star46)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 Star74)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 Star55)
	(supports instrument33 thermograph2)
	(supports instrument33 infrared1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 GroundStation70)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star19)
	(supports instrument34 image0)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation57)
	(calibration_target instrument34 Star77)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 GroundStation71)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation66)
	(calibration_target instrument34 Star41)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation61)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 GroundStation60)
	(calibration_target instrument34 GroundStation69)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star30)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation63)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 GroundStation5)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation57)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star77)
	(calibration_target instrument36 GroundStation78)
	(calibration_target instrument36 GroundStation64)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star40)
	(calibration_target instrument36 Star30)
	(supports instrument37 infrared1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 Star49)
	(calibration_target instrument37 Star37)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 Star74)
	(calibration_target instrument37 GroundStation68)
	(calibration_target instrument37 GroundStation76)
	(calibration_target instrument37 Star59)
	(calibration_target instrument37 Star77)
	(calibration_target instrument37 GroundStation71)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star39)
	(supports instrument38 infrared1)
	(supports instrument38 infrared3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation34)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star30)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation63)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation64)
	(calibration_target instrument38 GroundStation44)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star31)
	(supports instrument39 infrared3)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 Star56)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 GroundStation53)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation22)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation64)
	(calibration_target instrument39 GroundStation76)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation71)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 GroundStation57)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation52)
	(calibration_target instrument39 Star3)
	(on_board instrument39 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation61)
	(calibration_target instrument40 GroundStation67)
	(calibration_target instrument40 Star56)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star13)
	(calibration_target instrument40 GroundStation70)
	(calibration_target instrument40 GroundStation68)
	(calibration_target instrument40 GroundStation64)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 infrared4)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation76)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 GroundStation67)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation44)
	(calibration_target instrument41 GroundStation28)
	(calibration_target instrument41 Star59)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star58)
	(calibration_target instrument41 Star72)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 GroundStation53)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 Star41)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation28)
)
(:goal (and
	(pointing satellite1 GroundStation51)
	(pointing satellite2 Star38)
	(pointing satellite3 GroundStation57)
	(pointing satellite6 Star2)
	(pointing satellite7 GroundStation53)
	(have_image Star79 image0)
	(have_image Planet80 thermograph2)
))

)
