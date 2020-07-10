base
testWithVariablesWithoutPragmasWithCode

	self
		prettify: '|variable|statement.'
		shouldEqual: '| variable |' , String cr , 'statement'