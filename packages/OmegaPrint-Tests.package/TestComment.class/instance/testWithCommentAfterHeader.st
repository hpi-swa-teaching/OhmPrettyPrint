method comment
testWithCommentAfterHeader

	| result |
	result := OPPrinter
		evaluate: 'testHeader"test"test.'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String tab , '"test"' , String cr , String tab , 'test'
		equals: result