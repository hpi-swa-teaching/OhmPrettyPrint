base
testStatementsNone

	| result |
	result := OPPrinter
		evaluate: ''
		startingFrom: #Statements.
	self
		assert: ''
		equals: result