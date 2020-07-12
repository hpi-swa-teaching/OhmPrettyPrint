actions
ByteArrayLiteral: aNode with: aLiteral and: integerLiterals and: anotherLiteral

	| result resultLiterals |
	result := '#['.
	resultLiterals := self value: integerLiterals.
	resultLiterals ifNotEmpty: [ result := result , ' ' , resultLiterals , ' ' ].
	^ result , ']'