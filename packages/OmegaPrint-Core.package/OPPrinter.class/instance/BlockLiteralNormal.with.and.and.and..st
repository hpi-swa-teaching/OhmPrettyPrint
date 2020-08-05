actions
BlockLiteralNormal: aNode with: aTerminal and: blockArguments and: executableCode and: anotherTerminal

	| result separator |
	self increaseIndentation.
	separator := self
		spaceBeforeCode: executableCode
		and: blockArguments.
	result := self
		join: { blockArguments . executableCode }
		separatedBy: separator.
	self decreaseIndentation.
	^ self
		include: result
		between: '['
		and: ']'