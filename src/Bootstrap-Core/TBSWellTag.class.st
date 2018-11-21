"
Bootstrap well
"
Class {
	#name : #TBSWellTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSWellTag >> beLarge [

	self class: 'well-lg'
]

{ #category : #options }
TBSWellTag >> beSmall [

	self class: 'well-sm'
]

{ #category : #initialization }
TBSWellTag >> initialize [
	super initialize.
	self class: 'well'
]
