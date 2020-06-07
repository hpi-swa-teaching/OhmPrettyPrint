base
testSelectorAndArgument

	| result |
	result := OPPrinter
		evaluate: '@ 2'
		startingFrom: #BinaryMessage.
	self
		assert: '@ 2'
		equals: result