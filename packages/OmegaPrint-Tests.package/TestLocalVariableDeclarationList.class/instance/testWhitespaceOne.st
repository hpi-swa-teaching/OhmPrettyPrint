as yet unclassified
testWhitespaceOne

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: '|variable1|' startingFrom: #LocalVariableDeclarationList.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: '| variable1 |'
		equals: (evaluator value: matchResult)