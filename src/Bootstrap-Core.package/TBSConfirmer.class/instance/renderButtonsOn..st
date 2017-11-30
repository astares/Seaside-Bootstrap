rendering
renderButtonsOn: canvas
	canvas tbsButtonGroup: [ 
		(canvas tbsButton on: #yes of: self) bePrimary.
		canvas tbsButton on: #no of: self ].
