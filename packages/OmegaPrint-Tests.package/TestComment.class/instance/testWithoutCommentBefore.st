before method
testWithoutCommentBefore

	| result |
	result := OPPrinter
		evaluate: 'testHeader'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader'
		equals: result