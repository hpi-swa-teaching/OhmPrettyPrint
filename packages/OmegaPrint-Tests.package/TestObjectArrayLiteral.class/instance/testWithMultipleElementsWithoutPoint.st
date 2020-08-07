special cases
testWithMultipleElementsWithoutPoint

	self
		prettify: '{statement1.statement2}'
		shouldEqual: '{ statement1 . statement2 }'