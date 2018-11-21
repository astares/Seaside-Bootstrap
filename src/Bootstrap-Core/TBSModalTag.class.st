"
Bootstrap modal
"
Class {
	#name : #TBSModalTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSModalTag >> beFade [

	self class: 'fade'
]

{ #category : #initialization }
TBSModalTag >> initialize [
	super initialize.
	self class: 'modal'
]
