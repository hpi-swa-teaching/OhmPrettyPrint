base
testWithVariablesWithPragmasWithCode

	self
		prettify: '|variable|<pragma>statement.'
		shouldEqual: '| variable |' , String cr , '<pragma>' , String cr , 'statement'