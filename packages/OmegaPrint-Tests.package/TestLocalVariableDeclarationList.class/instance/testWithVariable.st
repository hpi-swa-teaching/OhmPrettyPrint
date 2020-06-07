base
testWithVariable

	| result |
	result := OPPrinter
		evaluate: '|variable1|'
		startingFrom: #LocalVariableDeclarationList.
	self
		assert: '| variable1 |'
		equals: result