actions
BlockLiteralSpecialEmpty: aNode with: aLiteral and: blockArguments and: anotherLiteral

	| result |
	result := '[ '.
	result := blockArguments children
		inject: result
		into: [ :code :node | code , (self value: node) , ' ' ].
	^ result , ']'