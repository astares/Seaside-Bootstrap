tests-carousel
testTbsCarouselIndicatorsWithContent

	self
		assert: [ :html | html tbsCarouselIndicators: 'Bootstrap' ]
		gives: '<ol class="carousel-indicators">Bootstrap</ol>'

	