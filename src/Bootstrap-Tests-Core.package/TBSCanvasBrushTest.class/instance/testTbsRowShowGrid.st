tests-layout options
testTbsRowShowGrid
	"show grid is a special debugging style"
	
	self
		assert: [ :html | html tbsRow showGrid  ]
		gives: '<div class="row show-grid"></div>'

	