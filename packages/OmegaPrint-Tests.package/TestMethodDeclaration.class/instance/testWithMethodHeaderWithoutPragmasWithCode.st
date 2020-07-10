base
testWithMethodHeaderWithoutPragmasWithCode

	self
		prettify: 'header statement.'
		shouldEqual: 'header' , String cr , String cr , String tab , 'statement'