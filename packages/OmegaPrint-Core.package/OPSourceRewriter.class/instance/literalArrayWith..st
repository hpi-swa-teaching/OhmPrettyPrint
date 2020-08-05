helpers
literalArrayWith: literalArrayLiteralElements

	^ self
		include: (self value: literalArrayLiteralElements)
		between: '#('
		and: ')'