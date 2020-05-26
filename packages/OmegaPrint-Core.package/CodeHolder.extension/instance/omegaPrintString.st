*OmegaPrint-Core
omegaPrintString
	"returns a string wether omegaPrint is displayed"
	^ ((contentsSymbol == #omegaPrint)
			ifTrue: ['<yes>']
			ifFalse: ['<no>']) , 'omegaPrint'