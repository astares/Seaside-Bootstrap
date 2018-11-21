Class {
	#name : #TBSJasnyCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : 'Bootstrap-Tests-Jasny-Canvas'
}

{ #category : #'tests-button options' }
TBSJasnyCanvasBrushTest >> testTbsButtonBeLabeled [

	self
		assert: [ :html | html tbsButton beLabeled ]
		gives: '<button class="btn btn-labeled"></button>'

	
]

{ #category : #'tests-button options' }
TBSJasnyCanvasBrushTest >> testTbsButtonBeLabeledConditional [

	self
		assert: [ :html | html tbsButton beLabeledIf: true ]
		gives: '<button class="btn btn-labeled"></button>'.
		
	self
		assert: [ :html | html tbsButton beLabeledIf: false ]
		gives: '<button class="btn"></button>'	

]

{ #category : #'tests-button label' }
TBSJasnyCanvasBrushTest >> testTbsButtonLabel [
	self
		assert: [ :html | html tbsButtonLabel ]
		gives: '<span class="btn-label"></span>'

	
]

{ #category : #'tests-button label' }
TBSJasnyCanvasBrushTest >> testTbsButtonLabelRight [
	self
		assert: [ :html | html tbsButtonLabelRight ]
		gives: '<span class="btn-label btn-label-right"></span>'

	
]

{ #category : #'tests-button label' }
TBSJasnyCanvasBrushTest >> testTbsButtonLabelRightWithContents [

	self
		assert: [ :html | html tbsButtonLabelRight: 'Bootstrap' ]
		gives: '<span class="btn-label btn-label-right">Bootstrap</span>'

	
]

{ #category : #'tests-button label' }
TBSJasnyCanvasBrushTest >> testTbsButtonLabelWithContents [

	self
		assert: [ :html | html tbsButtonLabel: 'Bootstrap' ]
		gives: '<span class="btn-label">Bootstrap</span>'

	
]

{ #category : #'tests-container' }
TBSJasnyCanvasBrushTest >> testTbsContainerSmooth [

	self
		assert: [ :html | html tbsContainerSmooth ]
		gives: '<div class="container-smooth"></div>'

	
]

{ #category : #'tests-container' }
TBSJasnyCanvasBrushTest >> testTbsContainerSmoothWithContents [

	self
		assert: [ :html | html tbsContainerSmooth: 'Bootstrap' ]
		gives: '<div class="container-smooth">Bootstrap</div>'
	
]

{ #category : #'tests-nav options' }
TBSJasnyCanvasBrushTest >> testTbsNavBeNavmenuNavigation [

	self
		assert: [ :html | html tbsNav beNavmenuNavigation ]
		gives: '<ul class="nav navmenu-nav"></ul>'

	 
]

{ #category : #'tests-navmenu' }
TBSJasnyCanvasBrushTest >> testTbsNavmenu [

	self
		assert: [ :html | html tbsNavmenu  ]
		gives: '<div class="nav navmenu"></div>'
]

{ #category : #'tests-navmenu options' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBeDefault [

	self
		assert: [ :html | html tbsNavmenu beDefault ]
		gives: '<div class="nav navmenu navmenu-default"></div>'
]

{ #category : #'tests-navmenu options' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBeFixedLeft [

	self
		assert: [ :html | html tbsNavmenu beFixedLeft ]
		gives: '<div class="nav navmenu navmenu-fixed-left"></div>'
]

{ #category : #'tests-navmenu options' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBeFixedRight [

	self
		assert: [ :html | html tbsNavmenu beFixedRight ]
		gives: '<div class="nav navmenu navmenu-fixed-right"></div>'
]

{ #category : #'tests-navmenu options' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBeInverse [

	self
		assert: [ :html | html tbsNavmenu beInverse ]
		gives: '<div class="nav navmenu navmenu-inverse"></div>'
]

{ #category : #'tests-navmenu' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBrand [

	self
		assert: [ :html | html tbsNavmenuBrand  ]
		gives: '<a class="navmenu-brand"></a>'
]

{ #category : #'tests-navmenu' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuBrandWithContent [

	self
		assert: [ :html | html tbsNavmenuBrand: 'Bootstrap'  ]
		gives: '<a class="navmenu-brand">Bootstrap</a>'
]

{ #category : #'tests-navmenu' }
TBSJasnyCanvasBrushTest >> testTbsNavmenuWithContent [

	self
		assert: [ :html | html tbsNavmenu: 'Bootstrap'  ]
		gives: '<div class="nav navmenu">Bootstrap</div>'

]
