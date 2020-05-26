*OmegaPrint-Core
omegaPrintString
	"Answer whether the receiver is showing omega-print"
	^ ((contentsSymbol == #omegaPrint)
		ifTrue:
			['<yes>']
		ifFalse:
			['<no>']), 'omegaPrint'