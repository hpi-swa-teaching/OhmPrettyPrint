after method
testWithCommentAfter

	| result |
	result := OPPrinter
		evaluate: 'testHeader"test"'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String tab , '"test"' , String cr , String tab
		equals: result