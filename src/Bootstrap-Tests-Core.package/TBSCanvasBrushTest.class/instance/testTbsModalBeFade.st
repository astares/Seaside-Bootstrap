tests-modal options
testTbsModalBeFade

	self
		assert: [ :html | html tbsModal beFade ]
		gives: '<div class="modal fade"></div>' 

	