constant reference
testMethodHeaderWithTrue

	| result |
	result := OPPrinter
		evaluate: 'trueTest'
		startingFrom: #MethodHeader.
	self
		assert: 'trueTest'
		equals: result