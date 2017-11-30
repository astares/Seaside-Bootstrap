accessing
children 
	^self isDisplayingIntro 
			ifTrue: [ #() ]
			ifFalse: [ Array with: browser ]