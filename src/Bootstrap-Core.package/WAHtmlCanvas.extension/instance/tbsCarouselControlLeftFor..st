*bootstrap-core-canvas
tbsCarouselControlLeftFor: anId 
	self anchor 
		class: 'left';
		class: 'carousel-control';
		attributeAt: 'href' put: anId;
		attributeAt: 'data-slide' put: 'prev';
		with: [ self span class: 'icon-prev' ]