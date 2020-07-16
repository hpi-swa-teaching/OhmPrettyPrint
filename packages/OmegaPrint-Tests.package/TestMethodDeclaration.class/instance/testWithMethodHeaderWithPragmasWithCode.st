base
testWithMethodHeaderWithPragmasWithCode

	self
		prettify: 'header<pragmas>statement.'
		shouldEqual: 'header' , String cr , String tab , '<pragmas>' , String cr , String tab , 'statement'