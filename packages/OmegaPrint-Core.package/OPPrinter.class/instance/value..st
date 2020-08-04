value
value: inputNode

	| aNode result |
	inputNode isOhmMatchResult 
		ifTrue: [ aNode := inputNode cst ]
		ifFalse: [ aNode := inputNode ].
	result := super value: aNode.
	(result isEmpty or: [ (self isNameOfSyntacticRule: aNode ruleName) not ]) ifTrue: [ ^ result ].

	(self commentMap includes: aNode interval start)
		ifTrue: [ ^ result ]
		ifFalse: [ | spaces |
			spaces := self value: aNode skippedSpacesNodes.
			spaces ifNotEmpty: [ self commentMap add: aNode interval start ].
			^ self joinValuesSeparatedByNewline: { spaces . result } ]