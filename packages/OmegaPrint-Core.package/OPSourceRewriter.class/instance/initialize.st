initialize-release
initialize

	super initialize.
	self
		indentation: OPIndentationState new;
		commentMap: Bag new