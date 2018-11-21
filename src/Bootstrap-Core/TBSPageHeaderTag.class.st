"
Bootstrap page header
"
Class {
	#name : #TBSPageHeaderTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSPageHeaderTag >> initialize [ 
	super initialize.
	self class: 'page-header'
]
