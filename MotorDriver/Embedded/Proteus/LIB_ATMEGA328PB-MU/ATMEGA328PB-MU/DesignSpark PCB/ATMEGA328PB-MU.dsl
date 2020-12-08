SamacSys ECAD Model
289496/377372/2.47/33/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r320_320"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.2) (shapeHeight 3.2))
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
	(patternDef "QFN50P500X500X90-33N-D" (originalName "QFN50P500X500X90-33N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_30) (pt -2.45, 1.75) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_30) (pt -2.45, 1.25) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_30) (pt -2.45, 0.75) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_30) (pt -2.45, 0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_30) (pt -2.45, -0.25) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_30) (pt -2.45, -0.75) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_30) (pt -2.45, -1.25) (rotation 90))
			(pad (padNum 8) (padStyleRef r85_30) (pt -2.45, -1.75) (rotation 90))
			(pad (padNum 9) (padStyleRef r85_30) (pt -1.75, -2.45) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_30) (pt -1.25, -2.45) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_30) (pt -0.75, -2.45) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_30) (pt -0.25, -2.45) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_30) (pt 0.25, -2.45) (rotation 0))
			(pad (padNum 14) (padStyleRef r85_30) (pt 0.75, -2.45) (rotation 0))
			(pad (padNum 15) (padStyleRef r85_30) (pt 1.25, -2.45) (rotation 0))
			(pad (padNum 16) (padStyleRef r85_30) (pt 1.75, -2.45) (rotation 0))
			(pad (padNum 17) (padStyleRef r85_30) (pt 2.45, -1.75) (rotation 90))
			(pad (padNum 18) (padStyleRef r85_30) (pt 2.45, -1.25) (rotation 90))
			(pad (padNum 19) (padStyleRef r85_30) (pt 2.45, -0.75) (rotation 90))
			(pad (padNum 20) (padStyleRef r85_30) (pt 2.45, -0.25) (rotation 90))
			(pad (padNum 21) (padStyleRef r85_30) (pt 2.45, 0.25) (rotation 90))
			(pad (padNum 22) (padStyleRef r85_30) (pt 2.45, 0.75) (rotation 90))
			(pad (padNum 23) (padStyleRef r85_30) (pt 2.45, 1.25) (rotation 90))
			(pad (padNum 24) (padStyleRef r85_30) (pt 2.45, 1.75) (rotation 90))
			(pad (padNum 25) (padStyleRef r85_30) (pt 1.75, 2.45) (rotation 0))
			(pad (padNum 26) (padStyleRef r85_30) (pt 1.25, 2.45) (rotation 0))
			(pad (padNum 27) (padStyleRef r85_30) (pt 0.75, 2.45) (rotation 0))
			(pad (padNum 28) (padStyleRef r85_30) (pt 0.25, 2.45) (rotation 0))
			(pad (padNum 29) (padStyleRef r85_30) (pt -0.25, 2.45) (rotation 0))
			(pad (padNum 30) (padStyleRef r85_30) (pt -0.75, 2.45) (rotation 0))
			(pad (padNum 31) (padStyleRef r85_30) (pt -1.25, 2.45) (rotation 0))
			(pad (padNum 32) (padStyleRef r85_30) (pt -1.75, 2.45) (rotation 0))
			(pad (padNum 33) (padStyleRef r320_320) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.125 3.125) (pt 3.125 3.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.125 3.125) (pt 3.125 -3.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.125 -3.125) (pt -3.125 -3.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.125 -3.125) (pt -3.125 3.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 2.5) (pt 2.5 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 2.5) (pt 2.5 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -2.5) (pt -2.5 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -2.5) (pt -2.5 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 2) (pt -2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.875, 2.5) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.875, 2.5) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "ATMEGA328PB-MU" (originalName "ATMEGA328PB-MU")

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
		(pin (pinNum 9) (pt 1200 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1225 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1300 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1325 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1400 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1425 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1500 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1525 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1600 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1625 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1700 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1725 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1800 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1825 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1900 mils -2500 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1925 mils -2270 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 3200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 3200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 3200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 3200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 3200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 3200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 3200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 3200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1200 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1225 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1300 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1325 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1400 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1425 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1500 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1525 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 29) (pt 1600 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1625 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 30) (pt 1700 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1725 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 31) (pt 1800 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1825 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 32) (pt 1900 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1925 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 33) (pt 2000 mils 1700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2025 mils 1470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 1500 mils) (pt 3000 mils 1500 mils) (width 6 mils))
		(line (pt 3000 mils 1500 mils) (pt 3000 mils -2300 mils) (width 6 mils))
		(line (pt 3000 mils -2300 mils) (pt 200 mils -2300 mils) (width 6 mils))
		(line (pt 200 mils -2300 mils) (pt 200 mils 1500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 3050 mils 1700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ATMEGA328PB-MU" (originalName "ATMEGA328PB-MU") (compHeader (numPins 33) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "(OC2B/INT1/PTCXY) PD3") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "(XCK0/T0/PTCXY) PD4") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "(SDA1/ICP4/ACO/PTCXY) PE0") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VCC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "GND_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "(SCL1/T4/PTCXY) PE1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "(XTAL1/TOSC1) PB6") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "(XTAL2/TOSC2) PB7") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "(OC0B/T1/PTCXY) PD5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "(OC0A/PTCXY/AIN0) PD6") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "(PTCXY/AIN1) PD7") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "(ICP1/CLKO/PTCXY) PB0") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "(OC1A/PTCXY) PB1") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "(__SS0__/OC1B/PTCXY) PB2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "(MOSI0/TXD1/OC2A/PTCXY) PB3") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "(MISO0/RXD1/PTCXY) PB4") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "PC1 (ADC1/PTCY/SCK1)") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "PC0 (ADC0/PTCY/MISO1)") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "PE3 (ADC7/PTCY/T3/MOSI1)") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "GND_2") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "AREF") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "PE2 (ADC6/PTCY/ICP3/__SS1)") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "AVCC") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "PB5 (PTCXY/XCK1/SCK0)") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "33" (pinName "GND_3") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "32" (pinName "PD2 (PTCXY/INT0/OC3B/OC4B)") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "31" (pinName "PD1 (PTCXY/OC4A/TXD0)") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "30" (pinName "PD0 (PTCXY/OC3A/RXD0)") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "29" (pinName "PC6 (__RESET)") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "28" (pinName "PC5 (ADC5/PTCY/SCL0)") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "27" (pinName "PC4 (ADC4/PTCY/SDA0)") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "26" (pinName "PC3 (ADC3/PTCY)") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "25" (pinName "PC2 (ADC2/PTCY)") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ATMEGA328PB-MU"))
		(attachedPattern (patternNum 1) (patternName "QFN50P500X500X90-33N-D")
			(numPads 33)
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
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
				(padNum 33) (compPinRef "33")
			)
		)
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "ATMEGA328PB-MU")
		(attr "Arrow Part Number" "ATMEGA328PB-MU")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/atmega328pb-mu/microchip-technology")
		(attr "Mouser Part Number" "556-ATMEGA328PB-MU")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328PB-MU?qs=jy4bLUHv09ij6n2RwzX9vg%3D%3D")
		(attr "Description" "Microchip Technology ATMEGA328PB-MU, 8bit AVR Microcontroller, 20MHz, 32 kB Flash, 32-Pin VQFN")
		(attr "Datasheet Link" "http://ww1.microchip.com/downloads/en/DeviceDoc/40001907A.pdf")
		(attr "Height" "0.9 mm")
	)

)
