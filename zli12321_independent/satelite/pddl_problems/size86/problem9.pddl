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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
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
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite8 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star81 - direction
	GroundStation12 - direction
	GroundStation49 - direction
	Star75 - direction
	GroundStation14 - direction
	Star54 - direction
	GroundStation26 - direction
	GroundStation17 - direction
	GroundStation22 - direction
	Star66 - direction
	Star10 - direction
	Star74 - direction
	Star59 - direction
	Star71 - direction
	Star0 - direction
	Star55 - direction
	GroundStation62 - direction
	GroundStation78 - direction
	Star77 - direction
	GroundStation51 - direction
	GroundStation5 - direction
	GroundStation83 - direction
	Star35 - direction
	Star29 - direction
	Star41 - direction
	GroundStation33 - direction
	Star56 - direction
	Star60 - direction
	Star45 - direction
	GroundStation48 - direction
	GroundStation76 - direction
	GroundStation67 - direction
	Star72 - direction
	GroundStation31 - direction
	Star11 - direction
	Star43 - direction
	Star20 - direction
	Star23 - direction
	GroundStation2 - direction
	GroundStation61 - direction
	Star30 - direction
	GroundStation34 - direction
	Star6 - direction
	Star80 - direction
	Star63 - direction
	GroundStation9 - direction
	Star50 - direction
	Star52 - direction
	GroundStation28 - direction
	GroundStation37 - direction
	Star19 - direction
	GroundStation84 - direction
	GroundStation27 - direction
	GroundStation18 - direction
	Star73 - direction
	Star85 - direction
	Star82 - direction
	GroundStation3 - direction
	GroundStation36 - direction
	Star32 - direction
	Star40 - direction
	Star58 - direction
	Star47 - direction
	Star15 - direction
	GroundStation64 - direction
	GroundStation44 - direction
	Star53 - direction
	GroundStation69 - direction
	Star13 - direction
	GroundStation57 - direction
	Star25 - direction
	Star70 - direction
	Star38 - direction
	GroundStation16 - direction
	GroundStation46 - direction
	Star7 - direction
	GroundStation42 - direction
	Star39 - direction
	GroundStation65 - direction
	Star79 - direction
	GroundStation21 - direction
	Star8 - direction
	GroundStation24 - direction
	Star1 - direction
	GroundStation68 - direction
	Star86 - direction
	Star87 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star82)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star53)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star70)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation78)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star82)
	(calibration_target instrument1 Star85)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation68)
	(calibration_target instrument1 Star80)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 Star77)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 GroundStation67)
	(calibration_target instrument1 Star73)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 Star85)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star73)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 GroundStation65)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation69)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star56)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star56)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 Star58)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star80)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 Star85)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation64)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star32)
	(calibration_target instrument6 Star82)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star47)
	(calibration_target instrument6 GroundStation57)
	(calibration_target instrument6 Star79)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation65)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation62)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation28)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 GroundStation65)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 Star85)
	(calibration_target instrument8 GroundStation64)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star66)
	(calibration_target instrument8 Star59)
	(calibration_target instrument8 GroundStation61)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star60)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation26)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star74)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation37)
	(calibration_target instrument9 Star70)
	(calibration_target instrument9 Star66)
	(calibration_target instrument9 Star73)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 Star29)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation21)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation16)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 Star59)
	(calibration_target instrument10 Star70)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 GroundStation84)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star75)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 Star72)
	(calibration_target instrument10 Star71)
	(calibration_target instrument10 Star41)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 Star77)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation51)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 GroundStation62)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation78)
	(calibration_target instrument11 GroundStation44)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation68)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation69)
	(calibration_target instrument12 Star81)
	(calibration_target instrument12 GroundStation67)
	(calibration_target instrument12 Star73)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 Star75)
	(calibration_target instrument12 Star58)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star20)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star82)
	(calibration_target instrument12 GroundStation51)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 GroundStation65)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star60)
	(calibration_target instrument13 GroundStation51)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation61)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 GroundStation31)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star80)
	(calibration_target instrument13 Star55)
	(calibration_target instrument13 GroundStation57)
	(calibration_target instrument13 Star58)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 Star73)
	(calibration_target instrument13 Star45)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star85)
	(calibration_target instrument13 GroundStation84)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 Star35)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star53)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star82)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star43)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star63)
	(calibration_target instrument15 Star45)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star39)
	(calibration_target instrument15 GroundStation21)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation83)
	(calibration_target instrument16 Star79)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation36)
	(calibration_target instrument16 Star72)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 Star66)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star56)
	(calibration_target instrument16 Star80)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation78)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation68)
	(calibration_target instrument17 Star63)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 Star79)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 Star75)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 Star71)
	(calibration_target instrument17 Star77)
	(calibration_target instrument17 Star66)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 GroundStation65)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star72)
	(calibration_target instrument18 GroundStation69)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 Star71)
	(calibration_target instrument18 Star45)
	(calibration_target instrument18 GroundStation42)
	(calibration_target instrument18 Star35)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation31)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 Star43)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation51)
	(calibration_target instrument19 Star81)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 Star63)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation68)
	(calibration_target instrument19 Star74)
	(calibration_target instrument19 Star72)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star79)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 GroundStation62)
	(calibration_target instrument19 Star77)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star60)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 Star52)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star71)
	(calibration_target instrument21 GroundStation42)
	(calibration_target instrument21 Star70)
	(calibration_target instrument21 Star75)
	(calibration_target instrument21 Star50)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star52)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation69)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star59)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 Star75)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star45)
	(calibration_target instrument22 Star50)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 Star55)
	(calibration_target instrument22 GroundStation61)
	(calibration_target instrument22 Star10)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star63)
	(calibration_target instrument23 Star70)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star52)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star81)
	(calibration_target instrument23 GroundStation62)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation78)
	(calibration_target instrument23 GroundStation76)
	(calibration_target instrument23 Star77)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star39)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star82)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star43)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star74)
	(calibration_target instrument25 Star75)
	(calibration_target instrument25 Star52)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 Star45)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 GroundStation84)
	(calibration_target instrument25 Star13)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation62)
	(calibration_target instrument25 Star81)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star63)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star32)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star81)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation68)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 GroundStation78)
	(calibration_target instrument27 Star59)
	(calibration_target instrument27 GroundStation62)
	(calibration_target instrument27 Star80)
	(calibration_target instrument27 GroundStation26)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star56)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star82)
	(calibration_target instrument27 Star11)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star71)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation83)
	(calibration_target instrument28 Star85)
	(calibration_target instrument28 GroundStation84)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star63)
	(calibration_target instrument28 GroundStation61)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph0)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star45)
	(calibration_target instrument29 Star54)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star47)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation83)
	(calibration_target instrument29 Star79)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 GroundStation64)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star79)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star56)
	(calibration_target instrument30 Star59)
	(calibration_target instrument30 Star73)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation57)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation84)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 GroundStation61)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 Star63)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 GroundStation24)
	(calibration_target instrument31 Star71)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star72)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 Star45)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star80)
	(calibration_target instrument32 Star58)
	(calibration_target instrument32 GroundStation49)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 Star85)
	(calibration_target instrument32 GroundStation84)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 GroundStation2)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star63)
	(supports instrument33 infrared3)
	(supports instrument33 spectrograph2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation65)
	(calibration_target instrument33 GroundStation62)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation68)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 Star45)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation46)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 Star58)
	(calibration_target instrument34 GroundStation33)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star54)
	(calibration_target instrument34 GroundStation61)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation31)
	(calibration_target instrument34 Star71)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star73)
	(calibration_target instrument34 Star75)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation67)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation78)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation84)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation28)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 Star85)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 Star79)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star56)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 Star40)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 GroundStation69)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star71)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 Star77)
	(calibration_target instrument36 GroundStation46)
	(calibration_target instrument36 Star74)
	(calibration_target instrument36 Star47)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star66)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 Star79)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation17)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 GroundStation84)
	(calibration_target instrument37 Star55)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation42)
	(calibration_target instrument37 GroundStation57)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation76)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 GroundStation68)
	(calibration_target instrument37 Star39)
	(calibration_target instrument37 Star40)
	(supports instrument38 spectrograph1)
	(supports instrument38 spectrograph0)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star43)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation64)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 GroundStation51)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 GroundStation62)
	(calibration_target instrument38 Star25)
	(supports instrument39 spectrograph1)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star77)
	(calibration_target instrument39 GroundStation78)
	(calibration_target instrument39 Star43)
	(supports instrument40 spectrograph0)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation33)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 GroundStation67)
	(calibration_target instrument40 Star60)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 Star47)
	(calibration_target instrument40 Star85)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 GroundStation61)
	(calibration_target instrument40 Star53)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 GroundStation36)
	(calibration_target instrument40 GroundStation83)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star63)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation51)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star56)
	(calibration_target instrument41 Star58)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star56)
	(supports instrument42 spectrograph1)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 Star58)
	(calibration_target instrument42 Star47)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 Star43)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 Star80)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 Star72)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star39)
	(calibration_target instrument42 GroundStation67)
	(calibration_target instrument42 Star73)
	(calibration_target instrument42 GroundStation61)
	(calibration_target instrument42 GroundStation84)
	(calibration_target instrument42 GroundStation69)
	(calibration_target instrument42 GroundStation76)
	(calibration_target instrument42 GroundStation48)
	(calibration_target instrument42 Star45)
	(calibration_target instrument42 Star60)
	(supports instrument43 thermograph4)
	(supports instrument43 infrared3)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star63)
	(calibration_target instrument43 Star80)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star40)
	(calibration_target instrument43 GroundStation34)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 GroundStation61)
	(calibration_target instrument43 GroundStation2)
	(supports instrument44 spectrograph0)
	(supports instrument44 thermograph4)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation37)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 Star70)
	(calibration_target instrument44 GroundStation84)
	(calibration_target instrument44 GroundStation21)
	(calibration_target instrument44 GroundStation69)
	(calibration_target instrument44 Star52)
	(calibration_target instrument44 Star73)
	(calibration_target instrument44 Star50)
	(calibration_target instrument44 GroundStation9)
	(supports instrument45 spectrograph2)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star58)
	(calibration_target instrument45 Star40)
	(calibration_target instrument45 GroundStation46)
	(calibration_target instrument45 Star32)
	(calibration_target instrument45 Star79)
	(calibration_target instrument45 GroundStation36)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 Star82)
	(calibration_target instrument45 Star85)
	(calibration_target instrument45 Star73)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 GroundStation84)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation46)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 Star38)
	(calibration_target instrument46 Star70)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 GroundStation57)
	(calibration_target instrument46 Star13)
	(calibration_target instrument46 GroundStation69)
	(calibration_target instrument46 Star53)
	(calibration_target instrument46 GroundStation44)
	(calibration_target instrument46 GroundStation64)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 Star47)
	(supports instrument47 spectrograph0)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation68)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 Star79)
	(calibration_target instrument47 GroundStation65)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 GroundStation42)
	(calibration_target instrument47 Star7)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation12)
)
(:goal (and
	(pointing satellite1 Star25)
	(pointing satellite3 Star75)
	(pointing satellite6 Star7)
	(pointing satellite7 Star29)
	(pointing satellite8 GroundStation46)
	(pointing satellite9 GroundStation76)
	(have_image Star86 infrared3)
	(have_image Star87 spectrograph0)
))

)
