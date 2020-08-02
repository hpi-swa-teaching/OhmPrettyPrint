actions
literalArrayWith: literalArrayLiteralElements

	| result resultElements |
	result := '#('.
	resultElements := self value: literalArrayLiteralElements.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , ')'