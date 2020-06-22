base
testStatementMultipleParentheses

	| result |
	result := OPPrinter
		evaluate: '((2+3))'
		startingFrom: #NestedExpression.
	self
		assert: '((2 + 3))'
		equals: result