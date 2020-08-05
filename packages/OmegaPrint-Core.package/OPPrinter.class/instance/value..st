evaluation
value: aNode

	| result isLexicalRule |
	result := super value: aNode.
	isLexicalRule := (self isNameOfSyntacticRule: aNode ruleName) not.
	(result isEmpty or: [ isLexicalRule ])
		ifTrue: [ ^ result ]
		ifFalse: [ ^ self
			valueWithComment: aNode
			with: result ]