tests
testIncludeJasnyMinJSByDefault

	self assert: (TBSJasnyDeploymentLibrary new selectorsToInclude includes: #jsjasnybootstrapminJs)
	