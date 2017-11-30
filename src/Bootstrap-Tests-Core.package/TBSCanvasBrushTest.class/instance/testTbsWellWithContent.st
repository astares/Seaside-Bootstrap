tests-well
testTbsWellWithContent

	self
		assert: [ :html | html tbsWell: 'Bootstrap' ]
		gives: '<div class="well">Bootstrap</div>'

	