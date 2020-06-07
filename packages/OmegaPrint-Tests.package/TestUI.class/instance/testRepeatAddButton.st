button browser
testRepeatAddButton

	self
		shouldnt: [ OPButton initialize ]
		raise: Warning