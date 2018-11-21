"
Bootstrap jumbotron
"
Class {
	#name : #TBSJumbotronTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSJumbotronTag >> initialize [
	super initialize.
	self class: 'jumbotron'
]
