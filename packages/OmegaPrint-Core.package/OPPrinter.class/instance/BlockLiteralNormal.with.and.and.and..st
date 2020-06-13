actions
BlockLiteralNormal: aNode with: aLiteral and: blockArguments and: executableCode and: anotherLiteral

	| result resultArguments resultCode |
	result := '[ '.
	resultArguments := self value: blockArguments.
	resultArguments ifNotEmpty: [ result := result , (self value: blockArguments) , ' ' ].
	self increaseIndentation.
	resultCode := self value: executableCode.
	resultCode ifNotEmpty: [ result := result , (self value: executableCode) , ' ' ].
	self decreaseIndentation.
	^ result , ']'