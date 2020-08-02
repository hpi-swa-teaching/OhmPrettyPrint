actions
FinalStatement: aNode with: aLiteral and: aStatement and: anotherLiteral
	
	| circumflexResult result |
	circumflexResult := self value: aLiteral.
	result := self value: aStatement.
	circumflexResult ifNotEmpty: [ result := circumflexResult , ' ' , result ].
	^ result