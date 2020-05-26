whitespace
testWhitespaceMultipleVariables

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: '|variable1 variable2|' startingFrom: #LocalVariableDeclarationList.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: '| variable1 variable2 |'
		equals: (evaluator value: matchResult)