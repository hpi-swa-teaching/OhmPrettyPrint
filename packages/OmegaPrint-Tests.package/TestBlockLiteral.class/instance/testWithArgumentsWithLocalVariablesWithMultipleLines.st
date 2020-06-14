normal
testWithArgumentsWithLocalVariablesWithMultipleLines

	| result |
	result := OPPrinter
		evaluate: '[:arg||variable| test1. test2.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg | | variable |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'
		equals: result