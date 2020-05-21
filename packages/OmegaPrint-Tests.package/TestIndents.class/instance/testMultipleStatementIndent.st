as yet unclassified
testMultipleStatementIndent

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: 'testHeader 2 + 3. self halt.' startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: 'testHeader', String cr, String cr, String tab , '2 + 3.' , String cr , String tab, 'self halt.' equals: (evaluator value: matchResult)