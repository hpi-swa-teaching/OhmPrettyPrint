actions
BlockLiteralNormal: aNode with: aTerminal and: blockArguments and: executableCode and: anotherTerminal

	| result resultArguments resultVariables resultCode separator |
	self indentation increase.
	resultArguments := self value: blockArguments.
	resultCode := self value: executableCode.
	resultVariables := self value: executableCode firstChild.
	separator := self
		spaceInBlockWith: resultArguments
		and: resultVariables
		and: resultCode.
	result := self
		join: { resultArguments . resultCode }
		separatedBy: separator.
	self indentation decrease.
	^ self
		include: result
		between: '['
		and: ']'