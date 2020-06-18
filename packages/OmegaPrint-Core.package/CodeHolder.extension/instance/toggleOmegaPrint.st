*OmegaPrint-Core
toggleOmegaPrint

	self restoreTextualCodingPane.
	self okToChange ifTrue:
		[self isShowingOmegaPrint
			ifTrue: [contentsSymbol := #source]
			ifFalse: [contentsSymbol := #omegaPrint].
		self setContentsToForceRefetch.
		self contentsChanged]

