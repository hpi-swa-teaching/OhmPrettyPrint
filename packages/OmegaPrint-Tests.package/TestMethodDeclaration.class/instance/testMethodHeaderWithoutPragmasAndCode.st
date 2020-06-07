base
testMethodHeaderWithoutPragmasAndCode

	| result |
	result := OPPrinter
		evaluate: 'testHeader 2 + 3. self halt.'
		startingFrom: #MethodDeclaration.
	self
		assert: 'testHeader' , String cr , String cr , String tab , '2 + 3.' , String cr , String tab , 'self halt.'
		equals: result