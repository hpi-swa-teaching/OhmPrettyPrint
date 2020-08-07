base
testWithHeaderWithoutPragmasWithCode

	self
		prettify: 'header statement.'
		shouldEqual: 'header' , self lfLfTab , 'statement'