callbacks
cancelCallback: aBlock
	self name: (self storeCallback: (WACancelActionCallback on: aBlock))