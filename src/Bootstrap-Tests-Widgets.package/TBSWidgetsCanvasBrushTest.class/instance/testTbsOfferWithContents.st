testing - offer
testTbsOfferWithContents

	self
		assert: [ :html | html tbsOffer: 'Bootstrap'  ]
		gives: '<div class="offer">Bootstrap</div>'
