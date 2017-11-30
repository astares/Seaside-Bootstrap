rendering
renderContentOn: html
	self id ifNil: [ self id: html nextId ].
	
	html tbsPanelGroup
		id: self id asSymbol;
		with: [ 
		self items do: [:item |
			self renderItem: item on: html	]]  