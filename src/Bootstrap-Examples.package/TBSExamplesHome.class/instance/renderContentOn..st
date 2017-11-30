rendering
renderContentOn: html

	self renderNavigationbarOn: html.
	self isDisplayingIntro 
			ifTrue: [ self renderIntroOn: html ]
			ifFalse: [ browser renderOn: html ]
	 