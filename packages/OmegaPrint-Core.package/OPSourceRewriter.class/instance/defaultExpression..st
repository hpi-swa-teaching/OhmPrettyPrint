standard attributes
defaultExpression: aNode

	| isSyntacticRule separator |
	isSyntacticRule := self isNameOfSyntacticRule: aNode ruleName.
	isSyntacticRule
		ifTrue: [ separator := String space ]
		ifFalse: [ separator := String empty ].
	^ self
		join: aNode children
		separatedBy: separator