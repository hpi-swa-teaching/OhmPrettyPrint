actions
MoreExecutableCode: aNode with: statements and: aFinalStatement

	| result finalStatement |
	result := self value: statements.
	finalStatement := self value: aFinalStatement.
	finalStatement ifNotEmpty: [
		result
			ifEmpty: [ result := finalStatement ]
			ifNotEmpty: [ result := result , '.' , self newline , finalStatement ] ].
	^ result