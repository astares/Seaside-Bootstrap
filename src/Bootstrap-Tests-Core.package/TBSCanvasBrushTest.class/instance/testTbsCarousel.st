tests-carousel
testTbsCarousel

	self
		assert: [ :html | html tbsCarousel ]
		gives: '<div class="carousel"></div>'

	