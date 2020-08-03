actions
ByteArrayLiteral: aNode with: aTerminal and: integerLiterals and: anotherTerminal

	| result resultIntegers |
	result := '#['.
	resultIntegers := self value: integerLiterals.
	resultIntegers ifNotEmpty: [ result := result , ' ' , resultIntegers , ' ' ].
	^ result , ']'