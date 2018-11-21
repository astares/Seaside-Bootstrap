"
A list group icon
"
Class {
	#name : #TBSListGroupItem,
	#superclass : #TBSListItemTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSListGroupItem >> initialize [
	super initialize.
	self class: 'list-group-item'
]
