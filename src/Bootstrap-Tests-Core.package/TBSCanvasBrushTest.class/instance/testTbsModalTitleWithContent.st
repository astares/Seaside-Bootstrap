tests-modal
testTbsModalTitleWithContent

	self
		assert: [ :html | html tbsModalTitle: 'Bootstrap' ]
		gives: '<h1 class="modal-title">Bootstrap</h1>'

	