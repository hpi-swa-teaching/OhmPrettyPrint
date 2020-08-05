actions
ByteArrayLiteral: aNode with: aTerminal and: integerLiterals and: anotherTerminal

	| result |
	result := self value: integerLiterals.
	^ self
		include: result
		between: '#['
		and: ']'