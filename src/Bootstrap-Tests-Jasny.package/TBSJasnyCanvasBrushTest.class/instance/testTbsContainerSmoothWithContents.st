tests-container
testTbsContainerSmoothWithContents

	self
		assert: [ :html | html tbsContainerSmooth: 'Bootstrap' ]
		gives: '<div class="container-smooth">Bootstrap</div>'
	