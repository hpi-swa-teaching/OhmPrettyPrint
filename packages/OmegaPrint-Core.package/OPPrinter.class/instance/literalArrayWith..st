literal array
literalArrayWith: literalArrayLiteralElements

	| result |
	result := self value: literalArrayLiteralElements.
	result
		ifEmpty: [ ^ '#()' ]
		ifNotEmpty: [ ^ '#( ' , result , ' )' ]