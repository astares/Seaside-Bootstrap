testing - offer
testTbsOfferShapeTextWithContents

	self
		assert: [ :html | html tbsOfferShapeText: 'Bootstrap'  ]
		gives: '<div class="offer-shape-text">Bootstrap</div>'
