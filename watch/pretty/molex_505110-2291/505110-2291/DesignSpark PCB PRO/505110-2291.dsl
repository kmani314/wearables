SamacSys ECAD Model
819253/1154143/2.50/24/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r200_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.300) (shapeHeight 2.000))
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
	(patternDef "5051102291" (originalName "5051102291")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_30) (pt -5.250, 2.325) (rotation 0))
			(pad (padNum 2) (padStyleRef r100_30) (pt -4.750, 2.325) (rotation 0))
			(pad (padNum 3) (padStyleRef r100_30) (pt -4.250, 2.325) (rotation 0))
			(pad (padNum 4) (padStyleRef r100_30) (pt -3.750, 2.325) (rotation 0))
			(pad (padNum 5) (padStyleRef r100_30) (pt -3.250, 2.325) (rotation 0))
			(pad (padNum 6) (padStyleRef r100_30) (pt -2.750, 2.325) (rotation 0))
			(pad (padNum 7) (padStyleRef r100_30) (pt -2.250, 2.325) (rotation 0))
			(pad (padNum 8) (padStyleRef r100_30) (pt -1.750, 2.325) (rotation 0))
			(pad (padNum 9) (padStyleRef r100_30) (pt -1.250, 2.325) (rotation 0))
			(pad (padNum 10) (padStyleRef r100_30) (pt -0.750, 2.325) (rotation 0))
			(pad (padNum 11) (padStyleRef r100_30) (pt -0.250, 2.325) (rotation 0))
			(pad (padNum 12) (padStyleRef r100_30) (pt 0.250, 2.325) (rotation 0))
			(pad (padNum 13) (padStyleRef r100_30) (pt 0.750, 2.325) (rotation 0))
			(pad (padNum 14) (padStyleRef r100_30) (pt 1.250, 2.325) (rotation 0))
			(pad (padNum 15) (padStyleRef r100_30) (pt 1.750, 2.325) (rotation 0))
			(pad (padNum 16) (padStyleRef r100_30) (pt 2.250, 2.325) (rotation 0))
			(pad (padNum 17) (padStyleRef r100_30) (pt 2.750, 2.325) (rotation 0))
			(pad (padNum 18) (padStyleRef r100_30) (pt 3.250, 2.325) (rotation 0))
			(pad (padNum 19) (padStyleRef r100_30) (pt 3.750, 2.325) (rotation 0))
			(pad (padNum 20) (padStyleRef r100_30) (pt 4.250, 2.325) (rotation 0))
			(pad (padNum 21) (padStyleRef r100_30) (pt 4.750, 2.325) (rotation 0))
			(pad (padNum 22) (padStyleRef r100_30) (pt 5.250, 2.325) (rotation 0))
			(pad (padNum 23) (padStyleRef r200_130) (pt -7.550, -0.375) (rotation 90))
			(pad (padNum 24) (padStyleRef r200_130) (pt 7.550, -0.375) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.85 2.475) (pt 7.85 2.475) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.85 2.475) (pt 7.85 -1.575) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.85 -1.575) (pt -7.85 -1.575) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.85 -1.575) (pt -7.85 2.475) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.55 3.825) (pt 9.55 3.825) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.55 3.825) (pt 9.55 -3.825) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.55 -3.825) (pt -9.55 -3.825) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.55 -3.825) (pt -9.55 3.825) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.05 -1.575) (pt -7.05 -2.825) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.05 -2.825) (pt 7.05 -2.825) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.05 -2.825) (pt 7.05 -1.575) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.85 0.475) (pt -7.85 2.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.85 2.325) (pt -7.85 2.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.85 2.475) (pt -6.5 2.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.5 2.475) (pt -6 2.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.85 -1.575) (pt 7.85 -1.575) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 2.475) (pt 7.85 2.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.85 2.475) (pt 7.85 0.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.05 -1.575) (pt -7.05 -2.825) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.05 -2.825) (pt 7.05 -2.825) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.05 -2.825) (pt 7.05 -1.575) (width 0.1))
		)
	)
	(symbolDef "505110-2291" (originalName "505110-2291")

		(pin (pinNum 1) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 900 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 900 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 900 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 900 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 900 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 900 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 900 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 900 mils -1700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 900 mils -1800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 900 mils -1900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -1925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 900 mils -2000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -2025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 900 mils -2100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -2125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -2200 mils) (width 6 mils))
		(line (pt 700 mils -2200 mils) (pt 200 mils -2200 mils) (width 6 mils))
		(line (pt 200 mils -2200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "505110-2291" (originalName "505110-2291") (compHeader (numPins 24) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "17") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "18") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "19") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "20") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "21") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "22") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "23") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "24") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "505110-2291"))
		(attachedPattern (patternNum 1) (patternName "5051102291")
			(numPads 24)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
			)
		)
		(attr "Mouser Part Number" "538-505110-2291")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/505110-2291?qs=fSIr1QPo%2F%2FR7YZ33K34k0A%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "505110-2291")
		(attr "Description" "MOLEX - 505110-2291 - CONNECTOR, FFC/FPC, RCPT, 22POS, 1ROW")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/b28bd963ea1e683f48254479215f537a.pdf")
		(attr "Height" "3.95 mm")
	)

)
