base
testStatementsWithStatementsAndWithoutFinalStatement

	| result |
	result := OPPrinter
		evaluate: 'test. test.'
		startingFrom: #MoreExecutableCode.
	self
		assert: 'test.' , String cr , 'test'
		equals: result