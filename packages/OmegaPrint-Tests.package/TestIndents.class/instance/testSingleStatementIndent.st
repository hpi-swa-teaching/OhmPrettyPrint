as yet unclassified
testSingleStatementIndent

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: 'testHeader self halt.' startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: 'testHeader', String cr, String cr, String tab, 'self halt.' equals: (evaluator value: matchResult)