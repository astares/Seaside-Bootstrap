Class {
	#name : #TBSVerticalTabsDevelopmentLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Widgets-Libraries'
}

{ #category : #tests }
TBSVerticalTabsDevelopmentLibraryTest >> testIncludeVerticalTabsCSSByDefault [

	self assert: (TBSVerticalTabsDevelopmentLibrary new selectorsToInclude includes: #bootstrapverticaltabsCss)
	
]
