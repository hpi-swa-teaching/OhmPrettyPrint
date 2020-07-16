base
testWithoutVariablesWithPragmasWithCode

	self
		prettify: '<pragma>statement.'
		shouldEqual: '<pragma>' , String cr , 'statement'