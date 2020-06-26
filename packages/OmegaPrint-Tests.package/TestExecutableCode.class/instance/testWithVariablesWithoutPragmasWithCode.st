base
testWithVariablesWithoutPragmasWithCode

	| result |
	result := OPPrinter
		evaluate: '|variable|self halt.'
		startingFrom: #ExecutableCode.
	self
		assert: '| variable |' , String cr , 'self halt'
		equals: result