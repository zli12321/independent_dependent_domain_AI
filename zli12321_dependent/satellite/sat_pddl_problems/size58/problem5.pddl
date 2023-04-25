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
	instrument8 - instrument
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite3 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite7 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	GroundStation32 - direction
	GroundStation26 - direction
	Star21 - direction
	GroundStation42 - direction
	Star29 - direction
	GroundStation12 - direction
	GroundStation40 - direction
	Star9 - direction
	Star18 - direction
	GroundStation20 - direction
	Star35 - direction
	GroundStation34 - direction
	Star36 - direction
	Star41 - direction
	GroundStation48 - direction
	GroundStation0 - direction
	GroundStation15 - direction
	Star25 - direction
	GroundStation33 - direction
	Star43 - direction
	GroundStation8 - direction
	Star56 - direction
	GroundStation10 - direction
	Star39 - direction
	Star16 - direction
	Star52 - direction
	GroundStation19 - direction
	GroundStation51 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation44 - direction
	GroundStation47 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation49 - direction
	Star53 - direction
	Star24 - direction
	Star45 - direction
	Star55 - direction
	GroundStation2 - direction
	Star1 - direction
	Star22 - direction
	GroundStation27 - direction
	GroundStation23 - direction
	Star6 - direction
	Star4 - direction
	Star57 - direction
	GroundStation30 - direction
	Star54 - direction
	Star31 - direction
	Star17 - direction
	Star46 - direction
	GroundStation50 - direction
	GroundStation38 - direction
	Star28 - direction
	GroundStation13 - direction
	Star37 - direction
	GroundStation3 - direction
	Star58 - direction
	Star59 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star29)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star35)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 GroundStation42)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star57)
	(calibration_target instrument3 Star45)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star41)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 Star17)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation19)
	(calibration_target instrument6 GroundStation12)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star45)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 Star31)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star53)
	(calibration_target instrument8 Star56)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star45)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star46)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation12)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 Star56)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 Star45)
	(calibration_target instrument11 GroundStation44)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star37)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation42)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star14)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star45)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star57)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star45)
	(calibration_target instrument15 Star39)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star37)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 GroundStation50)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star57)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 GroundStation49)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation38)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star52)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation20)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 GroundStation42)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 Star28)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation50)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation30)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation47)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 Star21)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 GroundStation32)
	(calibration_target instrument21 GroundStation44)
	(calibration_target instrument21 Star52)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 GroundStation38)
	(calibration_target instrument23 GroundStation42)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation44)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star57)
	(calibration_target instrument24 Star52)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star57)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 GroundStation51)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star31)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation50)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 Star25)
	(supports instrument27 thermograph0)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star55)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star39)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star52)
	(calibration_target instrument27 GroundStation49)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument28 thermograph0)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 Star52)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 Star56)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 Star56)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 Star52)
	(calibration_target instrument30 GroundStation44)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 GroundStation50)
	(calibration_target instrument31 Star56)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 GroundStation51)
	(calibration_target instrument31 GroundStation38)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star57)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation19)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 GroundStation49)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star37)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star21)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation32)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star57)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation32)
	(calibration_target instrument35 GroundStation26)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation20)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 GroundStation30)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star52)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star46)
	(supports instrument37 thermograph0)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation42)
	(calibration_target instrument37 GroundStation38)
	(calibration_target instrument37 Star57)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 GroundStation27)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 GroundStation40)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation49)
	(calibration_target instrument37 Star53)
	(calibration_target instrument37 Star28)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star55)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation42)
	(calibration_target instrument39 GroundStation40)
	(calibration_target instrument39 Star57)
	(calibration_target instrument39 GroundStation26)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation30)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 Star1)
	(supports instrument41 thermograph2)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 Star45)
	(calibration_target instrument41 GroundStation26)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation49)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 Star57)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star29)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star56)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation27)
	(calibration_target instrument43 GroundStation42)
	(calibration_target instrument43 GroundStation34)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star1)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star22)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star53)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 Star57)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation42)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 GroundStation34)
	(supports instrument47 thermograph1)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 Star17)
	(calibration_target instrument47 Star41)
	(calibration_target instrument47 Star54)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation42)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 GroundStation12)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star56)
	(supports instrument48 thermograph0)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation48)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star53)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 Star57)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation27)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation50)
	(calibration_target instrument48 GroundStation51)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 Star43)
	(calibration_target instrument49 GroundStation49)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 GroundStation51)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 Star35)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation40)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation33)
	(supports instrument51 thermograph1)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation2)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star24)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 Star35)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star24)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 Star9)
	(supports instrument53 infrared3)
	(supports instrument53 thermograph1)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 Star41)
	(calibration_target instrument53 Star46)
	(calibration_target instrument53 Star54)
	(calibration_target instrument53 GroundStation51)
	(calibration_target instrument53 Star36)
	(calibration_target instrument53 GroundStation34)
	(calibration_target instrument53 GroundStation48)
	(supports instrument54 thermograph4)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star45)
	(calibration_target instrument54 Star37)
	(calibration_target instrument54 Star17)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 Star55)
	(calibration_target instrument54 Star57)
	(calibration_target instrument54 GroundStation2)
	(supports instrument55 thermograph1)
	(supports instrument55 infrared3)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 Star1)
	(calibration_target instrument55 GroundStation33)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 Star28)
	(calibration_target instrument55 Star57)
	(calibration_target instrument55 GroundStation15)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation51)
	(calibration_target instrument55 Star17)
	(calibration_target instrument55 GroundStation48)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 GroundStation27)
	(supports instrument57 thermograph4)
	(supports instrument57 infrared3)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation30)
	(calibration_target instrument57 Star37)
	(calibration_target instrument57 Star56)
	(calibration_target instrument57 Star4)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 Star31)
	(calibration_target instrument57 GroundStation27)
	(calibration_target instrument57 Star57)
	(calibration_target instrument57 Star54)
	(calibration_target instrument57 Star6)
	(calibration_target instrument57 Star43)
	(supports instrument58 thermograph0)
	(supports instrument58 thermograph2)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 GroundStation19)
	(calibration_target instrument58 Star31)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation44)
	(calibration_target instrument58 Star52)
	(calibration_target instrument58 Star1)
	(calibration_target instrument58 GroundStation23)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 GroundStation27)
	(calibration_target instrument58 Star39)
	(calibration_target instrument58 Star22)
	(calibration_target instrument58 Star53)
	(calibration_target instrument58 GroundStation47)
	(calibration_target instrument58 GroundStation5)
	(supports instrument59 thermograph4)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation47)
	(calibration_target instrument59 GroundStation44)
	(calibration_target instrument59 GroundStation3)
	(calibration_target instrument59 GroundStation11)
	(calibration_target instrument59 GroundStation5)
	(calibration_target instrument59 GroundStation50)
	(calibration_target instrument59 GroundStation51)
	(supports instrument60 thermograph0)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star6)
	(calibration_target instrument60 GroundStation23)
	(calibration_target instrument60 GroundStation3)
	(calibration_target instrument60 GroundStation27)
	(calibration_target instrument60 Star22)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 GroundStation2)
	(calibration_target instrument60 GroundStation50)
	(calibration_target instrument60 Star28)
	(calibration_target instrument60 Star55)
	(calibration_target instrument60 Star45)
	(calibration_target instrument60 Star24)
	(calibration_target instrument60 Star53)
	(calibration_target instrument60 GroundStation49)
	(calibration_target instrument60 GroundStation7)
	(calibration_target instrument60 Star14)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 GroundStation3)
	(calibration_target instrument61 Star37)
	(calibration_target instrument61 GroundStation13)
	(calibration_target instrument61 Star28)
	(calibration_target instrument61 GroundStation38)
	(calibration_target instrument61 GroundStation50)
	(calibration_target instrument61 Star46)
	(calibration_target instrument61 Star17)
	(calibration_target instrument61 Star31)
	(calibration_target instrument61 Star54)
	(calibration_target instrument61 GroundStation30)
	(calibration_target instrument61 Star57)
	(calibration_target instrument61 Star4)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star22)
)
(:goal (and
	(pointing satellite2 Star24)
	(pointing satellite9 GroundStation38)
	(have_image Star58 thermograph4)
	(have_image Star59 thermograph1)
))

)