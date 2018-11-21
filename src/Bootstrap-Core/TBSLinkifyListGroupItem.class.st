"
A bootstrap linkify list group item
"
Class {
	#name : #TBSLinkifyListGroupItem,
	#superclass : #WAAnchorTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSLinkifyListGroupItem >> beActive [

	self class: 'active'
]

{ #category : #initialization }
TBSLinkifyListGroupItem >> initialize [
	super initialize.
	self class: 'list-group-item'
]
