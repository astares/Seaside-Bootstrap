tests-carousel
testTbsCarouselInner

	self
		assert: [ :html | html tbsCarouselInner  ]
		gives: '<div class="carousel-inner"></div>'

	