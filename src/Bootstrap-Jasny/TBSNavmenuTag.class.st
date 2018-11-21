"
Bootstrap navigation menu (Jasni)
"
Class {
	#name : #TBSNavmenuTag,
	#superclass : #WATagBrush,
	#category : 'Bootstrap-Jasny-Canvas'
}

{ #category : #options }
TBSNavmenuTag >> beDefault [
	"Creates an default navmenu."
	
	self class: 'navmenu-default'
]

{ #category : #options }
TBSNavmenuTag >> beFixedLeft [
	"Creates a left fixed navmenu."
	
	self class: 'navmenu-fixed-left'
]

{ #category : #options }
TBSNavmenuTag >> beFixedRight [
	"Creates a right fixed navmenu."
	
	self class: 'navmenu-fixed-right'
]

{ #category : #options }
TBSNavmenuTag >> beInverse [
	"Creates an Inverse navmenu."
	
	self class: 'navmenu-inverse'
]

{ #category : #initialization }
TBSNavmenuTag >> initialize [ 
	super initialize.
	self 
		class: 'nav';	
		class: 'navmenu'.
]

{ #category : #accessing }
TBSNavmenuTag >> tag [
	^ 'div'
]
