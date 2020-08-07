base
testWithoutVariableListWithPragmasWithCode

	self
		prettify: '<pragma>statement.'
		shouldEqual: '<pragma>' , self lf , 'statement'