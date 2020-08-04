value
defaultExpression: aNode

	| isSyntacticRule |
	isSyntacticRule := self isNameOfSyntacticRule: aNode ruleName.
	isSyntacticRule
		ifTrue: [ ^ self joinSeparatedBySpace: aNode children ]
		ifFalse: [ ^ self join: aNode children ]