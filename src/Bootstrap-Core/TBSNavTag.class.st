"
Bootstrap navigation
"
Class {
	#name : #TBSNavTag,
	#superclass : #WAUnorderedListTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSNavTag >> beNavbarNavigation [
	"Creates a navigation specialized for a nav bar."
	
	self class: 'navbar-nav'
]

{ #category : #options }
TBSNavTag >> bePills [
	"Creates an Pills nav."
	self class: 'nav-pills'
]

{ #category : #options }
TBSNavTag >> beStacked [
	"Creates a stacked nav (for pills only)."

	self class: 'nav-stacked'
]

{ #category : #options }
TBSNavTag >> beTabs [
	"Creates an Tabs nav."
	self class: 'nav-tabs'
]

{ #category : #initialization }
TBSNavTag >> initialize [ 
	super initialize.
	self class: 'nav'
]
