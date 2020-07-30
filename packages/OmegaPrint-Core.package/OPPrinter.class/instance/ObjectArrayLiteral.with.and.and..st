actions
ObjectArrayLiteral: aNode with: aTerminal and: objectArrayLiteralElements and: anotherTerminal

	| result resultElements elementValues |
	result := '{'.
	elementValues := objectArrayLiteralElements children collect: [ :each | self value: each ].
	resultElements := elementValues joinSeparatedBy: ' . '.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , '}'