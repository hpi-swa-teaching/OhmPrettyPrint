default
testValueWithSinglelineComment

	| result |
	result := OPPrinter
		evaluate: 'test"test"test'
		startingFrom: #UnaryMessageSend.
	self
		assert: 'test "test" test'
		equals: result