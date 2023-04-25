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
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	satellite5 - satellite
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
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite7 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	thermograph2 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star16 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star16)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star9)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation11)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star14)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation11)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation10)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 GroundStation11)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star9)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 thermograph1)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star4)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star4)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star14)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation7)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 GroundStation12)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation3)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 GroundStation10)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation11)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star16)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 thermograph1)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation12)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 GroundStation10)
	(supports instrument41 thermograph1)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation12)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation5)
	(calibration_target instrument43 GroundStation11)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 Star9)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation10)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star4)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation5)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Phenomenon17)
	(pointing satellite6 GroundStation3)
	(pointing satellite7 GroundStation13)
	(pointing satellite9 GroundStation13)
	(have_image Phenomenon17 thermograph4)
	(have_image Phenomenon18 thermograph1)
))

)