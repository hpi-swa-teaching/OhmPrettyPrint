as yet unclassified
testWhitespace

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: '^self' startingFrom: #FinalStatement.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert:  '^ self' equals: (evaluator value: matchResult)