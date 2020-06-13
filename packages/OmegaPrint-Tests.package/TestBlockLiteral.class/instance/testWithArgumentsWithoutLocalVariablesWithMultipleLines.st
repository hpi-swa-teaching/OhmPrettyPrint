normal
testWithArgumentsWithoutLocalVariablesWithMultipleLines

	| result |
	result := OPPrinter
		evaluate: '[:arg|test1. test2]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'
		equals: result