as yet unclassified
testCommentStatementIndent

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk match: 'testHeader "Comment" self halt.' startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	
	self assert: 'testHeader', String cr, String tab , '"Comment"' , String cr , String tab, 'self halt.' equals: (evaluator value: matchResult)