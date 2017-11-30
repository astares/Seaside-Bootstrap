tests-modal
testTbsModalFooter

	self
		assert: [ :html | html tbsModalFooter  ]
		gives: '<div class="modal-footer"></div>'

	