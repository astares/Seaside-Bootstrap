"
A confirmation component
"
Class {
	#name : #TBSConfirmer,
	#superclass : #TBSAlerter,
	#category : 'Bootstrap-Core-Component'
}

{ #category : #accessing }
TBSConfirmer >> no [
	self answer: false
]

{ #category : #rendering }
TBSConfirmer >> renderButtonsOn: canvas [
	canvas tbsButtonGroup: [ 
		(canvas tbsButton on: #yes of: self) bePrimary.
		canvas tbsButton on: #no of: self ].

]

{ #category : #accessing }
TBSConfirmer >> yes [
	self answer: true
]
