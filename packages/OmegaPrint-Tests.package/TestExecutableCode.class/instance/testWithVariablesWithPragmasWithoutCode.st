base
testWithVariablesWithPragmasWithoutCode

	self
		prettify: '|variable|<pragma>'
		shouldEqual: '| variable |' , self lf , '<pragma>'