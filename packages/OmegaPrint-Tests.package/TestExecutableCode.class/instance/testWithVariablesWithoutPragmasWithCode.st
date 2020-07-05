base
testWithVariablesWithoutPragmasWithCode

	self
		prettify: '|variable|self halt.'
		shouldEqual: '| variable |' , String cr , 'self halt'