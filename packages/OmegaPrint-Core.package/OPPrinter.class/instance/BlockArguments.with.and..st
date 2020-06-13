actions
BlockArguments: aNode with: blockArguments and: aLiteral

	| result |
	result := blockArguments children
		inject: ''
		into: [ :code :node | code , (self value: node) , ' ' ].
	^ result , '|'