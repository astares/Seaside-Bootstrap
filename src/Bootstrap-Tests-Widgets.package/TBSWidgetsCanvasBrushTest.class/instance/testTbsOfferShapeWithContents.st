testing - offer
testTbsOfferShapeWithContents

	self
		assert: [ :html | html tbsOfferShape: 'Bootstrap'  ]
		gives: '<div class="offer-shape">Bootstrap</div>'
