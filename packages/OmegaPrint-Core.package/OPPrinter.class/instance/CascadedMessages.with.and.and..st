actions
CascadedMessages: aNode with: aMessageChain and: aTerminal and: messageChains

	| collection |
	collection := messageChains children.
	collection addFirst: aMessageChain.
	^ (collection collect: [ :each | self value: each ]) joinSeparatedBy: ';' , self newline