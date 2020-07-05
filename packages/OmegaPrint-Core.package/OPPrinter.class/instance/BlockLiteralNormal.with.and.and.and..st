actions
BlockLiteralNormal: aNode with: aLiteral and: blockArguments and: executableCode and: anotherLiteral

	| result resultArguments resultVariables resultCode |
	result := '['.
	resultArguments := self value: blockArguments.
	resultArguments ifNotEmpty: [ result := result , ' ' , resultArguments ].
	self increaseIndentation.
	resultVariables := self value: executableCode children first.
	resultVariables
		ifEmpty: [ | lines |
			lines := (self value: executableCode children third) lineCount.
			(lines > 1 and: [ resultArguments notEmpty ])
				ifTrue: [ result := result , self newline ]
				ifFalse: [ result := result , ' ' ] ]
		ifNotEmpty: [ result := result , ' ' ].
	resultCode := self value: executableCode.
	resultCode ifNotEmpty: [ result := result , resultCode , ' ' ].
	self decreaseIndentation.
	^ result , ']'