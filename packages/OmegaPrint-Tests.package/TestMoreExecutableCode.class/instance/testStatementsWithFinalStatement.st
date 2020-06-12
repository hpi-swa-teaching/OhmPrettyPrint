base
testStatementsWithFinalStatement

	| result |
	result := OPPrinter
		evaluate: '2 + 3. ^ self.'
		startingFrom: #MoreExecutableCode.
	self
		assert: '2 + 3.' , String cr , '^ self'
		equals: result