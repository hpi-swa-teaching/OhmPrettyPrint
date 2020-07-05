actions
LocalVariableDeclarationList: aNode with: aLiteral and: bindableIdentifiers and: anotherLiteral

	bindableIdentifiers children isEmpty
		ifTrue: [ ^ '| |' ]
		ifFalse: [ ^ '| ' , (self value: bindableIdentifiers) , ' |' ]