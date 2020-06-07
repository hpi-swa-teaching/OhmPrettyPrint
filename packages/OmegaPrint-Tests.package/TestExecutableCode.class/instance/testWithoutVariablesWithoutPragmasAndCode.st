base
testWithoutVariablesWithoutPragmasAndCode

	| result |
	result := OPPrinter
		evaluate: 'self halt.'
		startingFrom: #ExecutableCode.
	self
		assert: 'self halt.'
		equals: result