tests
testIncludeHolderMinJSByDefault

	self assert: (SSBSDeploymentLibrary new selectorsToInclude includes: #holderminJs)
	