tests
testIncludeJSBootstrapMinJsByDefault

	self assert: (SSBSDeploymentLibrary new selectorsToInclude includes: #jsbootstrapminJs)
	