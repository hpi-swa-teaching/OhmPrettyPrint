constant reference
testMethodHeaderWithSuper

	| result |
	result := OPPrinter
		evaluate: 'superTest'
		startingFrom: #MethodHeader.
	self
		assert: 'superTest'
		equals: result