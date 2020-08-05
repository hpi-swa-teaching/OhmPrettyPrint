*OmegaPrint-Core
toggleOmegaPrint

	self restoreTextualCodingPane.
	self okToChange ifTrue: [ self showingOmegaPrint
			ifTrue: [ contentsSymbol := #source ]
			ifFalse: [ contentsSymbol := #omegaPrint ].
		self setContentsToForceRefetch.
		self contentsChanged ]