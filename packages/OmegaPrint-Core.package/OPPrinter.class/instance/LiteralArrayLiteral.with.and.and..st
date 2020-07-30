actions
LiteralArrayLiteral: aNode with: aTerminal and: literalArrayLiteralElements and: anotherTerminal

	| result resultElements |
	result := '#('.
	resultElements := self value: literalArrayLiteralElements.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , ')'