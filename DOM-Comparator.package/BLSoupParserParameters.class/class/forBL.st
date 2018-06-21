as yet unclassified
forBL
	^ ForBl
		ifNil: [ ForBl := self basicNew
				initializeForBl;
				yourself ]