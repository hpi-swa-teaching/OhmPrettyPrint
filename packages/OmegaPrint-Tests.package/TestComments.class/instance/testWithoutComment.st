as yet unclassified
testWithoutComment

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: 'testHeader self halt.' startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: 'testHeader', String cr , String cr , 'self halt.'
		equals: (evaluator value: matchResult)