keyword
testWithMultipleKeywordPragmas

	self
		prettify: 'identifier1:pragmaLiteral1 identifier2:pragmaLiteral2'
		shouldEqual: 'identifier1: pragmaLiteral1' , String cr , 'identifier2: pragmaLiteral2'