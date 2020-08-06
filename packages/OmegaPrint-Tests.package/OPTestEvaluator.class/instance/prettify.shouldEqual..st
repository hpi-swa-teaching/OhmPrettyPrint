testing
prettify: aString shouldEqual: anotherString

	self
		prettify: aString
		startingFrom: self startSymbol
		shouldEqual: anotherString