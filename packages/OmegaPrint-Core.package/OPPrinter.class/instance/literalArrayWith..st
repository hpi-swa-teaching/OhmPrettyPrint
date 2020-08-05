literal array
literalArrayWith: literalArrayLiteralElements

	^ self
		include: (self value: literalArrayLiteralElements)
		between: '#('
		and: ')'