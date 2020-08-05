actions
NestedExpression: aNode with: aTerminal and: aStatement and: anotherTerminal

	^ '(' , (self value: aStatement) , ')'