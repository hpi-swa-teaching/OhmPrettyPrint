normal
testWithoutArgumentsWithoutLocalVariablesWithSingleLine

	| result |
	result := OPPrinter
		evaluate: '[test.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ test ]'
		equals: result