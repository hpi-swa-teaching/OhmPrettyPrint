default
testValueWithSinglelineComment

	| result |
	result := OPPrinter
		evaluate: 'test"test"test'
		startingFrom: #Expression.
	self
		assert: 'test "test" test'
		equals: result