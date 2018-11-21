"
A Bootstrap button group
"
Class {
	#name : #TBSButtonGroupTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #sizes }
TBSButtonGroupTag >> beExtraSmall [
	"Creates an extra small sized button group."
	
	self beExtraSmallIf: true
]

{ #category : #sizes }
TBSButtonGroupTag >> beExtraSmallIf: aBlock [
	"Creates an extra small sized button group if aBlock is true."
	
	self class: 'btn-group-xs' if: aBlock
]

{ #category : #sizes }
TBSButtonGroupTag >> beJustified [
	"Creates a justified button group."
	
	self beJustifiedIf: true
]

{ #category : #sizes }
TBSButtonGroupTag >> beJustifiedIf: aBlock [
	"Creates a justified button group if aBlock is true."
	
	self class: 'btn-group-justified' if: aBlock
]

{ #category : #sizes }
TBSButtonGroupTag >> beLarge [
	"Creates an large sized button group."
	
	self beLargeIf: true
]

{ #category : #sizes }
TBSButtonGroupTag >> beLargeIf: aBlock [
	"Creates an large sized button group if aBlock is true."
	
	self class: 'btn-group-lg' if: aBlock
]

{ #category : #sizes }
TBSButtonGroupTag >> beSmall [
	"Creates an small sized button group."
	
	self beSmallIf: true
]

{ #category : #sizes }
TBSButtonGroupTag >> beSmallIf: aBlock [
	"Creates a small sized button group if aBlock is true."
	
	self class: 'btn-group-sm' if: aBlock
]

{ #category : #accessing }
TBSButtonGroupTag >> defaultStyleClass [

	^'btn-group'
]

{ #category : #initialization }
TBSButtonGroupTag >> initialize [ 
	super initialize.
	self class: self defaultStyleClass
]
