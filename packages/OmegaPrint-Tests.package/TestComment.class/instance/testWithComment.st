method declaration
testWithComment

	self
		prettify: 'testHeader"comment"self halt.'
		shouldEqual: 'testHeader' , String cr , String tab , '"comment"' , String cr , String tab , 'self halt'