actions
FinalStatement: aNode with: aTerminal and: aStatement and: anotherTerminal
	
	| circumflex |
	circumflex := aTerminal children first.
	circumflex isNil
		ifTrue: [ ^ self value: aStatement ]
		ifFalse: [ ^ circumflex , ' ' , (self value: aStatement) ]
		