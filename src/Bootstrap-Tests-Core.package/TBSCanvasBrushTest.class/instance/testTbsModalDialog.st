tests-modal
testTbsModalDialog

	self
		assert: [ :html | html tbsModalDialog  ]
		gives: '<div class="modal-dialog"></div>'

	