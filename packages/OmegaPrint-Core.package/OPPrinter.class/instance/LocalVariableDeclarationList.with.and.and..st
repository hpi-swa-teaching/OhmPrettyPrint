actions
LocalVariableDeclarationList: aNode with: aTerminal and: bindableIdentifiers and: anotherTerminal

	bindableIdentifiers children isEmpty
		ifTrue: [ ^ '| |' ]
		ifFalse: [ ^ '| ' , (self value: bindableIdentifiers) , ' |' ]