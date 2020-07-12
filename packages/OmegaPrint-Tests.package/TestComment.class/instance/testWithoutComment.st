after method
testWithoutComment

	| result |
	result := OPPrinter
		evaluate: 'testHeader'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String cr , String tab
		equals: result