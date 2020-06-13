special empty
testWithMultipleArguments

	| result |
	result := OPPrinter
		evaluate: '[:arg1 :arg2]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg1 :arg2 ]'
		equals: result