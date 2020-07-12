value
value: inputNode

	| selectors ruleName ruleMessageName aNode result |
	inputNode isOhmMatchResult 
		ifTrue: [aNode := inputNode cst]
		ifFalse: [aNode := inputNode ].
	
	ruleName := aNode ruleName asSymbol.
	ruleMessageName := self class ruleNameToMessageName: ruleName.
	
	selectors := self selectors select: [:msg | msg beginsWith: ruleMessageName].
	self assert: selectors size <= 1.
	
	result := ''.
	{aNode}
		try: [ :each | result := (self value: each skippedSpacesNodes), ' ' ]
		ignore: Error.
		
	(result includesSubstring: '"') ifFalse: [result := ''].
	
	selectors size = 1
		ifTrue:  [ ^ result , (self 
			perform: selectors anyOne 
			withArguments: {aNode} , aNode children). ]
		ifFalse: [ ^ result , (self 
			tryToUseSpecialAttributesFor: ruleName 
			asMessage: ruleMessageName on: aNode) ].