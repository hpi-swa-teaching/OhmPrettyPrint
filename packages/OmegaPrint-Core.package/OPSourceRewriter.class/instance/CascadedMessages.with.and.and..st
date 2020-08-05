actions
CascadedMessages: aNode with: aMessageChain and: aTerminal and: messageChains

	^ self
		join: { aMessageChain } , messageChains children
		separatedBy: ';' , self newline