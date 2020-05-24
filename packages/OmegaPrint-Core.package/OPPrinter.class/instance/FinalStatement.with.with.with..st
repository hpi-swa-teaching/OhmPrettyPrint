actions
FinalStatement: aNode with: aTerminal with: aStatement with: anotherTerminal
	
	| circumflex |
	circumflex := aTerminal children first.
	circumflex isNil
		ifTrue: [^ self value: aStatement]
		ifFalse: [^ circumflex, ' ', (self value: aStatement)]
		