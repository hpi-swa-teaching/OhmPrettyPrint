actions
ByteArrayLiteral: aNode with: aTerminal and: integerTerminals and: anotherTerminal

	| result resultLiterals |
	result := '#['.
	resultLiterals := self value: integerTerminals.
	resultLiterals ifNotEmpty: [ result := result , ' ' , resultLiterals , ' ' ].
	^ result , ']'