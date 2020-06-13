actions
MoreExecutableCode: aNode with: statements and: aFinalStatement

	| result |
	result := self value: statements.
	aFinalStatement children first
		ifNotNil: [
			result
				ifEmpty: [ result := self value: aFinalStatement ]
				ifNotEmpty: [ result := result , '.' , self newline , (self value: aFinalStatement) ]].
	^ result