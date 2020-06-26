base
testWithSingleStatement

	| result |
	result := OPPrinter
		evaluate: '2+3.'
		startingFrom: #Statements.
	self
		assert: '2 + 3'
		equals: result