value
defaultExpression: aNode

	| isSyntacticRule separator |
	isSyntacticRule := self isNameOfSyntacticRule: aNode ruleName.
	isSyntacticRule
		ifTrue: [ separator := ' ' ]
		ifFalse: [ separator := '' ].
	^ self
		join: aNode children
		separatedBy: separator