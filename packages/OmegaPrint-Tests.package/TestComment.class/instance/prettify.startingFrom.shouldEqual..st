constants
prettify: aString  startingFrom: aSymbol shouldEqual: anotherString

	| result |
	result := OPPrinter 
		evaluate: aString 
		startingFrom: aSymbol.
	self
		assert: anotherString
		equals: result