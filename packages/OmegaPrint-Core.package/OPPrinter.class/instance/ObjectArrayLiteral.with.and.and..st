actions
ObjectArrayLiteral: aNode with: aTerminal and: objectArrayLiteralElements and: anotherTerminal

	| result resultElements |
	result := '{'.
	resultElements := self
		join: objectArrayLiteralElements children
		separatedBy: ' . '.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , '}'