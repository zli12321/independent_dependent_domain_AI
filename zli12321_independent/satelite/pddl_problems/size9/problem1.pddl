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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	spectrograph4 - mode
	GroundStation8 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star7)
	(supports instrument6 image1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star5)
	(supports instrument16 image1)
	(supports instrument16 spectrograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star6)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star7)
	(supports instrument20 image1)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star5)
	(supports instrument21 image1)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image1)
	(supports instrument26 infrared2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star7)
	(supports instrument28 image1)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 image1)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star6)
	(supports instrument30 spectrograph4)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 Star0)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation3)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument33 thermograph3)
	(supports instrument33 infrared2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star6)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument35 infrared2)
	(supports instrument35 spectrograph4)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star2)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation4)
	(supports instrument37 image1)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation8)
	(supports instrument38 thermograph3)
	(supports instrument38 spectrograph4)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star5)
	(supports instrument40 infrared2)
	(supports instrument40 spectrograph4)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star7)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument41 image1)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 spectrograph4)
	(supports instrument42 thermograph3)
	(supports instrument42 infrared2)
	(calibration_target instrument42 Star7)
	(supports instrument43 infrared2)
	(supports instrument43 spectrograph4)
	(supports instrument43 image1)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star0)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 Star5)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star0)
	(supports instrument46 infrared2)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 Star6)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star0)
	(supports instrument48 spectrograph4)
	(supports instrument48 image1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation3)
	(supports instrument49 spectrograph4)
	(supports instrument49 infrared2)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 GroundStation1)
	(supports instrument50 thermograph0)
	(supports instrument50 image1)
	(calibration_target instrument50 Star6)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star2)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 Star6)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 Star7)
	(pointing satellite4 GroundStation4)
	(pointing satellite7 Star6)
	(pointing satellite9 GroundStation8)
	(have_image Phenomenon9 image1)
	(have_image Planet10 thermograph0)
))

)
