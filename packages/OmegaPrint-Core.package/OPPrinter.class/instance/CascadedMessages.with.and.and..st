actions
CascadedMessages: aNode with: aMessageChain and: aLiteral and: messageChains

	| result |
	result := self value: aMessageChain.
	result := messageChains children
		inject: result
		into: [ :string :each |
			string , ';' , self newline , (self value: each) ].
	^ result