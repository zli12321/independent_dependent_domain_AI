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
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite8 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	image0 - mode
	infrared3 - mode
	GroundStation19 - direction
	GroundStation59 - direction
	GroundStation38 - direction
	Star56 - direction
	Star23 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation45 - direction
	GroundStation40 - direction
	GroundStation71 - direction
	Star21 - direction
	Star27 - direction
	Star39 - direction
	Star11 - direction
	GroundStation48 - direction
	GroundStation67 - direction
	Star12 - direction
	Star25 - direction
	GroundStation54 - direction
	GroundStation37 - direction
	Star66 - direction
	Star64 - direction
	GroundStation13 - direction
	GroundStation65 - direction
	GroundStation6 - direction
	GroundStation35 - direction
	Star69 - direction
	GroundStation28 - direction
	Star18 - direction
	GroundStation31 - direction
	GroundStation10 - direction
	GroundStation29 - direction
	GroundStation17 - direction
	Star55 - direction
	Star63 - direction
	GroundStation70 - direction
	Star43 - direction
	GroundStation60 - direction
	Star73 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation72 - direction
	Star58 - direction
	Star1 - direction
	GroundStation20 - direction
	GroundStation41 - direction
	Star9 - direction
	Star30 - direction
	GroundStation49 - direction
	GroundStation62 - direction
	GroundStation26 - direction
	GroundStation34 - direction
	GroundStation24 - direction
	GroundStation61 - direction
	Star68 - direction
	Star14 - direction
	Star51 - direction
	Star16 - direction
	GroundStation52 - direction
	Star15 - direction
	Star46 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation42 - direction
	Star53 - direction
	Star32 - direction
	Star44 - direction
	Star3 - direction
	GroundStation47 - direction
	GroundStation33 - direction
	Star57 - direction
	GroundStation36 - direction
	Star22 - direction
	GroundStation50 - direction
	Phenomenon74 - direction
	Star75 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star64)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star69)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 GroundStation35)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 GroundStation62)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star73)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared2)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation71)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation59)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star53)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 Star64)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation50)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star51)
	(calibration_target instrument3 Star63)
	(calibration_target instrument3 GroundStation59)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star57)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 Star30)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation42)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation52)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star68)
	(calibration_target instrument4 Star63)
	(calibration_target instrument4 GroundStation36)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star64)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation71)
	(calibration_target instrument4 GroundStation17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation33)
	(supports instrument5 infrared4)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation33)
	(supports instrument6 infrared4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation65)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 Star58)
	(supports instrument7 image0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star66)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation31)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation62)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 Star44)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star58)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star64)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 Star57)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation72)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star68)
	(calibration_target instrument7 Star25)
	(supports instrument8 image1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star51)
	(calibration_target instrument8 Star66)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 GroundStation61)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation35)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star44)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation35)
	(calibration_target instrument9 GroundStation59)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation38)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star66)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation49)
	(calibration_target instrument10 GroundStation62)
	(calibration_target instrument10 Star64)
	(calibration_target instrument10 Star69)
	(calibration_target instrument10 Star53)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation50)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image1)
	(supports instrument11 infrared3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation65)
	(calibration_target instrument11 GroundStation60)
	(calibration_target instrument11 GroundStation36)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star51)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation40)
	(calibration_target instrument12 Star22)
	(supports instrument13 image1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 GroundStation62)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation52)
	(supports instrument14 image1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star22)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation26)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation71)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation35)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation49)
	(calibration_target instrument15 GroundStation72)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation59)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation52)
	(calibration_target instrument15 Star53)
	(calibration_target instrument15 Star68)
	(calibration_target instrument15 Star30)
	(supports instrument16 image1)
	(calibration_target instrument16 Star55)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 Star57)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 GroundStation61)
	(calibration_target instrument16 Star53)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 GroundStation60)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation34)
	(calibration_target instrument16 GroundStation59)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star64)
	(calibration_target instrument16 Star30)
	(calibration_target instrument16 GroundStation50)
	(calibration_target instrument16 GroundStation70)
	(calibration_target instrument16 GroundStation31)
	(calibration_target instrument16 GroundStation47)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star57)
	(calibration_target instrument17 Star58)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 GroundStation72)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 Star64)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 GroundStation59)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 Star63)
	(calibration_target instrument17 GroundStation70)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument18 infrared3)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 GroundStation70)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star53)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation35)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation54)
	(calibration_target instrument18 GroundStation33)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation60)
	(calibration_target instrument19 Star57)
	(calibration_target instrument19 Star73)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation45)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 Star64)
	(calibration_target instrument20 GroundStation67)
	(calibration_target instrument20 GroundStation72)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation41)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation65)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star32)
	(supports instrument21 infrared2)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation72)
	(calibration_target instrument21 GroundStation35)
	(calibration_target instrument21 GroundStation71)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation41)
	(calibration_target instrument21 Star44)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star68)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation24)
	(supports instrument22 infrared3)
	(supports instrument22 image0)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star63)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument23 image0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 GroundStation67)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 GroundStation52)
	(calibration_target instrument23 GroundStation65)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation62)
	(supports instrument24 infrared4)
	(supports instrument24 image0)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star57)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation59)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation62)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 GroundStation42)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 Star66)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star23)
	(supports instrument25 image0)
	(supports instrument25 image1)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation40)
	(calibration_target instrument25 GroundStation35)
	(calibration_target instrument25 GroundStation59)
	(calibration_target instrument25 Star66)
	(calibration_target instrument25 Star64)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation54)
	(supports instrument26 image1)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star73)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 Star64)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation41)
	(calibration_target instrument26 GroundStation40)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 GroundStation36)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation50)
	(calibration_target instrument26 Star3)
	(supports instrument27 infrared2)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 GroundStation72)
	(calibration_target instrument27 Star68)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 Star69)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star63)
	(calibration_target instrument27 Star66)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star57)
	(calibration_target instrument27 GroundStation42)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation26)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image1)
	(supports instrument28 infrared2)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 GroundStation38)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation60)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation35)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star58)
	(calibration_target instrument29 Star68)
	(supports instrument30 image1)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 GroundStation35)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 GroundStation40)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star56)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 GroundStation38)
	(supports instrument31 infrared3)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation45)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star73)
	(calibration_target instrument31 GroundStation31)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 Star69)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 GroundStation49)
	(supports instrument32 image0)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 GroundStation40)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation45)
	(calibration_target instrument32 GroundStation29)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument33 infrared2)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation42)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 Star66)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation71)
	(supports instrument34 image1)
	(supports instrument34 infrared3)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation54)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 Star58)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star44)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star66)
	(calibration_target instrument34 GroundStation67)
	(supports instrument35 infrared4)
	(supports instrument35 image0)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation65)
	(calibration_target instrument35 Star69)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star64)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star53)
	(calibration_target instrument35 Star66)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 GroundStation24)
	(supports instrument36 infrared2)
	(supports instrument36 image0)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star51)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 GroundStation52)
	(calibration_target instrument36 Star68)
	(calibration_target instrument36 GroundStation60)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star69)
	(calibration_target instrument36 GroundStation35)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star73)
	(calibration_target instrument36 GroundStation70)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 Star53)
	(supports instrument37 image0)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 Star73)
	(calibration_target instrument37 GroundStation60)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 GroundStation70)
	(calibration_target instrument37 Star63)
	(calibration_target instrument37 Star68)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation26)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation67)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation20)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation72)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation61)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 GroundStation62)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 Star30)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation41)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 Star53)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 Star32)
	(calibration_target instrument40 Star58)
	(calibration_target instrument40 GroundStation72)
	(calibration_target instrument40 GroundStation2)
	(supports instrument41 infrared3)
	(supports instrument41 image0)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 GroundStation36)
	(calibration_target instrument41 Star57)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 Star44)
	(calibration_target instrument41 Star32)
	(calibration_target instrument41 Star53)
	(calibration_target instrument41 GroundStation42)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star46)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 GroundStation52)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star51)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star68)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star44)
)
(:goal (and
	(pointing satellite0 GroundStation48)
	(pointing satellite4 Star27)
	(pointing satellite6 GroundStation28)
	(pointing satellite7 GroundStation26)
	(pointing satellite9 GroundStation6)
))

)
