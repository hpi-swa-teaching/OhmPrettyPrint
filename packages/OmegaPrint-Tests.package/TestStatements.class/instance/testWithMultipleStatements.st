base
testWithMultipleStatements

	| result |
	result := OPPrinter
		evaluate: '2+3. 3+4.'
		startingFrom: #Statements.
	self
		assert: '2 + 3.' , String cr , '3 + 4'
		equals: result