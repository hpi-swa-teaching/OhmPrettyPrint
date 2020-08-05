actions
ObjectArrayLiteral: aNode with: aTerminal and: objectArrayLiteralElements and: anotherTerminal

	| result |
	result := self
		join: objectArrayLiteralElements children
		separatedBy: ' . '.
	^ self
		include: result
		between: '{'
		and: '}'