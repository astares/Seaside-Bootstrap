Extension { #name : #WAHtmlCanvas }

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOffer [ 
	"Defines an Twitter Bootstrap offer."

	^ self brush: TBSOfferTag new

]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOffer: aBlock [
	"Defines an Twitter Bootstrap offer."

	^ self tbsOffer 
		with: aBlock

]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferContent [
	"Defines an Twitter Bootstrap offer content."

	^ self div 
		class: 'offer-content';
		yourself
]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferContent: aBlock [
	"Defines an Twitter Bootstrap offer content."

	^ self tbsOfferContent
		with: aBlock

]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferShape [
	"Defines an Twitter Bootstrap offer."

	^ self div 
		class: 'offer-shape';
		yourself
]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferShape: aBlock [
	"Defines an Twitter Bootstrap offer shape."

	^ self tbsOfferShape
		with: aBlock

]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferShapeText [
	"Defines an Twitter Bootstrap offer shape text."

	^ self div 
		class: 'offer-shape-text';
		yourself
]

{ #category : #'*bootstrap-widgets' }
WAHtmlCanvas >> tbsOfferShapeText: aBlock [
	"Defines an Twitter Bootstrap offer shape text."

	^ self tbsOfferShapeText
		with: aBlock

]
