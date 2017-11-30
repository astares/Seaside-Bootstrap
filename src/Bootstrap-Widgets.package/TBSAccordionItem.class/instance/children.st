accessing
children
	^self componentOrBlock isBlock 
			ifTrue: [ #() ]
			ifFalse: [ Array with: componentOrBlock ]