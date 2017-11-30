tests-container
testTbsContainerWithContents

	self
		assert: [ :html | html tbsContainer: 'Bootstrap' ]
		gives: '<div class="container">Bootstrap</div>'

	