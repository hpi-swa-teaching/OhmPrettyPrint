default
testValueWithMultilineComment

	| result |
	result := OPPrinter
		evaluate: 'test"test' , String cr , 'test"test'
		startingFrom: #UnaryMessageSend.
	self
		assert: 'test "test' , String cr , 'test" test'
		equals: result