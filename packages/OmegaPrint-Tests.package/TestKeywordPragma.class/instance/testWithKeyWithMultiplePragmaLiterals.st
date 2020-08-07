base
testWithKeyWithMultiplePragmaLiterals

	self
		prettify: 'key:pragmaLiteral1 pragmaLiteral2'
		shouldEqual: 'key: pragmaLiteral1 pragmaLiteral2'