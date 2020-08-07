base
testWithHeaderWithPragmasWithoutCode

	self
		prettify: 'header<pragmas>'
		shouldEqual: 'header' , self lfLfTab , '<pragmas>'