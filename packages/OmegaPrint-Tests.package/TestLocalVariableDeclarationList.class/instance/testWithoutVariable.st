base
testWithoutVariable

	| result |
	result := OPPrinter
		evaluate: '||'
		startingFrom: #LocalVariableDeclarationList.
	self
		assert: '| |'
		equals: result