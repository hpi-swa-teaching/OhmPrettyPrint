normal
testWithoutArgumentsWithoutLocalVariablesWithMultipleLines

	| result |
	result := OPPrinter
		evaluate: '[test1. test2.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'
		equals: result