actions
LiteralArrayLiteralInLiteralArray: aNode with: aLiteral and: anotherLiteral and: literalArrayLiteralElements and: yetAnotherLiteral

	| result resultElements |
	result := '#('.
	resultElements := self value: literalArrayLiteralElements.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , ')'