(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	thermograph4 - mode
	image2 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	Star7 - direction
	Star2 - direction
	Star0 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star3 - direction
	Star6 - direction
	Star10 - direction
	GroundStation4 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star2)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star7)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image2)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star9)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star10)
	(supports instrument20 spectrograph3)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation8)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument22 image2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star7)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star7)
	(supports instrument24 thermograph0)
	(supports instrument24 image2)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star7)
	(supports instrument25 spectrograph3)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star3)
	(supports instrument26 thermograph0)
	(supports instrument26 image2)
	(calibration_target instrument26 Star10)
	(supports instrument27 spectrograph1)
	(supports instrument27 image2)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star2)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph4)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation1)
	(supports instrument29 image2)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation8)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star3)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument32 thermograph0)
	(supports instrument32 spectrograph1)
	(supports instrument32 image2)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star3)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star7)
	(supports instrument34 image2)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star0)
	(supports instrument35 thermograph4)
	(supports instrument35 image2)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 Star2)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star0)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument38 thermograph0)
	(supports instrument38 image2)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 image2)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star9)
	(supports instrument41 thermograph0)
	(supports instrument41 image2)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation5)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 Star9)
	(supports instrument43 thermograph4)
	(supports instrument43 image2)
	(calibration_target instrument43 Star7)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument44 spectrograph3)
	(calibration_target instrument44 Star2)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star0)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument46 spectrograph1)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 GroundStation1)
	(supports instrument47 thermograph0)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation8)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star3)
	(supports instrument49 spectrograph1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star6)
	(supports instrument50 image2)
	(supports instrument50 spectrograph1)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation1)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument51 image2)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 Star9)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation1)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 Star3)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star10)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 GroundStation1)
	(pointing satellite5 Star11)
	(pointing satellite6 Phenomenon12)
	(pointing satellite9 GroundStation5)
	(have_image Star11 image2)
	(have_image Phenomenon12 spectrograph3)
))

)
