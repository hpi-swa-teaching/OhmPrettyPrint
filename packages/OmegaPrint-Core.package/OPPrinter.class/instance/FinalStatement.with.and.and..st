actions
FinalStatement: aNode with: aTerminal and: aStatement and: anotherTerminal
	
	| circumflexResult result |
	circumflexResult := self value: aTerminal.
	result := self value: aStatement.
	circumflexResult ifNotEmpty: [ result := circumflexResult , ' ' , result ].
	^ result