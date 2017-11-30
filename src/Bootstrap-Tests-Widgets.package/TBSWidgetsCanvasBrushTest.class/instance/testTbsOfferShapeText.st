testing - offer
testTbsOfferShapeText

	self
		assert: [ :html | html tbsOfferShapeText ]
		gives: '<div class="offer-shape-text"></div>'
