constant reference
testMethodHeaderWithNil

	| result |
	result := OPPrinter
		evaluate: 'nilTest'
		startingFrom: #MethodHeader.
	self
		assert: 'nilTest'
		equals: result