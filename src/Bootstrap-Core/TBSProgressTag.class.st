"
Bootstrap progress
"
Class {
	#name : #TBSProgressTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSProgressTag >> beAnimated [

	self beStriped.
	self class: 'active'
]

{ #category : #options }
TBSProgressTag >> beStriped [

	self class: 'progress-striped'

]

{ #category : #initialization }
TBSProgressTag >> initialize [
	super initialize.
	self class: 'progress'
]
