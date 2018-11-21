"
A Boostrap styled table
"
Class {
	#name : #TBSTableTag,
	#superclass : #WATableTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSTableTag >> beBordered [
	"For borders on all sides of the table and cells.."
	
	self class: 'table-bordered'
]

{ #category : #options }
TBSTableTag >> beCondensed [
	"Make tables more compact by cutting cell padding in half"
	
	self class: 'table-condensed'
]

{ #category : #options }
TBSTableTag >> beHover [
	"Enable a hover state on table rows within the body."
	
	self class: 'table-hover'
]

{ #category : #options }
TBSTableTag >> beStriped [
	"Add zebra-striping to any table row within the body."
	
	self class: 'table-striped'
]

{ #category : #initialization }
TBSTableTag >> initialize [ 
	super initialize.	 
	self class: 'table'
]
