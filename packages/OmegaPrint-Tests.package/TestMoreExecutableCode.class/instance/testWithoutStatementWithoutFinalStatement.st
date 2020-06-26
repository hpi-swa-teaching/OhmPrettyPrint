base
testWithoutStatementWithoutFinalStatement

	| result |
	result := OPPrinter
		evaluate: ''
		startingFrom: #MoreExecutableCode.
	self
		assert: ''
		equals: result