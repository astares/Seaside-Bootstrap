tests-label options
testTbsLabelBeDanger

	self
		assert: [ :html | html tbsLabel beDanger ]
		gives: '<span class="label label-danger"></span>'

	