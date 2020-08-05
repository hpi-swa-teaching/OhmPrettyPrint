actions
FinalStatement: aNode with: aTerminal and: aStatement and: anotherTerminal

	^ self
		join: { aTerminal . aStatement }
		separatedBy: ' '