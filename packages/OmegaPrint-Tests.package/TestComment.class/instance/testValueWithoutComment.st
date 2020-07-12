default
testValueWithoutComment

	| result |
	result := OPPrinter
		evaluate: 'test test'
		startingFrom: #UnaryMessageSend.
	self
		assert: 'test test'
		equals: result