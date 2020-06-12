actions
MoreExecutableCode: aNode with: statements and: aFinalStatement

	| result |
	result := (self value: statements).
	aFinalStatement children first
		ifNotNil: [ result := result , '.' , self newline , (self value: aFinalStatement) ].
	^ result 