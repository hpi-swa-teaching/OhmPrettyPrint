before method
testWithCommentBefore

	| result |
	result := OPPrinter
		evaluate: '"test"testHeader'
		startingFrom: #MethodDeclaration.
	self
		assert: '"test"' , String cr , 'testHeader'
		equals: result