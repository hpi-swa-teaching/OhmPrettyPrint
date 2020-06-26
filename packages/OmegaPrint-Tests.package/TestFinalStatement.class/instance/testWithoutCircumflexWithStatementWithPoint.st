base
testWithoutCircumflexWithStatementWithPoint

	| result |
	result := OPPrinter
		evaluate: 'self.'
		startingFrom: #FinalStatement.
	self
		assert: 'self'
		equals: result