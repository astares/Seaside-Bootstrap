tests
testIncludeHolderJSByDefault

	self assert: (SSBSDevelopmentLibrary new selectorsToInclude includes: #holderJs)
	