Class {
	#name : #TBSTableFileLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Widgets-Libraries'
}

{ #category : #tests }
TBSTableFileLibraryTest >> testIncludeTableCSSByDefault [

	self assert: (TBSTableFileLibrary new selectorsToInclude includes: #bootstraptableCss)
	
]

{ #category : #tests }
TBSTableFileLibraryTest >> testIncludeTableJSByDefault [

	self assert: (TBSTableFileLibrary new selectorsToInclude includes: #bootstraptableJs)
	
]
