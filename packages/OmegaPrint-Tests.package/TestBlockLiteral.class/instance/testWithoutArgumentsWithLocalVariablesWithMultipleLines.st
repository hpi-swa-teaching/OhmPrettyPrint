normal
testWithoutArgumentsWithLocalVariablesWithMultipleLines

	| result |
	result := OPPrinter
		evaluate: '[|variable| test1. test2.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ | variable |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'
		equals: result