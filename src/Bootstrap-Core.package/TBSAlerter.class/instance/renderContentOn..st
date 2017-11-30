rendering
renderContentOn: canvas
	self renderMessageOn: canvas.
	canvas form: [ 
		self renderButtonsOn: canvas ]