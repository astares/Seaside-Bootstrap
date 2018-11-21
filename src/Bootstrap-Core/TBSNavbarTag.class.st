"
Bootstrap navigation bar
"
Class {
	#name : #TBSNavbarTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSNavbarTag >> beDefault [
	"Creates a default navbar."
	
	self class: 'navbar-default'
]

{ #category : #options }
TBSNavbarTag >> beFixedBottom [
	"Creates an Fixed Bottom navbar."
	
	self class: 'navbar-fixed-bottom'
]

{ #category : #options }
TBSNavbarTag >> beFixedTop [
	"Creates an Fixed Top navbar."
	
	self class: 'navbar-fixed-top'
]

{ #category : #options }
TBSNavbarTag >> beInverse [
	"Creates an Inverse navbar."
	
	self class: 'navbar-inverse'
]

{ #category : #options }
TBSNavbarTag >> beStaticTop [
	"Creates an Static Top navbar."
	
	self class: 'navbar-static-top'
]

{ #category : #initialization }
TBSNavbarTag >> initialize [ 
	super initialize.
	self 
		class: 'nav';
		class: 'navbar'
]
