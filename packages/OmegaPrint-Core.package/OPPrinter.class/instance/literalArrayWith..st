literal array
literalArrayWith: literalArrayLiteralElements

	| result |
	result := self value: literalArrayLiteralElements.
	^ self
		include: result
		between: '#('
		and: ')'