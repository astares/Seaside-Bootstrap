tests-progress bar
testTbsProgressWithContent 

	self
		assert: [ :html | html tbsProgress: 'Bootstrap' ]
		gives: '<div class="progress">Bootstrap</div>'

	