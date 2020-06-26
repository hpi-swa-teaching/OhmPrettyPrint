base
testWithSingleStatementWithoutFinalStatement

	| result |
	result := OPPrinter
		evaluate: '2+3.'
		startingFrom: #MoreExecutableCode.
	self
		assert: '2 + 3'
		equals: result