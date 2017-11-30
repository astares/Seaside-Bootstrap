tests-modal
testTbsModalTitle

	self
		assert: [ :html | html tbsModalTitle  ]
		gives: '<h1 class="modal-title"></h1>'

	