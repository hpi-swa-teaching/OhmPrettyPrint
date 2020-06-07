method declaration
testWithComment

	| result |
	result := OPPrinter
		evaluate: 'testHeader "comment" self halt.'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String tab , '"comment"' , String cr , String tab , 'self halt.'
		equals: result