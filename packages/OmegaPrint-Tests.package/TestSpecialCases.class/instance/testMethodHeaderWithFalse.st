constant reference
testMethodHeaderWithFalse

	| result |
	result := OPPrinter
		evaluate: 'falseTest'
		startingFrom: #MethodHeader.
	self
		assert: 'falseTest'
		equals: result