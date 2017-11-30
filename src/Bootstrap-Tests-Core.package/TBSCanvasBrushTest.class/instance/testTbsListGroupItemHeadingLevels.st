tests-list groups
testTbsListGroupItemHeadingLevels

	self
		assert: [ :html | html tbsListGroupItemHeading level: 1; with: 'Bootstrap' ]
		gives: '<h1 class="list-group-item-heading">Bootstrap</h1>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 2; with: 'Bootstrap' ]
		gives: '<h2 class="list-group-item-heading">Bootstrap</h2>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 3; with: 'Bootstrap' ]
		gives: '<h3 class="list-group-item-heading">Bootstrap</h3>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 4; with: 'Bootstrap' ]
		gives: '<h4 class="list-group-item-heading">Bootstrap</h4>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 5; with: 'Bootstrap' ]
		gives: '<h5 class="list-group-item-heading">Bootstrap</h5>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 6; with: 'Bootstrap' ]
		gives: '<h6 class="list-group-item-heading">Bootstrap</h6>'.										

	