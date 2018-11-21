Class {
	#name : #TBSWidgetsCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : 'Bootstrap-Tests-Widgets-Components'
}

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOffer [

	self
		assert: [ :html | html tbsOffer ]
		gives: '<div class="offer"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeDanger [
	self
		assert: [ :html | html tbsOffer beDanger ]
		gives: '<div class="offer offer-danger"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeDefault [

	self
		assert: [ :html | html tbsOffer beDefault ]
		gives: '<div class="offer offer-default"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeInfo [

	self
		assert: [ :html | html tbsOffer beInfo ]
		gives: '<div class="offer offer-info"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBePrimary [

	self
		assert: [ :html | html tbsOffer bePrimary ]
		gives: '<div class="offer offer-primary"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeRounded [

	self
		assert: [ :html | html tbsOffer beRounded ]
		gives: '<div class="offer offer-rounded"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeSuccess [

	self
		assert: [ :html | html tbsOffer beSuccess ]
		gives: '<div class="offer offer-success"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferBeWarning [

	self
		assert: [ :html | html tbsOffer beWarning ]
		gives: '<div class="offer offer-warning"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferContent [

	self
		assert: [ :html | html tbsOfferContent ]
		gives: '<div class="offer-content"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferContentWithContents [

	self
		assert: [ :html | html tbsOfferContent: 'Bootstrap'  ]
		gives: '<div class="offer-content">Bootstrap</div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferShape [

	self
		assert: [ :html | html tbsOfferShape ]
		gives: '<div class="offer-shape"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferShapeText [

	self
		assert: [ :html | html tbsOfferShapeText ]
		gives: '<div class="offer-shape-text"></div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferShapeTextWithContents [

	self
		assert: [ :html | html tbsOfferShapeText: 'Bootstrap'  ]
		gives: '<div class="offer-shape-text">Bootstrap</div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferShapeWithContents [

	self
		assert: [ :html | html tbsOfferShape: 'Bootstrap'  ]
		gives: '<div class="offer-shape">Bootstrap</div>'

]

{ #category : #'testing - offer' }
TBSWidgetsCanvasBrushTest >> testTbsOfferWithContents [

	self
		assert: [ :html | html tbsOffer: 'Bootstrap'  ]
		gives: '<div class="offer">Bootstrap</div>'

]
