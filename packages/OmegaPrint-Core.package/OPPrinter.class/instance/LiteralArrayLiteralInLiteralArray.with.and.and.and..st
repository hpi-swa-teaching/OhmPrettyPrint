actions
LiteralArrayLiteralInLiteralArray: aNode with: aTerminal and: anotherTerminal and: literalArrayLiteralElements and: yetAnotherTerminal

	| result resultElements |
	result := '#('.
	resultElements := self value: literalArrayLiteralElements.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , ')'