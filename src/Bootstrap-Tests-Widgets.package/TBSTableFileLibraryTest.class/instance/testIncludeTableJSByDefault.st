tests
testIncludeTableJSByDefault

	self assert: (TBSTableFileLibrary new selectorsToInclude includes: #bootstraptableJs)
	