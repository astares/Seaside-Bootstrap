tests-progress bar
testTbsProgressbarWithContent

	self
		assert: [ :html | html tbsProgressbar: 'Bootstrap' ]
		gives: '<div class="progress-bar">Bootstrap</div>'

	