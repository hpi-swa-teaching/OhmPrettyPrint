actions
BlockLiteralNormal: aNode with: aLiteral and: blockArguments and: executableCode and: anotherLiteral

	| result resultArguments resultCode space |
	result := '['.
	self increaseIndentation.
	resultArguments := self value: blockArguments.
	resultCode := self value: executableCode.
	resultArguments ifNotEmpty: [ result := result , ' ' , resultArguments ].
	space := self
		spaceBeforeCode: executableCode
		and: blockArguments.
	resultCode
		ifEmpty: [ resultArguments ifNotEmpty: [ result := result , ' ' ] ]
		ifNotEmpty: [ result := result , space , resultCode , ' ' ].
	self decreaseIndentation.
	^ result , ']'