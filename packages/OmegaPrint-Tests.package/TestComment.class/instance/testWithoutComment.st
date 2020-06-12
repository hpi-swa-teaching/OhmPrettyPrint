method declaration
testWithoutComment

	| result |
	result := OPPrinter
		evaluate: 'testHeader self halt.'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String cr , String tab , 'self halt'
		equals: result