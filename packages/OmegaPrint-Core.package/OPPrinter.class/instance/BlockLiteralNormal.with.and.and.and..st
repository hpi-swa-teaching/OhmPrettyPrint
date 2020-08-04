actions
BlockLiteralNormal: aNode with: aTerminal and: blockArguments and: executableCode and: anotherTerminal

	| result space |
	self increaseIndentation.
	space := self
		spaceBeforeCode: executableCode
		and: blockArguments.
	result := self
		join: { blockArguments . executableCode }
		separatedBy: space.
	self decreaseIndentation.
	result
		ifEmpty: [ ^ '[]' ]
		ifNotEmpty: [ ^ '[ ' , result , ' ]' ]