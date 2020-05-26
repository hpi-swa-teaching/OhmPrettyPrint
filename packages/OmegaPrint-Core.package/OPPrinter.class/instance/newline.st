indentation
newline

	| result |
	result := String cr.
	self indentation timesRepeat: [ result := result , String tab ].
	^ result