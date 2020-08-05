*OmegaPrint-Core
omegaPrintString
	"returns a string whether omegaPrint is displayed"
	^ ((contentsSymbol = #omegaPrint)
			ifTrue: ['<yes>']
			ifFalse: ['<no>']) , 'omegaPrint'