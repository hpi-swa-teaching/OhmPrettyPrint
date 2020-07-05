method declaration
testWithoutComment

	self
		prettify: 'testHeader self halt.'
		shouldEqual: 'testHeader' , String cr , String cr , String tab , 'self halt'