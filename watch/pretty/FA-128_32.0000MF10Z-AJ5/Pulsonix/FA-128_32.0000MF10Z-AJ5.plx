PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1427266/1154143/2.50/4/4/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_85"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.850) (shapeHeight 0.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "FA128320000MF10ZAJ5" (originalName "FA128320000MF10ZAJ5")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_85) (pt -0.725, -0.575) (rotation 90))
			(pad (padNum 2) (padStyleRef r95_85) (pt 0.725, -0.575) (rotation 90))
			(pad (padNum 3) (padStyleRef r95_85) (pt 0.725, 0.575) (rotation 90))
			(pad (padNum 4) (padStyleRef r95_85) (pt -0.725, 0.575) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, -0.225) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.8) (pt 1 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.8) (pt 1 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.8) (pt -1 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.8) (pt -1 0.8) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.2 2) (pt 2.2 2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.2 2) (pt 2.2 -2.45) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.2 -2.45) (pt -2.2 -2.45) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.2 -2.45) (pt -2.2 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 -1.4) (pt -1.2 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.15, -1.4) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 -1.4) (pt -1.1 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.15, -1.4) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "FA-128_32.0000MF10Z-AJ5" (originalName "FA-128_32.0000MF10Z-AJ5")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -200 mils) (width 6 mils))
		(line (pt 1400 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "FA-128_32.0000MF10Z-AJ5" (originalName "FA-128_32.0000MF10Z-AJ5") (compHeader (numPins 4) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GROUND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GROUND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FA-128_32.0000MF10Z-AJ5"))
		(attachedPattern (patternNum 1) (patternName "FA128320000MF10ZAJ5")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "732-FA-12832MF10ZAJ5")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Epson-Timing/FA-128-32.0000MF10Z-AJ5?qs=f9yNj16SXrIo2JFkAYOmQA%3D%3D")
		(attr "Manufacturer_Name" "Epson Timing")
		(attr "Manufacturer_Part_Number" "FA-128 32.0000MF10Z-AJ5")
		(attr "Description" "Crystals MINI XTL MHZ +/-10PPM +/-10PPM-20~75C 8.0PF 3K TR")
		(attr "<Hyperlink>" "https://www.arrow.com/en/products/fa-128-32.0000mf10z-aj5/epson-electronics-america")
		(attr "<Component Height>" "0.5")
		(attr "<STEP Filename>" "FA-128_32.0000MF10Z-AJ5.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
