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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite6 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite7 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite8 - satellite
	instrument28 - instrument
	satellite9 - satellite
	instrument29 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph2 - mode
	image0 - mode
	Star26 - direction
	Star30 - direction
	Star42 - direction
	GroundStation45 - direction
	Star14 - direction
	Star64 - direction
	Star51 - direction
	GroundStation25 - direction
	GroundStation29 - direction
	Star5 - direction
	Star28 - direction
	GroundStation78 - direction
	GroundStation73 - direction
	Star67 - direction
	Star2 - direction
	Star43 - direction
	GroundStation56 - direction
	GroundStation47 - direction
	Star80 - direction
	Star38 - direction
	Star59 - direction
	Star9 - direction
	Star40 - direction
	GroundStation72 - direction
	GroundStation68 - direction
	Star46 - direction
	GroundStation66 - direction
	GroundStation52 - direction
	GroundStation79 - direction
	Star82 - direction
	GroundStation48 - direction
	Star75 - direction
	Star35 - direction
	Star21 - direction
	Star22 - direction
	Star13 - direction
	GroundStation86 - direction
	Star31 - direction
	GroundStation6 - direction
	Star37 - direction
	GroundStation16 - direction
	GroundStation3 - direction
	Star84 - direction
	Star12 - direction
	GroundStation61 - direction
	GroundStation85 - direction
	Star23 - direction
	GroundStation34 - direction
	Star33 - direction
	GroundStation83 - direction
	Star41 - direction
	GroundStation1 - direction
	Star8 - direction
	Star27 - direction
	Star58 - direction
	GroundStation4 - direction
	GroundStation17 - direction
	GroundStation50 - direction
	GroundStation32 - direction
	Star20 - direction
	Star81 - direction
	Star76 - direction
	GroundStation39 - direction
	GroundStation87 - direction
	GroundStation63 - direction
	Star19 - direction
	Star54 - direction
	GroundStation70 - direction
	Star62 - direction
	Star15 - direction
	Star0 - direction
	GroundStation24 - direction
	Star55 - direction
	Star36 - direction
	GroundStation65 - direction
	GroundStation77 - direction
	Star69 - direction
	Star10 - direction
	GroundStation74 - direction
	GroundStation44 - direction
	Star60 - direction
	GroundStation18 - direction
	GroundStation49 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star71 - direction
	Star57 - direction
	GroundStation53 - direction
	Phenomenon88 - direction
	Star89 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 GroundStation49)
	(calibration_target instrument0 GroundStation74)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation85)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star71)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star81)
	(calibration_target instrument0 GroundStation56)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 GroundStation85)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star62)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 GroundStation68)
	(calibration_target instrument1 Star84)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation66)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star38)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star84)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 GroundStation65)
	(calibration_target instrument2 GroundStation83)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star82)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 GroundStation53)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star71)
	(calibration_target instrument3 GroundStation72)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 GroundStation44)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation72)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation61)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation78)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation73)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star55)
	(calibration_target instrument4 Star54)
	(calibration_target instrument4 Star75)
	(calibration_target instrument4 GroundStation79)
	(calibration_target instrument4 GroundStation70)
	(calibration_target instrument4 Star82)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation52)
	(calibration_target instrument4 Star46)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 Star71)
	(calibration_target instrument4 GroundStation74)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation87)
	(calibration_target instrument4 Star15)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation74)
	(calibration_target instrument5 GroundStation70)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 Star84)
	(calibration_target instrument5 GroundStation72)
	(calibration_target instrument5 GroundStation79)
	(calibration_target instrument5 Star60)
	(calibration_target instrument5 Star81)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star27)
	(calibration_target instrument5 Star57)
	(calibration_target instrument5 Star64)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star75)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star67)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star46)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star84)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation85)
	(calibration_target instrument7 GroundStation77)
	(calibration_target instrument7 GroundStation68)
	(calibration_target instrument7 GroundStation63)
	(calibration_target instrument7 GroundStation74)
	(calibration_target instrument7 GroundStation73)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation78)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star67)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star57)
	(calibration_target instrument7 Star60)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star59)
	(calibration_target instrument7 GroundStation70)
	(calibration_target instrument7 Star81)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation50)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation66)
	(calibration_target instrument8 Star62)
	(calibration_target instrument8 GroundStation79)
	(calibration_target instrument8 GroundStation61)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star84)
	(calibration_target instrument8 Star59)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation86)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation70)
	(calibration_target instrument8 Star64)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star71)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 GroundStation68)
	(calibration_target instrument8 Star82)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation52)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star13)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 Star67)
	(calibration_target instrument10 GroundStation77)
	(calibration_target instrument10 GroundStation83)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star84)
	(calibration_target instrument10 Star33)
	(calibration_target instrument10 Star28)
	(supports instrument11 thermograph4)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 Star60)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star80)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star67)
	(calibration_target instrument11 GroundStation52)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation56)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation73)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star62)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation79)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 Star81)
	(calibration_target instrument11 Star59)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation53)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation56)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star46)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star28)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star41)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared3)
	(supports instrument14 image0)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 GroundStation83)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation49)
	(calibration_target instrument15 GroundStation63)
	(calibration_target instrument15 Star60)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation52)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star75)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation72)
	(calibration_target instrument16 Star57)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 GroundStation52)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star81)
	(calibration_target instrument16 GroundStation48)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star67)
	(calibration_target instrument17 Star62)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star75)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation87)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star43)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 GroundStation77)
	(calibration_target instrument18 GroundStation56)
	(calibration_target instrument18 Star57)
	(calibration_target instrument18 GroundStation73)
	(calibration_target instrument18 GroundStation65)
	(calibration_target instrument18 GroundStation72)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation78)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star71)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 Star67)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 GroundStation85)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation72)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation47)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph4)
	(supports instrument21 image0)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation65)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 GroundStation50)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation74)
	(calibration_target instrument21 GroundStation85)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 GroundStation56)
	(calibration_target instrument21 GroundStation49)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation24)
	(calibration_target instrument21 GroundStation86)
	(calibration_target instrument21 GroundStation52)
	(calibration_target instrument21 GroundStation48)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation79)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation61)
	(supports instrument22 image0)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star59)
	(calibration_target instrument22 GroundStation61)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star76)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation83)
	(calibration_target instrument22 Star80)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 GroundStation85)
	(calibration_target instrument22 GroundStation66)
	(supports instrument23 thermograph4)
	(supports instrument23 image0)
	(calibration_target instrument23 Star62)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation63)
	(calibration_target instrument23 GroundStation52)
	(calibration_target instrument23 Star76)
	(calibration_target instrument23 GroundStation65)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation66)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 GroundStation70)
	(calibration_target instrument23 GroundStation68)
	(calibration_target instrument23 GroundStation72)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation85)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star27)
	(calibration_target instrument23 GroundStation86)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star9)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation86)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation79)
	(calibration_target instrument24 Star82)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation52)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 Star37)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star35)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation86)
	(calibration_target instrument25 Star75)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 Star60)
	(calibration_target instrument25 Star82)
	(calibration_target instrument25 Star71)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star37)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation83)
	(calibration_target instrument26 GroundStation86)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 GroundStation63)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation61)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star57)
	(calibration_target instrument26 GroundStation24)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation61)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star84)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star71)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 GroundStation63)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star57)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star15)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star51)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation63)
	(calibration_target instrument28 GroundStation87)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star76)
	(calibration_target instrument28 Star81)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 GroundStation32)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 GroundStation70)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation74)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 GroundStation83)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation85)
	(on_board instrument28 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star67)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 Star71)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation49)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star60)
	(calibration_target instrument29 GroundStation44)
	(calibration_target instrument29 GroundStation74)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star69)
	(calibration_target instrument29 GroundStation77)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star62)
	(calibration_target instrument29 GroundStation70)
	(calibration_target instrument29 Star54)
	(calibration_target instrument29 Star19)
	(on_board instrument29 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star31)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 GroundStation39)
	(pointing satellite4 Star60)
	(pointing satellite5 Star22)
	(pointing satellite8 GroundStation49)
	(pointing satellite9 GroundStation11)
	(have_image Phenomenon88 image0)
	(have_image Star89 thermograph4)
))

)
