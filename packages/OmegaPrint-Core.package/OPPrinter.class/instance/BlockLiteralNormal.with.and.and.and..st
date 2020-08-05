actions
BlockLiteralNormal: aNode with: aTerminal and: blockArguments and: executableCode and: anotherTerminal

	| result resultArguments resultVariables resultCode separator |
	self increaseIndentation.
	resultArguments := self value: blockArguments.
	resultVariables := self value: executableCode firstChild.
	resultCode := self value: executableCode.
	separator := self
		spaceBeforeCode: executableCode
		and: blockArguments.
	result := self
		join: { resultArguments . resultCode }
		separatedBy: separator.
	self decreaseIndentation.
	^ self
		include: result
		between: '['
		and: ']'
