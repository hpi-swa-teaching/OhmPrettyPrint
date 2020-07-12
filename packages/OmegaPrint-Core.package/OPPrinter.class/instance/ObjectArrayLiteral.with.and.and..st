actions
ObjectArrayLiteral: aNode with: aLiteral and: objectArrayLiteralElements and: anotherLiteral

	| result resultElements elementValues |
	result := '{'.
	elementValues := objectArrayLiteralElements children collect: [ :each | self value: each ].
	resultElements := elementValues joinSeparatedBy: ' . '.
	resultElements ifNotEmpty: [ result := result , ' ' , resultElements , ' ' ].
	^ result , '}'