base
testWithVariablesWithPragmasWithCode

	self
		prettify: '|variable|<pragma>statement.'
		shouldEqual: '| variable |' , self lf , '<pragma>' , self lf , 'statement'