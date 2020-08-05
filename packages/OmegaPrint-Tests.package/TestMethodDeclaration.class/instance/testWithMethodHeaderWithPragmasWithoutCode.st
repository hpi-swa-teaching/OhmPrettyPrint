base
testWithMethodHeaderWithPragmasWithoutCode

	self
		prettify: 'header<pragmas>'
		shouldEqual: 'header' , String cr , String cr , String tab , '<pragmas>'