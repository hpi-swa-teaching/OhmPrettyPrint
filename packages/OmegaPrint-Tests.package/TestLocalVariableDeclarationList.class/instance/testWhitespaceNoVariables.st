whitespace
testWhitespaceNoVariables

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: '||' startingFrom: #LocalVariableDeclarationList.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: '| |'
		equals: (evaluator value: matchResult)