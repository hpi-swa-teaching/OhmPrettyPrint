testing
prettify: aString shouldEqual: anotherString

	| result |
	result := OPEvaluator
		evaluate: aString
		startingFrom: self startSymbol.
	self
		assert: anotherString
		equals: result