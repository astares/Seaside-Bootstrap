tests-breadcrumb
testTbsBreadcrumbSectionBeActive

	self
		assert: [ :html | html tbsBreadcrumbSection beActive ]
		gives: '<li class="active"></li>'

	