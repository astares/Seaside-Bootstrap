tests
testIncludePopperJSByDefault

	self assert: (SSBSDevelopmentLibrary new selectorsToInclude includes: #popperJs)
	