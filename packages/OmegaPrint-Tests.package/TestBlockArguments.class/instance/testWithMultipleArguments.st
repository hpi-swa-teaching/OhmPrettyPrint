base
testWithMultipleArguments

	| result |
	result := OPPrinter
		evaluate: ':arg1 :arg2 |'
		startingFrom: #BlockArguments.
	self
		assert: ':arg1 :arg2 |'
		equals: result