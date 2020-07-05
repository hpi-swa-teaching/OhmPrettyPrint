default
testValueWithoutComment

	| result |
	result := OPPrinter
		evaluate: 'test test'
		startingFrom: #Expression.
	self
		assert: 'test test'
		equals: result