"
Bootstrap progress bar
"
Class {
	#name : #TBSProgressbarTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSProgressbarTag >> beDanger [

	self class: 'progress-bar-danger'
]

{ #category : #options }
TBSProgressbarTag >> beInfo [

	self class: 'progress-bar-info'
]

{ #category : #options }
TBSProgressbarTag >> beSuccess [

	self class: 'progress-bar-success'
]

{ #category : #options }
TBSProgressbarTag >> beWarning [

	self class: 'progress-bar-warning'
]

{ #category : #initialization }
TBSProgressbarTag >> initialize [
	super initialize.
	self class: 'progress-bar'
]

{ #category : #accessing }
TBSProgressbarTag >> valueNow: anInteger [

	self attributeAt: 'style' put: ('width: ', anInteger greaseString, '%')
]
