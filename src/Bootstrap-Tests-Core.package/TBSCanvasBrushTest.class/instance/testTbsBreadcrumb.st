tests-breadcrumb
testTbsBreadcrumb

	self
		assert: [ :html | html tbsBreadcrumb ]
		gives: '<ol class="breadcrumb"></ol>'

	