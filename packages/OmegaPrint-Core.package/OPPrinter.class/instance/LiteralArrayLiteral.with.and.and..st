actions
LiteralArrayLiteral: aNode with: aLiteral and: literalArrayLiteralElements and: anotherLiteral

	| result resultElements |
	result := '#('.
	resultElements := self value: literalArrayLiteralElements.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , ')'