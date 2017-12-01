tests
testIncludePopperMinJSByDefault

	self assert: (SSBSDeploymentLibrary new selectorsToInclude includes: #popperminJs)
	