"
Defines an offer for twitter bootstrap
"
Class {
	#name : #TBSOfferTag,
	#superclass : #WATagBrush,
	#category : 'Bootstrap-Widgets-Canvas'
}

{ #category : #options }
TBSOfferTag >> beDanger [

	self class: 'offer-danger'
]

{ #category : #options }
TBSOfferTag >> beDefault [

	self class: 'offer-default'
]

{ #category : #options }
TBSOfferTag >> beInfo [

	self class: 'offer-info'
]

{ #category : #options }
TBSOfferTag >> bePrimary [

	self class: 'offer-primary'
]

{ #category : #options }
TBSOfferTag >> beRounded [

	self class: 'offer-rounded'
]

{ #category : #options }
TBSOfferTag >> beSuccess [

	self class: 'offer-success'
]

{ #category : #options }
TBSOfferTag >> beWarning [

	self class: 'offer-warning'
]

{ #category : #initialization }
TBSOfferTag >> initialize [
	super initialize.
	self class: 'offer'
]

{ #category : #accessing }
TBSOfferTag >> tag [

	^'div'
]
