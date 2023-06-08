SamacSys ECAD Model
15286840/1154143/2.50/30/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c21.6"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.216) (shapeHeight 0.216))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "BGA30C40P6X5_255X237X50" (originalName "BGA30C40P6X5_255X237X50")
		(multiLayer
			(pad (padNum 1) (padStyleRef c21.6) (pt -1, 0.8) (rotation 90))
			(pad (padNum 2) (padStyleRef c21.6) (pt -0.6, 0.8) (rotation 90))
			(pad (padNum 3) (padStyleRef c21.6) (pt -0.2, 0.8) (rotation 90))
			(pad (padNum 4) (padStyleRef c21.6) (pt 0.2, 0.8) (rotation 90))
			(pad (padNum 5) (padStyleRef c21.6) (pt 0.6, 0.8) (rotation 90))
			(pad (padNum 6) (padStyleRef c21.6) (pt 1, 0.8) (rotation 90))
			(pad (padNum 7) (padStyleRef c21.6) (pt -1, 0.4) (rotation 90))
			(pad (padNum 8) (padStyleRef c21.6) (pt -0.6, 0.4) (rotation 90))
			(pad (padNum 9) (padStyleRef c21.6) (pt -0.2, 0.4) (rotation 90))
			(pad (padNum 10) (padStyleRef c21.6) (pt 0.2, 0.4) (rotation 90))
			(pad (padNum 11) (padStyleRef c21.6) (pt 0.6, 0.4) (rotation 90))
			(pad (padNum 12) (padStyleRef c21.6) (pt 1, 0.4) (rotation 90))
			(pad (padNum 13) (padStyleRef c21.6) (pt -1, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef c21.6) (pt -0.6, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef c21.6) (pt -0.2, 0) (rotation 90))
			(pad (padNum 16) (padStyleRef c21.6) (pt 0.2, 0) (rotation 90))
			(pad (padNum 17) (padStyleRef c21.6) (pt 0.6, 0) (rotation 90))
			(pad (padNum 18) (padStyleRef c21.6) (pt 1, 0) (rotation 90))
			(pad (padNum 19) (padStyleRef c21.6) (pt -1, -0.4) (rotation 90))
			(pad (padNum 20) (padStyleRef c21.6) (pt -0.6, -0.4) (rotation 90))
			(pad (padNum 21) (padStyleRef c21.6) (pt -0.2, -0.4) (rotation 90))
			(pad (padNum 22) (padStyleRef c21.6) (pt 0.2, -0.4) (rotation 90))
			(pad (padNum 23) (padStyleRef c21.6) (pt 0.6, -0.4) (rotation 90))
			(pad (padNum 24) (padStyleRef c21.6) (pt 1, -0.4) (rotation 90))
			(pad (padNum 25) (padStyleRef c21.6) (pt -1, -0.8) (rotation 90))
			(pad (padNum 26) (padStyleRef c21.6) (pt -0.6, -0.8) (rotation 90))
			(pad (padNum 27) (padStyleRef c21.6) (pt -0.2, -0.8) (rotation 90))
			(pad (padNum 28) (padStyleRef c21.6) (pt 0.2, -0.8) (rotation 90))
			(pad (padNum 29) (padStyleRef c21.6) (pt 0.6, -0.8) (rotation 90))
			(pad (padNum 30) (padStyleRef c21.6) (pt 1, -0.8) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.286 2.196) (pt 2.287 2.196) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.287 2.196) (pt 2.287 -2.197) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.287 -2.197) (pt -2.286 -2.197) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.286 -2.197) (pt -2.286 2.196) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.274 1.184) (pt 1.274 1.184) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.274 1.184) (pt 1.274 -1.184) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.274 -1.184) (pt -1.274 -1.184) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.274 -1.184) (pt -1.274 1.184) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.274 0.586) (pt -0.676 1.184) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 1.258) (pt 1.458 1.258) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.458 1.258) (pt 1.458 -1.258) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.458 -1.258) (pt -1.458 -1.258) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.458 -1.258) (pt -1.458 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.458 0.8) (pt -1 1.258) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.458, 1.258) (radius 0.1) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.458, 1.258) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "MAX77659AENV+" (originalName "MAX77659AENV+")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1400 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1400 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1400 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1400 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1400 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 29) (pt 1400 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 30) (pt 1400 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -1500 mils) (width 6 mils))
		(line (pt 1200 mils -1500 mils) (pt 200 mils -1500 mils) (width 6 mils))
		(line (pt 200 mils -1500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MAX77659AENV+" (originalName "MAX77659AENV+") (compHeader (numPins 30) (numParts 1) (refDesPrefix IC)
		)
		(compPin "A1" (pinName "BATT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "AVL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "THM") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A4" (pinName "AMUX") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A5" (pinName "GPIO0") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A6" (pinName "GPIO1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "SYS") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B2" (pinName "PVL") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B3" (pinName "TBIAS") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B4" (pinName "GND") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B5" (pinName "NRST") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B6" (pinName "NEN") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C1" (pinName "CHGIN") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C2" (pinName "IN_SBB") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C3" (pinName "SBB3_CHG") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C4" (pinName "SBB2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C5" (pinName "NIRQ") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C6" (pinName "VIO") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D1" (pinName "LXA_1") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D2" (pinName "LXA_2") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D3" (pinName "LXB_1") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D4" (pinName "LXB_2") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D5" (pinName "SCL") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D6" (pinName "SDA") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E1" (pinName "PGND") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E2" (pinName "BST") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E3" (pinName "SBB0") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E4" (pinName "SBB1") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E5" (pinName "IN_LDO") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "E6" (pinName "LDO") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAX77659AENV+"))
		(attachedPattern (patternNum 1) (patternName "BGA30C40P6X5_255X237X50")
			(numPads 30)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "A2")
				(padNum 3) (compPinRef "A3")
				(padNum 4) (compPinRef "A4")
				(padNum 5) (compPinRef "A5")
				(padNum 6) (compPinRef "A6")
				(padNum 7) (compPinRef "B1")
				(padNum 8) (compPinRef "B2")
				(padNum 9) (compPinRef "B3")
				(padNum 10) (compPinRef "B4")
				(padNum 11) (compPinRef "B5")
				(padNum 12) (compPinRef "B6")
				(padNum 13) (compPinRef "C1")
				(padNum 14) (compPinRef "C2")
				(padNum 15) (compPinRef "C3")
				(padNum 16) (compPinRef "C4")
				(padNum 17) (compPinRef "C5")
				(padNum 18) (compPinRef "C6")
				(padNum 19) (compPinRef "D1")
				(padNum 20) (compPinRef "D2")
				(padNum 21) (compPinRef "D3")
				(padNum 22) (compPinRef "D4")
				(padNum 23) (compPinRef "D5")
				(padNum 24) (compPinRef "D6")
				(padNum 25) (compPinRef "E1")
				(padNum 26) (compPinRef "E2")
				(padNum 27) (compPinRef "E3")
				(padNum 28) (compPinRef "E4")
				(padNum 29) (compPinRef "E5")
				(padNum 30) (compPinRef "E6")
			)
		)
		(attr "Mouser Part Number" "700-MAX77659AENV+")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX77659AENV%2b?qs=Wj%2FVkw3K%252BMDJpM07aXge7g%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "MAX77659AENV+")
		(attr "Description" "Power Management Specialized - PMIC Single Ind PMIC for a switching mode charger & 3 buck-boost outputs")
		(attr "Datasheet Link" "https://www.mouser.cn/datasheet/2/256/MAX77659-2529092.pdf")
		(attr "Height" "0.5 mm")
	)

)
