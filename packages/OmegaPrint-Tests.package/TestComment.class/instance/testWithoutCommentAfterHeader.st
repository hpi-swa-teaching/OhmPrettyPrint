method comment
testWithoutCommentAfterHeader

	| result |
	result := OPPrinter
		evaluate: 'testHeader test.'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String tab , 'test'
		equals: result