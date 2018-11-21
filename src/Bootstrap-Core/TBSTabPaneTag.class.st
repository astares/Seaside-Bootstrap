"
A bootstrap tab pane
"
Class {
	#name : #TBSTabPaneTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSTabPaneTag >> beActive [

	self class: 'active'
]

{ #category : #options }
TBSTabPaneTag >> beActiveIf: aBooleanOrBlock [

	aBooleanOrBlock value ifTrue: [ self beActive ]
]

{ #category : #initialization }
TBSTabPaneTag >> initialize [
	super initialize.
	self class: 'tab-pane'
]
