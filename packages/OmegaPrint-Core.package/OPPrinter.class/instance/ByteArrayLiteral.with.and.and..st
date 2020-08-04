actions
ByteArrayLiteral: aNode with: aTerminal and: integerLiterals and: anotherTerminal

	| result |
	result := self value: integerLiterals.
	result
		ifEmpty: [ ^ '#[]' ]
		ifNotEmpty: [ ^ '#[ ' , result , ' ]' ]