constant reference
testMethodHeaderWithSelf

	| result |
	result := OPPrinter
		evaluate: 'selfTest'
		startingFrom: #MethodHeader.
	self
		assert: 'selfTest'
		equals: result