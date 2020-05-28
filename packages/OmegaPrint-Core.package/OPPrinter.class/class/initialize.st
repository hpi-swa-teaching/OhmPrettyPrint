class initialization
initialize

	self isAlreadyInstalled
		ifFalse: [ CodeHolder
						addContentsSymbolQuint: self omegaPrintQuint
						afterEntry: #prettyPrint ]