SamacSys ECAD Model
786572/1154143/2.50/4/4/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r155_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.550))
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
	(patternDef "VEMD5080X01" (originalName "VEMD5080X01")
		(multiLayer
			(pad (padNum 1) (padStyleRef r155_100) (pt -1.275, -2.100) (rotation 90))
			(pad (padNum 2) (padStyleRef r155_100) (pt 1.275, -2.100) (rotation 90))
			(pad (padNum 3) (padStyleRef r155_100) (pt -1.275, 2.100) (rotation 90))
			(pad (padNum 4) (padStyleRef r155_100) (pt 1.275, 2.100) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -2.5) (pt 2 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 -2.5) (pt 2 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 2.5) (pt -2 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 2.5) (pt -2 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 -3.1) (pt 2.55 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 -3.1) (pt 2.55 3.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 3.1) (pt -2.55 3.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 3.1) (pt -2.55 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -1) (pt -2 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2 -1) (pt 2 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 2.5) (pt 0.2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 -2.5) (pt 0.2 -2.5) (width 0.1))
		)
	)
	(symbolDef "VEMD5080X01" (originalName "VEMD5080X01")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "VEMD5080X01" (originalName "VEMD5080X01") (compHeader (numPins 4) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "K_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "A") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VEMD5080X01"))
		(attachedPattern (patternNum 1) (patternName "VEMD5080X01")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "78-VEMD5080X01")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VEMD5080X01?qs=AQlKX63v8RsWDlTFdMJfOQ%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "VEMD5080X01")
		(attr "Description" "PIN Photodiode 45uA 350-1070nm QFN")
		(attr "Datasheet Link" "")
		(attr "Height" "0.9 mm")
	)

)
