tests-modal
testTbsModalWithContent

	self
		assert: [ :html | html tbsModal: 'Bootstrap'  ]
		gives: '<div class="modal">Bootstrap</div>'

	