base
testWithVariablesWithPragmasWithoutCode

	self
		prettify: '|variable|<pragma>'
		shouldEqual: '| variable |' , String cr , '<pragma>'