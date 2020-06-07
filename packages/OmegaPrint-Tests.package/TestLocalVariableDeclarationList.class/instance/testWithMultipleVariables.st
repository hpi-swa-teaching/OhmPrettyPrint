base
testWithMultipleVariables

	| result |
	result := OPPrinter
		evaluate: '|variable1 variable2|'
		startingFrom: #LocalVariableDeclarationList.
	self
		assert: '| variable1 variable2 |'
		equals: result