keyword
testWithMultipleKeywordPragmas

	self
		prettify: 'key1:pragmaLiteral1 key2:pragmaLiteral2'
		shouldEqual: 'key1: pragmaLiteral1' , self lf , 'key2: pragmaLiteral2'