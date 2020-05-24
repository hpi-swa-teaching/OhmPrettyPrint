as yet unclassified
testWhitespaceComplex

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: '^2 + 3 * 5 negated' startingFrom: #FinalStatement.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert:  '^ 2 + 3 * 5 negated' equals: (evaluator value: matchResult)