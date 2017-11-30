tests-modal
testTbsModalHeader

	self
		assert: [ :html | html tbsModalHeader  ]
		gives: '<div class="modal-header"></div>'

	