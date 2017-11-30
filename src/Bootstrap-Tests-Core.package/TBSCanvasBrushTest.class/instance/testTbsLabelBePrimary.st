tests-label options
testTbsLabelBePrimary

	self
		assert: [ :html | html tbsLabel bePrimary ]
		gives: '<span class="label label-primary"></span>'

	