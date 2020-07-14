value
value: inputNode

	| aNode spaces result |
	inputNode isOhmMatchResult 
		ifTrue: [aNode := inputNode cst]
		ifFalse: [aNode := inputNode ].
	
	[ spaces := self value: aNode skippedSpacesNodes ]
		on: Error
		do: [ spaces := '' ].
		
	result := super value: aNode.
	
	^ spaces , result