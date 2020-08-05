before node
commentNodesBefore: aNode

	| commentNodes |
	(self commentMap includes: aNode interval start) ifTrue: [ ^ {} ].
	commentNodes := self collectCommentNodes: aNode skippedSpacesNodes.
	commentNodes ifNotEmpty: [ self commentMap add: aNode interval start ].
	^ commentNodes