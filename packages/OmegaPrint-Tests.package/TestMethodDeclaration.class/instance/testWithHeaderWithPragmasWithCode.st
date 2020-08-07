base
testWithHeaderWithPragmasWithCode

	self
		prettify: 'header<pragmas>statement.'
		shouldEqual: 'header' , self lfLfTab , '<pragmas>' , self lfTab , 'statement'