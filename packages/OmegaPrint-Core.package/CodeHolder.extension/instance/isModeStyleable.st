*OmegaPrint-Core
isModeStyleable
	"determine whether the current mode can be styled"
	^ self showingSource or: [ self showingPrettyPrint ] or: [ self isShowingOmegaPrint ]