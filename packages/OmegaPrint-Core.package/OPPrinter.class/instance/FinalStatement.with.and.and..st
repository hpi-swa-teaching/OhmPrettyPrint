actions
FinalStatement: aNode with: aTerminal and: aStatement and: anotherTerminal

	^ self joinSeparatedBySpace: { aTerminal . aStatement }