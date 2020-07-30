value
value: inputNode

	| aNode spaces result |
	inputNode isOhmMatchResult 
		ifTrue: [ aNode := inputNode cst ]
		ifFalse: [ aNode := inputNode ].
	result := super value: aNode.
	result ifEmpty: [ ^ '' ].
	(self isNameOfSyntacticRule: aNode ruleName) ifFalse: [ ^ result ].
	[ spaces := self value: aNode skippedSpacesNodes ]
		on: Error
		do: [ spaces := '' ].
	spaces ifNotEmpty: [ spaces := spaces, self newline ].
	^ spaces , result