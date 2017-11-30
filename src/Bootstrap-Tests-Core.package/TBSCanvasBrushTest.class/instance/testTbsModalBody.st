tests-modal
testTbsModalBody

	self
		assert: [ :html | html tbsModalBody  ]
		gives: '<div class="modal-body"></div>'

	