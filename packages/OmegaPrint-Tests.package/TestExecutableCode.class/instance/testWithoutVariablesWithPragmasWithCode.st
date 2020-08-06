base
testWithoutVariablesWithPragmasWithCode

	self
		prettify: '<pragma>statement.'
		shouldEqual: '<pragma>' , self lf , 'statement'