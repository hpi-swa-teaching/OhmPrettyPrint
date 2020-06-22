actions
NestedExpression: aNode with: aLiteral and: aStatement and: anotherLiteral

	^ '(' , (self value: aStatement) , ')'