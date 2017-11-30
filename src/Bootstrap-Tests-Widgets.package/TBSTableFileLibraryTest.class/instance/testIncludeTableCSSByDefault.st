tests
testIncludeTableCSSByDefault

	self assert: (TBSTableFileLibrary new selectorsToInclude includes: #bootstraptableCss)
	