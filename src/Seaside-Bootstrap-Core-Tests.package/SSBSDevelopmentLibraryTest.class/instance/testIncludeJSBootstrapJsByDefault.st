tests
testIncludeJSBootstrapJsByDefault

	self assert: (SSBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapJs)
	