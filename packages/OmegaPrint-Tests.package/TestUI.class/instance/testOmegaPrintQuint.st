button
testOmegaPrintQuint

	| quint |
	quint := OPUserInterface omegaPrintQuint.
	self assert: quint size == 5.
	self assert: #omegaPrint equals: quint first.
	self assert: #toggleOmegaPrint equals: quint second.
	self assert: #omegaPrintString equals: quint third