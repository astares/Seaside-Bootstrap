testing
testIncludeBootstrapMinJSByDefault

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #jsbootstrapminJs)
	