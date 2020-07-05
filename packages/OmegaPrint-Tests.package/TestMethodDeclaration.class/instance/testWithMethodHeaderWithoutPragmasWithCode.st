base
testWithMethodHeaderWithoutPragmasWithCode

	self
		prettify: 'testHeader 2+3. self halt.'
		shouldEqual: 'testHeader' , String cr , String cr , String tab , '2 + 3.' , String cr , String tab , 'self halt'