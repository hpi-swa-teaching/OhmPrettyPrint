base
testWithSingleArgument

	| result |
	result := OPPrinter
		evaluate: ':arg|'
		startingFrom: #BlockArguments.
	self
		assert: ':arg |'
		equals: result