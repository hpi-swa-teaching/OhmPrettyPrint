default
testValueWithMultilineComment

	| result |
	result := OPPrinter
		evaluate: 'test"test' , String cr , 'test"test'
		startingFrom: #Expression.
	self
		assert: 'test test'
		equals: result