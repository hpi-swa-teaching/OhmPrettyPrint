testing
prettify: aString shouldEqual: anotherString

	| result |
	result := OPPrinter
		evaluate: aString
		startingFrom: self startSymbol.
	self
		assert: anotherString
		equals: result
		