*bootstrap-core-canvas
tbsCarouselIndicators: aBlock
	"Create carousel indicator contents by wrapping its contents given by a block"
	
	 ^ self tbsCarouselIndicators
		with: aBlock
