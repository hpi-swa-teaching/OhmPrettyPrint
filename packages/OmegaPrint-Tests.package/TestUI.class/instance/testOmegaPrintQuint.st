button browser
testOmegaPrintQuint

	| quint |
	quint := OPButton omegaPrintQuint.
	self assert: quint size == 5.
	self assert: quint first equals: #omegaPrint.
	self assert: quint second equals: #toggleOmegaPrint.
	self assert: quint third equals: #omegaPrintString.
	
	