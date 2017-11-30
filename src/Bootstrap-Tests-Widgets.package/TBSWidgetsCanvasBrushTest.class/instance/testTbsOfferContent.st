testing - offer
testTbsOfferContent

	self
		assert: [ :html | html tbsOfferContent ]
		gives: '<div class="offer-content"></div>'
