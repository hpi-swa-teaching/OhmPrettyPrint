actions
BlockLiteralNormal: aNode with: aTerminal and: blockArguments and: executableCode and: anotherTerminal

	| result resultArguments resultCode space |
	result := '['.
	self increaseIndentation.
	resultArguments := self value: blockArguments.
	resultCode := self value: executableCode.
	result := self
		joinValues: { result . resultArguments }
		separatedBy: ' '.
	space := self
		spaceBeforeCode: executableCode
		and: blockArguments.
	resultCode
		ifEmpty: [ resultArguments ifNotEmpty: [ result := result , ' ' ] ]
		ifNotEmpty: [ result := result , space , resultCode , ' ' ].
	self decreaseIndentation.
	^ result , ']'