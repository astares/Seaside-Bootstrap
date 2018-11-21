"
Bootstrap input group
"
Class {
	#name : #TBSInputGroupTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #sizing }
TBSInputGroupTag >> beLarge [

	self class: 'input-group-lg'
]

{ #category : #sizing }
TBSInputGroupTag >> beSmall [

	self class: 'input-group-sm'
]

{ #category : #initialization }
TBSInputGroupTag >> initialize [
	super initialize.
	self class: 'input-group'
]
