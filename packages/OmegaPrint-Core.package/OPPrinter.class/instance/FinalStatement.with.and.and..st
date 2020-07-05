actions
FinalStatement: aNode with: aLiteral and: aStatement and: anotherLiteral
	
	| circumflex |
	circumflex := aLiteral children first.
	circumflex isNil
		ifTrue: [ ^ self value: aStatement ]
		ifFalse: [ ^ circumflex , ' ' , (self value: aStatement) ]