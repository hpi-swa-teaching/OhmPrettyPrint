indentation
newline

	^ String lf , (String
		new: self indentation
		withAll: String tab)