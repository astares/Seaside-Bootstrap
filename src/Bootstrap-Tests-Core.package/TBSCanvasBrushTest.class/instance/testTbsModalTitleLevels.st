tests-modal
testTbsModalTitleLevels

	self
		assert: [ :html | html tbsModalTitle level: 1  ]
		gives: '<h1 class="modal-title"></h1>'.

	self
		assert: [ :html | html tbsModalTitle level: 2  ]
		gives: '<h2 class="modal-title"></h2>'.	
		
	self
		assert: [ :html | html tbsModalTitle level: 3  ]
		gives: '<h3 class="modal-title"></h3>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 4  ]
		gives: '<h4 class="modal-title"></h4>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 5  ]
		gives: '<h5 class="modal-title"></h5>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 6  ]
		gives: '<h6 class="modal-title"></h6>'.											