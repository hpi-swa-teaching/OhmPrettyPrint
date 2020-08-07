actions
ByteArrayLiteral: aNode with: aTerminal and: integerLiterals and: anotherTerminal

	^ self
		include: (self value: integerLiterals)
		between: '#['
		and: ']'