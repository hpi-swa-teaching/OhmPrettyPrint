as yet unclassified
testWithComment

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: 'testHeader "comment" self halt.' startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: 'testHeader', String cr , '"comment"', String cr , 'self halt.'
		equals: (evaluator value: matchResult)