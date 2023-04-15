(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite9 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	infrared0 - mode
	spectrograph4 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star25 - direction
	Star8 - direction
	Star79 - direction
	GroundStation32 - direction
	GroundStation2 - direction
	Star29 - direction
	GroundStation71 - direction
	Star34 - direction
	GroundStation40 - direction
	Star55 - direction
	Star24 - direction
	Star63 - direction
	GroundStation20 - direction
	GroundStation57 - direction
	GroundStation13 - direction
	Star18 - direction
	Star28 - direction
	GroundStation38 - direction
	Star56 - direction
	GroundStation59 - direction
	GroundStation48 - direction
	Star33 - direction
	Star7 - direction
	GroundStation39 - direction
	GroundStation14 - direction
	Star22 - direction
	Star77 - direction
	GroundStation21 - direction
	GroundStation58 - direction
	Star30 - direction
	GroundStation43 - direction
	Star50 - direction
	GroundStation78 - direction
	Star37 - direction
	Star53 - direction
	GroundStation60 - direction
	GroundStation36 - direction
	Star54 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	GroundStation80 - direction
	Star26 - direction
	Star74 - direction
	Star51 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation19 - direction
	GroundStation75 - direction
	GroundStation70 - direction
	GroundStation62 - direction
	Star52 - direction
	GroundStation67 - direction
	Star16 - direction
	Star23 - direction
	Star68 - direction
	Star64 - direction
	GroundStation65 - direction
	Star69 - direction
	GroundStation17 - direction
	Star66 - direction
	GroundStation4 - direction
	Star31 - direction
	GroundStation47 - direction
	GroundStation6 - direction
	GroundStation27 - direction
	GroundStation15 - direction
	Star35 - direction
	GroundStation9 - direction
	Star5 - direction
	Star72 - direction
	GroundStation41 - direction
	Star46 - direction
	Star76 - direction
	Star3 - direction
	GroundStation45 - direction
	Star0 - direction
	Star49 - direction
	Star73 - direction
	Star61 - direction
	Star42 - direction
	Star44 - direction
	Star81 - direction
	Planet82 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation65)
	(calibration_target instrument0 Star73)
	(calibration_target instrument0 Star63)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation32)
	(supports instrument1 image3)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 Star73)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star74)
	(calibration_target instrument1 Star68)
	(calibration_target instrument1 Star61)
	(calibration_target instrument1 Star76)
	(calibration_target instrument1 Star22)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 Star68)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 Star61)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 GroundStation80)
	(calibration_target instrument2 Star50)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation78)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star35)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star74)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation27)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 GroundStation43)
	(calibration_target instrument4 Star64)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star68)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 Star54)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star51)
	(calibration_target instrument4 Star56)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star49)
	(calibration_target instrument4 Star50)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation78)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star66)
	(supports instrument5 image3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 Star63)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation60)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 Star61)
	(calibration_target instrument5 Star69)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star79)
	(calibration_target instrument5 Star18)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star53)
	(calibration_target instrument6 Star29)
	(calibration_target instrument6 GroundStation43)
	(calibration_target instrument6 GroundStation57)
	(calibration_target instrument6 GroundStation80)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation78)
	(calibration_target instrument6 Star49)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star64)
	(calibration_target instrument7 Star74)
	(calibration_target instrument7 GroundStation59)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation78)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star72)
	(calibration_target instrument7 Star49)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star77)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 Star73)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star55)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation67)
	(calibration_target instrument8 Star68)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 Star64)
	(calibration_target instrument8 Star74)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star79)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 Star53)
	(calibration_target instrument9 Star49)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star55)
	(calibration_target instrument9 GroundStation65)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star61)
	(calibration_target instrument9 Star77)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star54)
	(calibration_target instrument9 Star29)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star63)
	(calibration_target instrument10 GroundStation40)
	(calibration_target instrument10 Star73)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 Star72)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 GroundStation67)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation78)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star44)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 GroundStation36)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 Star77)
	(calibration_target instrument10 GroundStation58)
	(calibration_target instrument10 GroundStation32)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star76)
	(calibration_target instrument10 Star5)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 Star66)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star76)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star61)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 Star52)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star53)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 Star46)
	(supports instrument12 image3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation41)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 Star64)
	(calibration_target instrument13 Star52)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star49)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 Star66)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star77)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star63)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation71)
	(calibration_target instrument14 Star64)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star51)
	(calibration_target instrument14 GroundStation70)
	(supports instrument15 image3)
	(supports instrument15 spectrograph4)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star61)
	(calibration_target instrument15 GroundStation57)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation48)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 Star77)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star69)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 Star25)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star77)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation75)
	(calibration_target instrument16 GroundStation58)
	(calibration_target instrument16 GroundStation67)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 GroundStation39)
	(calibration_target instrument16 Star76)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation80)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 Star55)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 GroundStation71)
	(calibration_target instrument16 GroundStation27)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star74)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 GroundStation70)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation20)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation58)
	(calibration_target instrument19 GroundStation59)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star50)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph1)
	(supports instrument20 image3)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star72)
	(calibration_target instrument20 Star24)
	(calibration_target instrument20 GroundStation40)
	(calibration_target instrument20 GroundStation47)
	(calibration_target instrument20 GroundStation78)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 GroundStation32)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation62)
	(calibration_target instrument20 Star52)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation57)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 GroundStation80)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 Star29)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation67)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation36)
	(calibration_target instrument21 Star31)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star79)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 GroundStation75)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation71)
	(calibration_target instrument22 GroundStation58)
	(calibration_target instrument22 GroundStation59)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star74)
	(supports instrument23 image3)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 GroundStation60)
	(calibration_target instrument23 Star28)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star73)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 GroundStation71)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star63)
	(calibration_target instrument23 Star79)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation80)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 GroundStation62)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 GroundStation17)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star74)
	(calibration_target instrument24 GroundStation75)
	(calibration_target instrument24 GroundStation58)
	(calibration_target instrument24 GroundStation14)
	(calibration_target instrument24 GroundStation36)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 GroundStation70)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star73)
	(calibration_target instrument24 GroundStation11)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star55)
	(supports instrument25 infrared0)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 Star63)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 GroundStation59)
	(calibration_target instrument25 GroundStation67)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation75)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation78)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star74)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation62)
	(calibration_target instrument25 GroundStation70)
	(calibration_target instrument25 Star37)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 Star69)
	(calibration_target instrument25 Star56)
	(supports instrument26 spectrograph1)
	(supports instrument26 image3)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star69)
	(calibration_target instrument26 GroundStation40)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation48)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation75)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 GroundStation71)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation62)
	(calibration_target instrument27 Star28)
	(supports instrument28 infrared0)
	(supports instrument28 spectrograph1)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation43)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star76)
	(calibration_target instrument28 GroundStation45)
	(calibration_target instrument28 GroundStation80)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star73)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star69)
	(calibration_target instrument28 GroundStation12)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument29 infrared0)
	(supports instrument29 image3)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star77)
	(calibration_target instrument29 Star52)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation75)
	(calibration_target instrument30 GroundStation67)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 GroundStation57)
	(calibration_target instrument30 GroundStation43)
	(calibration_target instrument30 Star54)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 GroundStation27)
	(supports instrument31 spectrograph4)
	(supports instrument31 infrared0)
	(calibration_target instrument31 Star33)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star61)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 GroundStation6)
	(supports instrument32 spectrograph4)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star52)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star61)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 GroundStation21)
	(supports instrument33 infrared0)
	(supports instrument33 image3)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star72)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 Star66)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation57)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation45)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation70)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 Star63)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument34 spectrograph4)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation75)
	(calibration_target instrument34 Star73)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation59)
	(calibration_target instrument34 Star72)
	(calibration_target instrument34 Star74)
	(calibration_target instrument34 Star56)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star64)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 GroundStation21)
	(supports instrument35 spectrograph2)
	(supports instrument35 image3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation58)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 GroundStation60)
	(calibration_target instrument35 Star76)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 Star54)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star77)
	(calibration_target instrument35 Star51)
	(calibration_target instrument35 Star53)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 Star61)
	(calibration_target instrument35 Star69)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 GroundStation1)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star53)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star54)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 GroundStation60)
	(calibration_target instrument36 Star44)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 Star49)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 GroundStation78)
	(calibration_target instrument36 Star50)
	(calibration_target instrument36 GroundStation43)
	(calibration_target instrument36 Star30)
	(supports instrument37 image3)
	(supports instrument37 spectrograph2)
	(supports instrument37 infrared0)
	(calibration_target instrument37 GroundStation9)
	(supports instrument38 spectrograph4)
	(supports instrument38 spectrograph1)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation65)
	(calibration_target instrument38 Star64)
	(calibration_target instrument38 Star68)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation67)
	(calibration_target instrument38 Star69)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star52)
	(calibration_target instrument38 GroundStation62)
	(calibration_target instrument38 GroundStation70)
	(calibration_target instrument38 GroundStation75)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star51)
	(calibration_target instrument38 Star74)
	(calibration_target instrument38 Star61)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 GroundStation80)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation10)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph2)
	(supports instrument39 image3)
	(calibration_target instrument39 Star44)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 Star61)
	(calibration_target instrument39 Star73)
	(calibration_target instrument39 Star49)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation45)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star76)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 GroundStation41)
	(calibration_target instrument39 Star72)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star66)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star69)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation27)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation59)
	(pointing satellite3 Star0)
	(pointing satellite4 GroundStation21)
	(pointing satellite5 Star63)
	(pointing satellite6 GroundStation38)
	(pointing satellite7 Star31)
	(have_image Star81 spectrograph2)
	(have_image Planet82 spectrograph2)
))

)
