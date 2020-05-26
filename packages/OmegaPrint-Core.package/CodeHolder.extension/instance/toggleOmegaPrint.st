*OmegaPrint-Core
toggleOmegaPrint
	"Toggle whether omega-print is in effectin the code pane"
	self restoreTextualCodingPane.
	self okToChange ifTrue:
		[self showingOmegaPrint
			ifTrue:
				[contentsSymbol := #source]
			ifFalse:
				[contentsSymbol := #omegaPrint].
		self setContentsToForceRefetch.
		self contentsChanged]

