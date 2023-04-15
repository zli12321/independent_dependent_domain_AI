(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
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
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite6 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite7 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
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
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation27 - direction
	Star17 - direction
	Star1 - direction
	Star22 - direction
	Star14 - direction
	GroundStation7 - direction
	Star25 - direction
	GroundStation11 - direction
	GroundStation19 - direction
	Star24 - direction
	GroundStation12 - direction
	Star16 - direction
	Star28 - direction
	Star29 - direction
	GroundStation30 - direction
	Star4 - direction
	Star18 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation20 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation23 - direction
	Star21 - direction
	GroundStation26 - direction
	Star31 - direction
	Phenomenon32 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation20)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star28)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star25)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation20)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star21)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation30)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation26)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation30)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation30)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation11)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation23)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 Star18)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star16)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star14)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation15)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 GroundStation23)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation30)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation30)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star29)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star9)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation20)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star18)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star14)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation26)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star16)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star25)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation30)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star6)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation26)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star24)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph4)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 Star1)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 Star25)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation15)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star21)
	(calibration_target instrument34 Star17)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 Star1)
	(supports instrument36 thermograph1)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation13)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star17)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star24)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation26)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star24)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation19)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 GroundStation8)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star28)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star24)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 GroundStation30)
	(calibration_target instrument42 Star29)
	(calibration_target instrument42 GroundStation3)
	(supports instrument43 thermograph2)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 Star18)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation20)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation27)
)
(:goal (and
	(pointing satellite3 Phenomenon32)
	(pointing satellite7 Star31)
	(pointing satellite9 Star6)
	(have_image Phenomenon32 thermograph1)
))

)
