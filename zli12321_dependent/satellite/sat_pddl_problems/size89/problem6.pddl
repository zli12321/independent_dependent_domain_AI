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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	satellite7 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite8 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite9 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	thermograph1 - mode
	infrared3 - mode
	image0 - mode
	thermograph2 - mode
	thermograph4 - mode
	Star76 - direction
	Star38 - direction
	Star30 - direction
	Star84 - direction
	Star82 - direction
	GroundStation17 - direction
	GroundStation24 - direction
	GroundStation32 - direction
	GroundStation48 - direction
	GroundStation18 - direction
	GroundStation61 - direction
	Star54 - direction
	Star58 - direction
	GroundStation1 - direction
	Star43 - direction
	GroundStation29 - direction
	Star75 - direction
	Star5 - direction
	Star42 - direction
	Star37 - direction
	GroundStation78 - direction
	GroundStation49 - direction
	GroundStation72 - direction
	GroundStation83 - direction
	Star51 - direction
	Star2 - direction
	Star36 - direction
	Star71 - direction
	GroundStation66 - direction
	Star22 - direction
	GroundStation79 - direction
	Star15 - direction
	GroundStation3 - direction
	GroundStation53 - direction
	Star28 - direction
	GroundStation34 - direction
	GroundStation16 - direction
	GroundStation68 - direction
	GroundStation85 - direction
	Star26 - direction
	Star41 - direction
	Star46 - direction
	Star80 - direction
	GroundStation45 - direction
	GroundStation87 - direction
	GroundStation44 - direction
	Star64 - direction
	Star27 - direction
	GroundStation6 - direction
	GroundStation56 - direction
	Star13 - direction
	Star21 - direction
	Star35 - direction
	Star60 - direction
	GroundStation4 - direction
	GroundStation50 - direction
	Star55 - direction
	GroundStation11 - direction
	GroundStation86 - direction
	Star40 - direction
	GroundStation52 - direction
	GroundStation47 - direction
	Star9 - direction
	GroundStation25 - direction
	GroundStation7 - direction
	GroundStation73 - direction
	GroundStation63 - direction
	Star33 - direction
	Star62 - direction
	GroundStation88 - direction
	Star69 - direction
	GroundStation77 - direction
	GroundStation70 - direction
	Star10 - direction
	Star59 - direction
	Star19 - direction
	Star0 - direction
	Star12 - direction
	GroundStation39 - direction
	Star20 - direction
	Star81 - direction
	Star23 - direction
	Star14 - direction
	GroundStation65 - direction
	Star67 - direction
	Star31 - direction
	Star8 - direction
	GroundStation74 - direction
	Star57 - direction
	Planet89 - direction
	Planet90 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 Star82)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star81)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation83)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation56)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 GroundStation70)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 GroundStation39)
	(calibration_target instrument0 GroundStation85)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 GroundStation68)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation56)
	(calibration_target instrument1 Star67)
	(calibration_target instrument1 GroundStation88)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star21)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation45)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 GroundStation72)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star67)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation77)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 GroundStation86)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star84)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star80)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation79)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 Star55)
	(calibration_target instrument3 GroundStation87)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation83)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation68)
	(calibration_target instrument3 Star67)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation77)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star69)
	(calibration_target instrument4 Star80)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation66)
	(calibration_target instrument4 Star59)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star75)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation85)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 Star67)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 Star57)
	(calibration_target instrument5 Star51)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation73)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 GroundStation78)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation87)
	(calibration_target instrument6 Star42)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star58)
	(calibration_target instrument7 GroundStation50)
	(calibration_target instrument7 Star76)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 Star84)
	(calibration_target instrument7 Star42)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation18)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation74)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation87)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 Star60)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 GroundStation72)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star67)
	(calibration_target instrument8 GroundStation83)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation79)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 Star76)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 GroundStation73)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star41)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 Star82)
	(calibration_target instrument9 GroundStation65)
	(calibration_target instrument9 Star62)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star46)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star38)
	(calibration_target instrument10 Star76)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation86)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star80)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 Star58)
	(calibration_target instrument10 GroundStation87)
	(calibration_target instrument10 Star60)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 GroundStation83)
	(calibration_target instrument10 GroundStation68)
	(calibration_target instrument10 Star20)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation72)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation72)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation56)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 GroundStation88)
	(calibration_target instrument11 GroundStation87)
	(calibration_target instrument11 Star81)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star67)
	(calibration_target instrument11 Star59)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 GroundStation63)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star12)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation65)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 GroundStation50)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star46)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation66)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation72)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star59)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation77)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared3)
	(supports instrument14 image0)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation79)
	(calibration_target instrument14 Star64)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 Star64)
	(calibration_target instrument15 Star67)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation65)
	(calibration_target instrument15 Star38)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star58)
	(calibration_target instrument15 GroundStation83)
	(calibration_target instrument15 GroundStation87)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation77)
	(calibration_target instrument15 GroundStation52)
	(calibration_target instrument15 Star22)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star82)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation86)
	(calibration_target instrument17 GroundStation70)
	(calibration_target instrument17 GroundStation74)
	(calibration_target instrument17 Star51)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation87)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation66)
	(calibration_target instrument18 Star71)
	(calibration_target instrument18 GroundStation49)
	(calibration_target instrument18 GroundStation79)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 GroundStation87)
	(calibration_target instrument18 GroundStation74)
	(calibration_target instrument18 GroundStation88)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 Star64)
	(supports instrument19 image0)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star71)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 GroundStation63)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 GroundStation86)
	(calibration_target instrument19 GroundStation73)
	(calibration_target instrument19 GroundStation52)
	(calibration_target instrument19 GroundStation74)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation18)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation85)
	(calibration_target instrument19 Star30)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation77)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 GroundStation66)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star71)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star43)
	(calibration_target instrument21 GroundStation73)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation25)
	(calibration_target instrument21 GroundStation52)
	(calibration_target instrument21 GroundStation88)
	(calibration_target instrument21 Star26)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star60)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 Star76)
	(calibration_target instrument21 Star46)
	(calibration_target instrument21 Star57)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 Star71)
	(calibration_target instrument21 GroundStation72)
	(calibration_target instrument21 GroundStation32)
	(calibration_target instrument21 Star0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star84)
	(calibration_target instrument22 Star82)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star71)
	(calibration_target instrument22 GroundStation72)
	(calibration_target instrument22 GroundStation73)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 Star51)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 GroundStation83)
	(supports instrument23 image0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 Star75)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 Star27)
	(calibration_target instrument23 GroundStation79)
	(calibration_target instrument23 GroundStation73)
	(calibration_target instrument23 GroundStation72)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star36)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation68)
	(supports instrument24 image0)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation73)
	(calibration_target instrument24 Star80)
	(calibration_target instrument24 GroundStation77)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 GroundStation87)
	(calibration_target instrument24 Star42)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 GroundStation86)
	(calibration_target instrument24 GroundStation79)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star82)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star60)
	(calibration_target instrument24 Star64)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation85)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star28)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star67)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 GroundStation72)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 Star64)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation65)
	(calibration_target instrument25 Star60)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation56)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star35)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 GroundStation68)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation44)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation34)
	(supports instrument26 image0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation74)
	(calibration_target instrument26 Star69)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 image0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star80)
	(calibration_target instrument27 GroundStation88)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation68)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star62)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation74)
	(calibration_target instrument28 GroundStation73)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation79)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star80)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation53)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star64)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 GroundStation68)
	(calibration_target instrument28 Star81)
	(calibration_target instrument28 Star82)
	(calibration_target instrument28 Star84)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 GroundStation83)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 Star81)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation73)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 GroundStation61)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation74)
	(calibration_target instrument30 Star64)
	(calibration_target instrument30 Star71)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 Star28)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star82)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation79)
	(supports instrument31 thermograph1)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star62)
	(calibration_target instrument31 GroundStation72)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation78)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star46)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 Star69)
	(calibration_target instrument31 GroundStation73)
	(calibration_target instrument31 Star64)
	(calibration_target instrument31 GroundStation83)
	(calibration_target instrument31 GroundStation29)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star8)
	(supports instrument32 thermograph1)
	(supports instrument32 image0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation85)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 Star41)
	(on_board instrument28 satellite8)
	(on_board instrument29 satellite8)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation39)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 Star67)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star58)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star54)
	(calibration_target instrument33 GroundStation73)
	(calibration_target instrument33 Star55)
	(calibration_target instrument33 GroundStation39)
	(calibration_target instrument33 GroundStation72)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 Star75)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation25)
	(calibration_target instrument33 GroundStation86)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 GroundStation65)
	(calibration_target instrument33 GroundStation74)
	(supports instrument34 image0)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star75)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 GroundStation66)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 GroundStation70)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 Star36)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 GroundStation68)
	(calibration_target instrument34 Star60)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 Star57)
	(calibration_target instrument34 Star80)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation74)
	(calibration_target instrument35 Star55)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star51)
	(calibration_target instrument35 GroundStation77)
	(calibration_target instrument35 GroundStation85)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation83)
	(calibration_target instrument35 GroundStation72)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 GroundStation49)
	(calibration_target instrument35 GroundStation78)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star62)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star57)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 Star5)
	(supports instrument36 image0)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation74)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 GroundStation79)
	(calibration_target instrument36 GroundStation68)
	(calibration_target instrument36 GroundStation45)
	(calibration_target instrument36 Star62)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation53)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 GroundStation73)
	(calibration_target instrument36 GroundStation66)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation52)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation44)
	(calibration_target instrument36 GroundStation63)
	(calibration_target instrument36 GroundStation56)
	(calibration_target instrument36 Star33)
	(calibration_target instrument36 Star71)
	(supports instrument37 thermograph2)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star69)
	(calibration_target instrument37 GroundStation45)
	(calibration_target instrument37 GroundStation86)
	(calibration_target instrument37 Star80)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 GroundStation85)
	(calibration_target instrument37 GroundStation68)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph1)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 Star55)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 GroundStation63)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star60)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 GroundStation56)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star64)
	(calibration_target instrument38 GroundStation86)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 GroundStation87)
	(supports instrument39 image0)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation52)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 Star81)
	(calibration_target instrument39 Star69)
	(calibration_target instrument39 GroundStation86)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 Star59)
	(calibration_target instrument40 Star81)
	(calibration_target instrument40 Star10)
	(calibration_target instrument40 Star67)
	(calibration_target instrument40 GroundStation70)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 GroundStation77)
	(calibration_target instrument40 Star69)
	(calibration_target instrument40 GroundStation88)
	(calibration_target instrument40 Star62)
	(calibration_target instrument40 Star33)
	(calibration_target instrument40 GroundStation63)
	(calibration_target instrument40 GroundStation73)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation25)
	(calibration_target instrument40 Star9)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph2)
	(supports instrument41 image0)
	(calibration_target instrument41 Star57)
	(calibration_target instrument41 GroundStation74)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star67)
	(calibration_target instrument41 GroundStation65)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star81)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 GroundStation39)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star67)
)
(:goal (and
	(pointing satellite0 Star35)
	(pointing satellite4 Star19)
	(pointing satellite5 Star60)
	(pointing satellite6 GroundStation32)
	(pointing satellite7 Star64)
	(have_image Planet89 infrared3)
	(have_image Planet90 thermograph1)
))

)
