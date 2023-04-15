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
	satellite2 - satellite
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
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
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
	image2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star3 - direction
	Star11 - direction
	Star30 - direction
	Star41 - direction
	GroundStation34 - direction
	Star29 - direction
	GroundStation21 - direction
	GroundStation4 - direction
	GroundStation37 - direction
	Star40 - direction
	Star26 - direction
	GroundStation33 - direction
	GroundStation42 - direction
	Star36 - direction
	GroundStation13 - direction
	Star22 - direction
	Star31 - direction
	Star39 - direction
	GroundStation23 - direction
	Star10 - direction
	Star15 - direction
	GroundStation43 - direction
	Star9 - direction
	GroundStation28 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation16 - direction
	Star6 - direction
	GroundStation1 - direction
	Star24 - direction
	GroundStation18 - direction
	GroundStation32 - direction
	GroundStation5 - direction
	Star20 - direction
	Star25 - direction
	Star35 - direction
	Star7 - direction
	Star12 - direction
	GroundStation27 - direction
	Star19 - direction
	GroundStation17 - direction
	GroundStation38 - direction
	Star2 - direction
	Star14 - direction
	Star44 - direction
	Planet45 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation42)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star36)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star40)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 GroundStation8)
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
	(pointing satellite0 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star10)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation32)
	(supports instrument12 image2)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation43)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation37)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star12)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star39)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star6)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star7)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation18)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 GroundStation43)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation23)
	(supports instrument18 image2)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation37)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 Star22)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 Star22)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation42)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph4)
	(supports instrument21 image2)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation37)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation21)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star40)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation43)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation32)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 Star11)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation42)
	(supports instrument24 spectrograph1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star40)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 Star31)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star14)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation38)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation33)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star39)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star7)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star35)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 Star12)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 GroundStation37)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star29)
	(supports instrument31 spectrograph1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star29)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star26)
	(supports instrument32 thermograph0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 GroundStation43)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star19)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star15)
	(supports instrument34 image2)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph3)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 GroundStation37)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star0)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star6)
	(supports instrument36 spectrograph3)
	(supports instrument36 spectrograph1)
	(supports instrument36 image2)
	(calibration_target instrument36 Star31)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation8)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star35)
	(supports instrument37 image2)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 GroundStation43)
	(calibration_target instrument37 GroundStation23)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation17)
	(supports instrument39 thermograph0)
	(supports instrument39 spectrograph3)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 GroundStation42)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation23)
	(supports instrument40 spectrograph1)
	(supports instrument40 image2)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star24)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 GroundStation23)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation5)
	(supports instrument41 spectrograph1)
	(supports instrument41 spectrograph3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation28)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 Star31)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star6)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation18)
	(calibration_target instrument43 Star24)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation32)
	(calibration_target instrument43 Star7)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star20)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation32)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument45 thermograph0)
	(supports instrument45 spectrograph1)
	(supports instrument45 spectrograph3)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 Star2)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation27)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite7 Star22)
	(pointing satellite9 Star26)
	(have_image Star44 thermograph0)
	(have_image Planet45 thermograph0)
))

)
