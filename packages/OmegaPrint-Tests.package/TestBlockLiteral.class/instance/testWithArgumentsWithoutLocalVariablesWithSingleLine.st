normal
testWithArgumentsWithoutLocalVariablesWithSingleLine

	| result |
	result := OPPrinter
		evaluate: '[:arg|test]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg | test ]'
		equals: result