button browser
testRepeatAddButton

	self
		shouldnt: [ OPUserInterface initialize ]
		raise: Warning