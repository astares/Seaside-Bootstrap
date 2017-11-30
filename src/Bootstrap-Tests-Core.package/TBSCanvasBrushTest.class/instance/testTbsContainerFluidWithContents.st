tests-container
testTbsContainerFluidWithContents

	self
		assert: [ :html | html tbsContainerFluid: 'Bootstrap' ]
		gives: '<div class="container-fluid">Bootstrap</div>'

	