initialize-release
commentNodesBefore: aNode

	(self commentMap includes: aNode interval start)
		ifTrue: [ ^ {} ]
		ifFalse: [ | commentNodes |
			commentNodes := self commentNodesIn: aNode skippedSpacesNodes.
			commentNodes ifNotEmpty: [ self commentMap add: aNode interval start ].
			^ commentNodes ]