"
A Common superclass for list item based Bootstrap tags
"
Class {
	#name : #TBSListItemTag,
	#superclass : #WATagBrush,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSListItemTag >> beActive [

	self class: 'active'
]

{ #category : #options }
TBSListItemTag >> beActiveIf: aBoolean [ 

	aBoolean value ifTrue: [ self beActive ]
]

{ #category : #options }
TBSListItemTag >> beDisabled [

	self class: 'disabled'
]

{ #category : #accessing }
TBSListItemTag >> tag [

	^'li'
]
