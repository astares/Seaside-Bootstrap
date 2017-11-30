tests-carousel
testTbsCarouselIndicators

	self
		assert: [ :html | html tbsCarouselIndicators ]
		gives: '<ol class="carousel-indicators"></ol>'

	