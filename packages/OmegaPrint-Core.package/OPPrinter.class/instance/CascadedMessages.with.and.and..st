actions
CascadedMessages: aNode with: aMessageChain and: semicolon and: messageChains

	| result |
	result := self value: aMessageChain.
	result := result , (messageChains children
		inject: ''
		into: [ :string :each |
			string , ';' , self newline , (self value: each) ]).
	^ result
	