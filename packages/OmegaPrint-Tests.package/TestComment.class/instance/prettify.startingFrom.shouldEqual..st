testing
prettify: aString  startingFrom: aSymbol shouldEqual: anotherString

	| result |
	result := OPEvaluator 
		evaluate: aString 
		startingFrom: aSymbol.
	self
		assert: anotherString
		equals: result