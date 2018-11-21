"
A boostrap layout row
"
Class {
	#name : #TBSLayoutRowTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSLayoutRowTag >> initialize [
	super initialize.
	self class: 'row'
]

{ #category : #options }
TBSLayoutRowTag >> showGrid [

	self class: 'show-grid'
]
