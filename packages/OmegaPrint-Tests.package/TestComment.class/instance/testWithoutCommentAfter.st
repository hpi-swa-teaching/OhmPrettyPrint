after method
testWithoutCommentAfter

	| result |
	result := OPPrinter
		evaluate: 'testHeader'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader'
		equals: result