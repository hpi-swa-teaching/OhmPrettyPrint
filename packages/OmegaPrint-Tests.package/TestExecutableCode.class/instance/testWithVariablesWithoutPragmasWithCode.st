base
testWithVariablesWithoutPragmasWithCode

	self
		prettify: '|variable|statement.'
		shouldEqual: '| variable |' , self lf , 'statement'