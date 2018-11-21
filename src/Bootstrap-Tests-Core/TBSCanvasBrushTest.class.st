"
Tests for the Bootstrap brushes
"
Class {
	#name : #TBSCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : 'Bootstrap-Tests-Core-Canvas'
}

{ #category : #'tests-alert' }
TBSCanvasBrushTest >> testTbsAlert [

	self
		assert: [ :html | html tbsAlert  ]
		gives: '<div class="alert"></div>'

]

{ #category : #'tests-alert options' }
TBSCanvasBrushTest >> testTbsAlertBeDanger [

	self
		assert: [ :html | html tbsAlert beDanger ]
		gives: '<div class="alert alert-danger"></div>'

]

{ #category : #'tests-alert options' }
TBSCanvasBrushTest >> testTbsAlertBeInfo [

	self
		assert: [ :html | html tbsAlert beInfo ]
		gives: '<div class="alert alert-info"></div>'

]

{ #category : #'tests-alert options' }
TBSCanvasBrushTest >> testTbsAlertBeSuccess [

	self
		assert: [ :html | html tbsAlert beSuccess ]
		gives: '<div class="alert alert-success"></div>'

]

{ #category : #'tests-alert options' }
TBSCanvasBrushTest >> testTbsAlertBeWarning [

	self
		assert: [ :html | html tbsAlert beWarning ]
		gives: '<div class="alert alert-warning"></div>'

]

{ #category : #'tests-alert' }
TBSCanvasBrushTest >> testTbsAlertWithContent [

	self
		assert: [ :html | html tbsAlert: 'Bootstrap'  ]
		gives: '<div class="alert">Bootstrap</div>'

]

{ #category : #'tests-badge' }
TBSCanvasBrushTest >> testTbsBadge [

	self
		assert: [ :html | html tbsBadge ]
		gives: '<span class="badge"></span>'

	
]

{ #category : #'tests-badge' }
TBSCanvasBrushTest >> testTbsBadgeWithContent [

	self
		assert: [ :html | html tbsBadge: 'Bootstrap' ]
		gives: '<span class="badge">Bootstrap</span>'

	
]

{ #category : #'tests-breadcrumb' }
TBSCanvasBrushTest >> testTbsBreadcrumb [

	self
		assert: [ :html | html tbsBreadcrumb ]
		gives: '<ol class="breadcrumb"></ol>'

	
]

{ #category : #'tests-breadcrumb' }
TBSCanvasBrushTest >> testTbsBreadcrumbSection [

	self
		assert: [ :html | html tbsBreadcrumbSection ]
		gives: '<li></li>'

	
]

{ #category : #'tests-breadcrumb' }
TBSCanvasBrushTest >> testTbsBreadcrumbSectionBeActive [

	self
		assert: [ :html | html tbsBreadcrumbSection beActive ]
		gives: '<li class="active"></li>'

	
]

{ #category : #'tests-breadcrumb' }
TBSCanvasBrushTest >> testTbsBreadcrumbSectionWithContent [

	self
		assert: [ :html | html tbsBreadcrumbSection: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	
]

{ #category : #'tests-breadcrumb' }
TBSCanvasBrushTest >> testTbsBreadcrumbWithContent [

	self
		assert: [ :html | html tbsBreadcrumb: 'Bootstrap' ]
		gives: '<ol class="breadcrumb">Bootstrap</ol>'

	
]

{ #category : #'tests-button' }
TBSCanvasBrushTest >> testTbsButton [

	self
		assert: [ :html | html tbsButton  ]
		gives: '<button class="btn"></button>'

	
]

{ #category : #'tests-button sizes' }
TBSCanvasBrushTest >> testTbsButtonBeBlock [

	self
		assert: [ :html | html tbsButton beBlock ]
		gives: '<button class="btn btn-block"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeDanger [

	self
		assert: [ :html | html tbsButton beDanger ]
		gives: '<button class="btn btn-danger"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeDangerConditional [

	self
		assert: [ :html | html tbsButton beDangerIf: true ]
		gives: '<button class="btn btn-danger"></button>'.
		
	self
		assert: [ :html | html tbsButton beDangerIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeDefault [

	self
		assert: [ :html | html tbsButton beDefault ]
		gives: '<button class="btn btn-default"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeDefaultConditional [

	self
		assert: [ :html | html tbsButton beDefaultIf: true ]
		gives: '<button class="btn btn-default"></button>'.
		
	self
		assert: [ :html | html tbsButton beDefaultIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-button sizes' }
TBSCanvasBrushTest >> testTbsButtonBeExtraSmall [

	self
		assert: [ :html | html tbsButton beExtraSmall ]
		gives: '<button class="btn btn-xs"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeInfo [

	self
		assert: [ :html | html tbsButton beInfo ]
		gives: '<button class="btn btn-info"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeInfoConditional [

	self
		assert: [ :html | html tbsButton beInfoIf: true ]
		gives: '<button class="btn btn-info"></button>'.
		
	self
		assert: [ :html | html tbsButton beInfoIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-button sizes' }
TBSCanvasBrushTest >> testTbsButtonBeLarge [

	self
		assert: [ :html | html tbsButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBePrimary [

	self
		assert: [ :html | html tbsButton bePrimary ]
		gives: '<button class="btn btn-primary"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBePrimaryConditional [

	self
		assert: [ :html | html tbsButton bePrimaryIf: true ]
		gives: '<button class="btn btn-primary"></button>'.
		
	self
		assert: [ :html | html tbsButton bePrimaryIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-button sizes' }
TBSCanvasBrushTest >> testTbsButtonBeSmall [

	self
		assert: [ :html | html tbsButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeSuccess [

	self
		assert: [ :html | html tbsButton beSuccess ]
		gives: '<button class="btn btn-success"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeSuccessConditional [

	self
		assert: [ :html | html tbsButton beSuccessIf: true ]
		gives: '<button class="btn btn-success"></button>'.
		
	self
		assert: [ :html | html tbsButton beSuccessIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeWarning [

	self
		assert: [ :html | html tbsButton beWarning ]
		gives: '<button class="btn btn-warning"></button>'

	
]

{ #category : #'tests-button options' }
TBSCanvasBrushTest >> testTbsButtonBeWarningConditional [

	self
		assert: [ :html | html tbsButton beWarningIf: true ]
		gives: '<button class="btn btn-warning"></button>'.
		
	self
		assert: [ :html | html tbsButton beWarningIf: false ]
		gives: '<button class="btn"></button>'	

	
]

{ #category : #'tests-buttongroups' }
TBSCanvasBrushTest >> testTbsButtonGroup [

	self
		assert: [ :html | html tbsButtonGroup  ]
		gives: '<div class="btn-group"></div>'

	
]

{ #category : #'tests-buttongroups options' }
TBSCanvasBrushTest >> testTbsButtonGroupBeExtraSmall [

	self
		assert: [ :html | html tbsButtonGroup beExtraSmall ]
		gives: '<div class="btn-group btn-group-xs"></div>'

	
]

{ #category : #'tests-buttongroups options' }
TBSCanvasBrushTest >> testTbsButtonGroupBeJustified [

	self
		assert: [ :html | html tbsButtonGroup beJustified ]
		gives: '<div class="btn-group btn-group-justified"></div>'

	
]

{ #category : #'tests-buttongroups options' }
TBSCanvasBrushTest >> testTbsButtonGroupBeLarge [

	self
		assert: [ :html | html tbsButtonGroup beLarge ]
		gives: '<div class="btn-group btn-group-lg"></div>'

	
]

{ #category : #'tests-buttongroups options' }
TBSCanvasBrushTest >> testTbsButtonGroupBeSmall [

	self
		assert: [ :html | html tbsButtonGroup beSmall ]
		gives: '<div class="btn-group btn-group-sm"></div>'

	
]

{ #category : #'tests-buttongroups vertical' }
TBSCanvasBrushTest >> testTbsButtonGroupVertical [

	self
		assert: [ :html | html tbsButtonGroupVertical ]
		gives: '<div class="btn-group-vertical"></div>'

	
]

{ #category : #'tests-buttongroups vertical options' }
TBSCanvasBrushTest >> testTbsButtonGroupVerticalBeExtraSmall [

	self
		assert: [ :html | html tbsButtonGroupVertical beExtraSmall ]
		gives: '<div class="btn-group-vertical btn-group-xs"></div>'

	
]

{ #category : #'tests-buttongroups vertical options' }
TBSCanvasBrushTest >> testTbsButtonGroupVerticalBeLarge [

	self
		assert: [ :html | html tbsButtonGroupVertical beLarge ]
		gives: '<div class="btn-group-vertical btn-group-lg"></div>'

	
]

{ #category : #'tests-buttongroups vertical options' }
TBSCanvasBrushTest >> testTbsButtonGroupVerticalBeSmall [

	self
		assert: [ :html | html tbsButtonGroupVertical beSmall ]
		gives: '<div class="btn-group-vertical btn-group-sm"></div>'

	
]

{ #category : #'tests-buttongroups vertical' }
TBSCanvasBrushTest >> testTbsButtonGroupVerticalWithContent [

	self
		assert: [ :html | html tbsButtonGroupVertical: 'Bootstrap' ]
		gives: '<div class="btn-group-vertical">Bootstrap</div>'

	
]

{ #category : #'tests-buttongroups' }
TBSCanvasBrushTest >> testTbsButtonGroupWithContent [

	self
		assert: [ :html | html tbsButtonGroup: 'Bootstrap' ]
		gives: '<div class="btn-group">Bootstrap</div>'

	
]

{ #category : #'tests-buttongroups' }
TBSCanvasBrushTest >> testTbsButtonToolbar [

	self
		assert: [ :html | html tbsButtonToolbar  ]
		gives: '<div class="btn-toolbar"></div>'

	
]

{ #category : #'tests-buttongroups' }
TBSCanvasBrushTest >> testTbsButtonToolbarWithContent [

	self
		assert: [ :html | html tbsButtonToolbar: 'Bootstrap'  ]
		gives: '<div class="btn-toolbar">Bootstrap</div>'

	
]

{ #category : #'tests-button' }
TBSCanvasBrushTest >> testTbsButtonWitHDataDismiss [

	self
		assert: [ :html | html tbsButton dataDismiss: 'modal' ]
		gives: '<button class="btn" data-dismiss="modal"></button>'

	
]

{ #category : #'tests-buttongroups options' }
TBSCanvasBrushTest >> testTbsButtonWithCancelCallback [
	"This test makes sure it is possible to get a high priority callback in a bootstrap button."
	| button html2 callback |
	button := nil.
	self builder
		render: [ :html | html2 := html. button := html tbsButton cancelCallback: [  ]; yourself ].
	callback := (html2 callbacks instVarNamed: 'callbacks') anyOne.
	self assert: callback priority < 0.
]

{ #category : #'tests-button' }
TBSCanvasBrushTest >> testTbsButtonWithContents [

	self
		assert: [ :html | html tbsButton: 'Bootstrap'  ]
		gives: '<button class="btn">Bootstrap</button>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsCaret [

	self
		assert: [ :html | html tbsCaret ]
		gives: '<span class="caret"></span>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarousel [

	self
		assert: [ :html | html tbsCarousel ]
		gives: '<div class="carousel"></div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselCaption [

	self
		assert: [ :html | html tbsCarouselCaption  ]
		gives: '<div class="carousel-caption"></div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselCaptionWithContent [

	self
		assert: [ :html | html tbsCarouselCaption: 'Bootstrap'  ]
		gives: '<div class="carousel-caption">Bootstrap</div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselIndicators [

	self
		assert: [ :html | html tbsCarouselIndicators ]
		gives: '<ol class="carousel-indicators"></ol>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselIndicatorsWithContent [

	self
		assert: [ :html | html tbsCarouselIndicators: 'Bootstrap' ]
		gives: '<ol class="carousel-indicators">Bootstrap</ol>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselInner [

	self
		assert: [ :html | html tbsCarouselInner  ]
		gives: '<div class="carousel-inner"></div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselInnerWithContent [

	self
		assert: [ :html | html tbsCarouselInner: 'Bootstrap'  ]
		gives: '<div class="carousel-inner">Bootstrap</div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselSlide [

	self
		assert: [ :html | html tbsCarousel slide ]
		gives: '<div class="carousel slide"></div>'

	
]

{ #category : #'tests-carousel' }
TBSCanvasBrushTest >> testTbsCarouselWithContent [

	self
		assert: [ :html | html tbsCarousel: 'Bootstrap' ]
		gives: '<div class="carousel">Bootstrap</div>'

	
]

{ #category : #'tests-helper' }
TBSCanvasBrushTest >> testTbsClearFix [

	self
		assert: [ :html | html div tbsClearfix ]
		gives: '<div class="clearfix"></div>'

	
 
]

{ #category : #'tests-helper' }
TBSCanvasBrushTest >> testTbsCloseIcon [

	self
		assert: [ :html | html tbsCloseIcon with: 'x' ]
		gives: '<button type="button" class="close">x</button>'

	
 
]

{ #category : #'tests-layout' }
TBSCanvasBrushTest >> testTbsColumn [

	self
		assert: [ :html | html tbsColumn  ]
		gives: '<div></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnExtraSmallSize [

	self
		assert: [ :html | html tbsColumn extraSmallSize: 1 ]
		gives: '<div class="col-xs-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnLargeOffset [

	self
		assert: [ :html | html tbsColumn largeOffset: 1 ]
		gives: '<div class="col-lg-offset-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnLargePull [

	self
		assert: [ :html | html tbsColumn largePull: 1 ]
		gives: '<div class="col-lg-pull-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnLargePush [

	self
		assert: [ :html | html tbsColumn largePush: 1 ]
		gives: '<div class="col-lg-push-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnLargeSize [

	self
		assert: [ :html | html tbsColumn largeSize: 1 ]
		gives: '<div class="col-lg-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnMediumOffset [

	self
		assert: [ :html | html tbsColumn mediumOffset: 1 ]
		gives: '<div class="col-md-offset-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnMediumPull [

	self
		assert: [ :html | html tbsColumn mediumPull: 1 ]
		gives: '<div class="col-md-pull-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnMediumPush [

	self
		assert: [ :html | html tbsColumn mediumPush: 1 ]
		gives: '<div class="col-md-push-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnMediumSize [

	self
		assert: [ :html | html tbsColumn mediumSize: 1 ]
		gives: '<div class="col-md-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnSmallOffset [

	self
		assert: [ :html | html tbsColumn smallOffset: 1 ]
		gives: '<div class="col-sm-offset-1"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsColumnSmallSize [

	self
		assert: [ :html | html tbsColumn smallSize: 1 ]
		gives: '<div class="col-sm-1"></div>'

	
]

{ #category : #'tests-layout' }
TBSCanvasBrushTest >> testTbsColumnWithContent [

	self
		assert: [ :html | html tbsColumn: 'Bootstrap'  ]
		gives: '<div>Bootstrap</div>'

	
]

{ #category : #'tests-container' }
TBSCanvasBrushTest >> testTbsContainer [

	self
		assert: [ :html | html tbsContainer ]
		gives: '<div class="container"></div>'

	
]

{ #category : #'tests-container' }
TBSCanvasBrushTest >> testTbsContainerFluid [

	self
		assert: [ :html | html tbsContainerFluid ]
		gives: '<div class="container-fluid"></div>'

	
]

{ #category : #'tests-container' }
TBSCanvasBrushTest >> testTbsContainerFluidWithContents [

	self
		assert: [ :html | html tbsContainerFluid: 'Bootstrap' ]
		gives: '<div class="container-fluid">Bootstrap</div>'

	
]

{ #category : #'tests-container' }
TBSCanvasBrushTest >> testTbsContainerWithContents [

	self
		assert: [ :html | html tbsContainer: 'Bootstrap' ]
		gives: '<div class="container">Bootstrap</div>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDivider [

	self
		assert: [ :html | html tbsDivider ]
		gives: '<li class="divider"></li>'

	
]

{ #category : #'tests-html' }
TBSCanvasBrushTest >> testTbsDoubleLeftAngleQuote [

	self
		assert: [ :html | html tbsDoubleLeftAngleQuote ]
		gives: '&laquo;'

	
]

{ #category : #'tests-html' }
TBSCanvasBrushTest >> testTbsDoubleRightAngleQuote [

	self
		assert: [ :html | html tbsDoubleRightAngleQuote ]
		gives: '&raquo;'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdown [

	self
		assert: [ :html | html div tbsDropdown ]
		gives: '<div class="dropdown"></div>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdownAnchor [

	self
		assert: [ :html | html tbsDropdownAnchor ]
		gives: '<a class="dropdown-toggle" data-toggle="dropdown"></a>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdownButton [

	self
		assert: [ :html | html tbsDropdownButton ]
		gives: '<button class="btn dropdown-toggle" data-toggle="dropdown"></button>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdownHeader [

	self
		assert: [ :html | html tbsDropdownHeader ]
		gives: '<li class="dropdown-header"></li>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdownHeaderWithContent [

	self
		assert: [ :html | html tbsDropdownHeader: 'Bootstrap' ]
		gives: '<li class="dropdown-header">Bootstrap</li>'

	
]

{ #category : #'tests-dropdown menu' }
TBSCanvasBrushTest >> testTbsDropdownMenu [

	self
		assert: [ :html | html tbsDropdownMenu ]
		gives: '<ul class="dropdown-menu" role="menu"></ul>'

	
]

{ #category : #'tests-dropdown menu' }
TBSCanvasBrushTest >> testTbsDropdownMenuItem [

	self
		assert: [ :html | html tbsDropdownMenuItem ]
		gives: '<li></li>'

	
]

{ #category : #'tests-dropdown menu' }
TBSCanvasBrushTest >> testTbsDropdownMenuItemBeDisabled [

	self
		assert: [ :html | html tbsDropdownMenuItem beDisabled ]
		gives: '<li class="disabled"></li>'

	
]

{ #category : #'tests-dropdown menu' }
TBSCanvasBrushTest >> testTbsDropdownMenuItemWithContent [

	self
		assert: [ :html | html tbsDropdownMenuItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	
]

{ #category : #'tests-dropdown menu' }
TBSCanvasBrushTest >> testTbsDropdownMenuWithContent [

	self
		assert: [ :html | html tbsDropdownMenu: 'Bootstrap' ]
		gives: '<ul class="dropdown-menu" role="menu">Bootstrap</ul>'

	
]

{ #category : #'tests-dropdown' }
TBSCanvasBrushTest >> testTbsDropdownWithContent [

	self
		assert: [ :html | html div tbsDropdown: 'Bootstrap' ]
		gives: '<div class="dropdown">Bootstrap</div>'

	
]

{ #category : #'tests-form' }
TBSCanvasBrushTest >> testTbsForm [ 

	self
		assert: [ :html | html tbsForm ]
		gives: '<form accept-charset="utf-8" method="post" action="/"></form>'

	
]

{ #category : #'tests-form options' }
TBSCanvasBrushTest >> testTbsFormBeHorizontal [

	self
		assert: [ :html | html tbsForm beHorizontal ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-horizontal"></form>'

	
]

{ #category : #'tests-form options' }
TBSCanvasBrushTest >> testTbsFormBeInline [

	self
		assert: [ :html | html tbsForm beInline  ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-inline"></form>'

	
]

{ #category : #'tests-form' }
TBSCanvasBrushTest >> testTbsFormControl [

	self
		assert: [ :html | html textInput tbsFormControl ]
		gives: '<input class="form-control" type="text"/>'

	
]

{ #category : #'tests-form' }
TBSCanvasBrushTest >> testTbsFormWithContent [

	self
		assert: [ :html | html tbsForm: 'Bootstrap' ]
		gives: '<form accept-charset="utf-8" method="post" action="/">Bootstrap</form>'



]

{ #category : #'tests-glyph icons' }
TBSCanvasBrushTest >> testTbsGlyphIcon [

	self
		assert: [ :html | html tbsGlyphIcon ]
		gives: '<span class="glyphicon"></span>'

	
]

{ #category : #'tests-glyph icons' }
TBSCanvasBrushTest >> testTbsGlyphIconWithContent [

	self
		assert: [ :html | html tbsGlyphIcon: 'Bootstrap' ]
		gives: '<span class="glyphicon">Bootstrap</span>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsHiddenForExtraSmallDevices [

	self
		assert: [ :html | html div tbsHiddenForExtraSmallDevices ]
		gives: '<div class="hidden-xs"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsHiddenForLargeDevices [

	self
		assert: [ :html | html div tbsHiddenForLargeDevices ]
		gives: '<div class="hidden-lg"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsHiddenForMediumDevices [

	self
		assert: [ :html | html div tbsHiddenForMediumDevices ]
		gives: '<div class="hidden-md"></div>'

	
]

{ #category : #'tests-print classes' }
TBSCanvasBrushTest >> testTbsHiddenForPrint [

	self
		assert: [ :html | html div tbsHiddenForPrint ]
		gives: '<div class="hidden-print"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsHiddenForSmallDevices [

	self
		assert: [ :html | html div tbsHiddenForSmallDevices ]
		gives: '<div class="hidden-sm"></div>'

	
]

{ #category : #'tests-image' }
TBSCanvasBrushTest >> testTbsImage [

	self
		assert: [ :html | html tbsImage altText: 'Bootstrap' ]
		gives: '<img alt="Bootstrap"/>'

	
]

{ #category : #'tests-image options' }
TBSCanvasBrushTest >> testTbsImageBeCircle [

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beCircle ]
		gives: '<img alt="Circle image" class="img-circle"/>'

	
]

{ #category : #'tests-image options' }
TBSCanvasBrushTest >> testTbsImageBeResponsive [ 

	self assert: [ :html | html tbsImage
								altText: 'Responsive image'; 
								beResponsive ]
		gives: '<img alt="Responsive image" class="img-responsive"/>'

	
]

{ #category : #'tests-image options' }
TBSCanvasBrushTest >> testTbsImageBeRounded [

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beRounded ]
		gives: '<img alt="Circle image" class="img-rounded"/>'

	
]

{ #category : #'tests-image options' }
TBSCanvasBrushTest >> testTbsImageBeThumbnail [

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beThumbnail ]
		gives: '<img alt="Circle image" class="img-thumbnail"/>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroup [

	self
		assert: [ :html | html tbsInputGroup ]
		gives: '<div class="input-group"></div>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupAddOn [ 

	self
		assert: [ :html | html tbsInputGroupAddOn ]
		gives: '<span class="input-group-addon"></span>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupAddOnWithContent [

	self
		assert: [ :html | html tbsInputGroupAddOn: 'Bootstrap' ]
		gives: '<span class="input-group-addon">Bootstrap</span>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupBeLarge [

	self
		assert: [ :html | html tbsInputGroup beLarge ]
		gives: '<div class="input-group input-group-lg"></div>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupBeSmall [

	self
		assert: [ :html | html tbsInputGroup beSmall ]
		gives: '<div class="input-group input-group-sm"></div>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupButton [

	self
		assert: [ :html | html tbsInputGroupButton  ]
		gives: '<div class="input-group-btn"></div>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupButtonWithContent [

	self
		assert: [ :html | html tbsInputGroupButton: 'Bootstrap'  ]
		gives: '<div class="input-group-btn">Bootstrap</div>'

	
]

{ #category : #'tests-input group' }
TBSCanvasBrushTest >> testTbsInputGroupWithContent [

	self
		assert: [ :html | html tbsInputGroup: 'Bootstrap' ]
		gives: '<div class="input-group">Bootstrap</div>'

	
]

{ #category : #'tests-jumbotron' }
TBSCanvasBrushTest >> testTbsJumbotron [

	self
		assert: [ :html | html tbsJumbotron ]
		gives: '<div class="jumbotron"></div>'

	
]

{ #category : #'tests-jumbotron' }
TBSCanvasBrushTest >> testTbsJumbotronWithContents [

	self
		assert: [ :html | html tbsJumbotron: 'Bootstrap' ]
		gives: '<div class="jumbotron">Bootstrap</div>'

	
]

{ #category : #'tests-label' }
TBSCanvasBrushTest >> testTbsLabel [

	self
		assert: [ :html | html tbsLabel  ]
		gives: '<span class="label"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBeDanger [

	self
		assert: [ :html | html tbsLabel beDanger ]
		gives: '<span class="label label-danger"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBeDefault [

	self
		assert: [ :html | html tbsLabel beDefault ]
		gives: '<span class="label label-default"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBeInfo [

	self
		assert: [ :html | html tbsLabel beInfo ]
		gives: '<span class="label label-info"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBePrimary [

	self
		assert: [ :html | html tbsLabel bePrimary ]
		gives: '<span class="label label-primary"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBeSuccess [

	self
		assert: [ :html | html tbsLabel beSuccess ]
		gives: '<span class="label label-success"></span>'

	
]

{ #category : #'tests-label options' }
TBSCanvasBrushTest >> testTbsLabelBeWarning [

	self
		assert: [ :html | html tbsLabel beWarning ]
		gives: '<span class="label label-warning"></span>'

	
]

{ #category : #'tests-label' }
TBSCanvasBrushTest >> testTbsLabelWithContent [

	self
		assert: [ :html | html tbsLabel: 'Bootstrap'  ]
		gives: '<span class="label">Bootstrap</span>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsLinkifyListGroupItem [

	self
		assert: [ :html | html tbsLinkifyListGroupItem ]
		gives: '<a class="list-group-item"></a>'

	
]

{ #category : #'tests-list groups options' }
TBSCanvasBrushTest >> testTbsLinkifyListGroupItemBeActive [

	self
		assert: [ :html | html tbsLinkifyListGroupItem beActive ]
		gives: '<a class="list-group-item active"></a>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsLinkifyListGroupItemWithContent [

	self
		assert: [ :html | html tbsLinkifyListGroupItem: 'Bootstrap' ]
		gives: '<a class="list-group-item">Bootstrap</a>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroup [

	self
		assert: [ :html | html tbsListGroup ]
		gives: '<div class="list-group"></div>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItem [

	self
		assert: [ :html | html tbsListGroupItem ]
		gives: '<li class="list-group-item"></li>'

	
]

{ #category : #'tests-list groups options' }
TBSCanvasBrushTest >> testTbsListGroupItemBeActive [

	self
		assert: [ :html | html tbsListGroupItem beActive ]
		gives: '<li class="list-group-item active"></li>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemHeading [

	self
		assert: [ :html | html tbsListGroupItemHeading ]
		gives: '<h1 class="list-group-item-heading"></h1>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemHeadingLevels [

	self
		assert: [ :html | html tbsListGroupItemHeading level: 1; with: 'Bootstrap' ]
		gives: '<h1 class="list-group-item-heading">Bootstrap</h1>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 2; with: 'Bootstrap' ]
		gives: '<h2 class="list-group-item-heading">Bootstrap</h2>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 3; with: 'Bootstrap' ]
		gives: '<h3 class="list-group-item-heading">Bootstrap</h3>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 4; with: 'Bootstrap' ]
		gives: '<h4 class="list-group-item-heading">Bootstrap</h4>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 5; with: 'Bootstrap' ]
		gives: '<h5 class="list-group-item-heading">Bootstrap</h5>'.
		
	self
		assert: [ :html | html tbsListGroupItemHeading level: 6; with: 'Bootstrap' ]
		gives: '<h6 class="list-group-item-heading">Bootstrap</h6>'.										

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemHeadingWithContent [

	self
		assert: [ :html | html tbsListGroupItemHeading: 'Bootstrap' ]
		gives: '<h1 class="list-group-item-heading">Bootstrap</h1>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemText [

	self
		assert: [ :html | html tbsListGroupItemText ]
		gives: '<p class="list-group-item-text"></p>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemTextWithContent [

	self
		assert: [ :html | html tbsListGroupItemText: 'Bootstrap' ]
		gives: '<p class="list-group-item-text">Bootstrap</p>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupItemWithContent [

	self
		assert: [ :html | html tbsListGroupItem: 'Bootstrap' ]
		gives: '<li class="list-group-item">Bootstrap</li>'

	
]

{ #category : #'tests-list groups' }
TBSCanvasBrushTest >> testTbsListGroupWithContent [

	self
		assert: [ :html | html tbsListGroup: 'Bootstrap' ]
		gives: '<div class="list-group">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModal [

	self
		assert: [ :html | html tbsModal  ]
		gives: '<div class="modal"></div>'

	
]

{ #category : #'tests-modal options' }
TBSCanvasBrushTest >> testTbsModalBeFade [

	self
		assert: [ :html | html tbsModal beFade ]
		gives: '<div class="modal fade"></div>' 

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalBody [

	self
		assert: [ :html | html tbsModalBody  ]
		gives: '<div class="modal-body"></div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalBodyWithContent [

	self
		assert: [ :html | html tbsModalBody: 'Bootstrap'  ]
		gives: '<div class="modal-body">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalContent [

	self
		assert: [ :html | html tbsModalContent  ]
		gives: '<div class="modal-content"></div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalContentWithContent [

	self
		assert: [ :html | html tbsModalContent: 'Bootstrap'  ]
		gives: '<div class="modal-content">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalDialog [

	self
		assert: [ :html | html tbsModalDialog  ]
		gives: '<div class="modal-dialog"></div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalDialogWithContent [

	self
		assert: [ :html | html tbsModalDialog: 'Bootstrap'  ]
		gives: '<div class="modal-dialog">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalFooter [

	self
		assert: [ :html | html tbsModalFooter  ]
		gives: '<div class="modal-footer"></div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalFooterWithContent [

	self
		assert: [ :html | html tbsModalFooter: 'Bootstrap' ]
		gives: '<div class="modal-footer">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalHeader [

	self
		assert: [ :html | html tbsModalHeader  ]
		gives: '<div class="modal-header"></div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalHeaderWithContent [

	self
		assert: [ :html | html tbsModalHeader: 'Bootstrap'  ]
		gives: '<div class="modal-header">Bootstrap</div>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalTitle [

	self
		assert: [ :html | html tbsModalTitle  ]
		gives: '<h1 class="modal-title"></h1>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalTitleLevels [

	self
		assert: [ :html | html tbsModalTitle level: 1  ]
		gives: '<h1 class="modal-title"></h1>'.

	self
		assert: [ :html | html tbsModalTitle level: 2  ]
		gives: '<h2 class="modal-title"></h2>'.	
		
	self
		assert: [ :html | html tbsModalTitle level: 3  ]
		gives: '<h3 class="modal-title"></h3>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 4  ]
		gives: '<h4 class="modal-title"></h4>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 5  ]
		gives: '<h5 class="modal-title"></h5>'.	
			
	self
		assert: [ :html | html tbsModalTitle level: 6  ]
		gives: '<h6 class="modal-title"></h6>'.											
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalTitleWithContent [

	self
		assert: [ :html | html tbsModalTitle: 'Bootstrap' ]
		gives: '<h1 class="modal-title">Bootstrap</h1>'

	
]

{ #category : #'tests-modal' }
TBSCanvasBrushTest >> testTbsModalWithContent [

	self
		assert: [ :html | html tbsModal: 'Bootstrap'  ]
		gives: '<div class="modal">Bootstrap</div>'

	
]

{ #category : #'tests-nav' }
TBSCanvasBrushTest >> testTbsNav [

	self
		assert: [ :html | html tbsNav  ]
		gives: '<ul class="nav"></ul>'

	
]

{ #category : #'tests-nav options' }
TBSCanvasBrushTest >> testTbsNavBeNavbarNavigation [

	self
		assert: [ :html | html tbsNav beNavbarNavigation ]
		gives: '<ul class="nav navbar-nav"></ul>'

	 
]

{ #category : #'tests-nav options' }
TBSCanvasBrushTest >> testTbsNavBePills [

	self
		assert: [ :html | html tbsNav bePills ]
		gives: '<ul class="nav nav-pills"></ul>'

	
]

{ #category : #'tests-nav options' }
TBSCanvasBrushTest >> testTbsNavBeStacked [

	self
		assert: [ :html | html tbsNav beStacked ]
		gives: '<ul class="nav nav-stacked"></ul>'

	
]

{ #category : #'tests-nav options' }
TBSCanvasBrushTest >> testTbsNavBeStackedPills [

	self
		assert: [ :html | html tbsNav bePills; beStacked ]
		gives: '<ul class="nav nav-pills nav-stacked"></ul>'

	
]

{ #category : #'tests-nav options' }
TBSCanvasBrushTest >> testTbsNavBeTabs [

	self
		assert: [ :html | html tbsNav beTabs ]
		gives: '<ul class="nav nav-tabs"></ul>'

	
]

{ #category : #'tests-nav' }
TBSCanvasBrushTest >> testTbsNavItem [

	self
		assert: [ :html | html tbsNavItem ]
		gives: '<li></li>'

	
]

{ #category : #'tests-nav' }
TBSCanvasBrushTest >> testTbsNavItemWithContent [

	self
		assert: [ :html | html tbsNavItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	
]

{ #category : #'tests-nav' }
TBSCanvasBrushTest >> testTbsNavWithContents [
	self
		assert: [ :html | html tbsNav: 'Bootstrap'  ]
		gives: '<ul class="nav">Bootstrap</ul>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbar [

	self
		assert: [ :html | html tbsNavbar  ]
		gives: '<div class="nav navbar"></div>'

	
]

{ #category : #'tests-navbar options' }
TBSCanvasBrushTest >> testTbsNavbarBeDefault [

	self
		assert: [ :html | html tbsNavbar beDefault ]
		gives: '<div class="nav navbar navbar-default"></div>'

	
]

{ #category : #'tests-navbar options' }
TBSCanvasBrushTest >> testTbsNavbarBeFixedBottom [

	self
		assert: [ :html | html tbsNavbar beFixedBottom ]
		gives: '<div class="nav navbar navbar-fixed-bottom"></div>'

	
]

{ #category : #'tests-navbar options' }
TBSCanvasBrushTest >> testTbsNavbarBeFixedTop [

	self
		assert: [ :html | html tbsNavbar beFixedTop ]
		gives: '<div class="nav navbar navbar-fixed-top"></div>'

	
]

{ #category : #'tests-navbar options' }
TBSCanvasBrushTest >> testTbsNavbarBeStaticTop [

	self
		assert: [ :html | html tbsNavbar beStaticTop ]
		gives: '<div class="nav navbar navbar-static-top"></div>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarBrand [

	self
		assert: [ :html | html tbsNavbarBrand  ]
		gives: '<a class="navbar-brand"></a>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarBrandWithContent [

	self
		assert: [ :html | html tbsNavbarBrand: 'Bootstrap'  ]
		gives: '<a class="navbar-brand">Bootstrap</a>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarHeader [

	self
		assert: [ :html | html tbsNavbarHeader  ]
		gives: '<div class="navbar-header"></div>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarHeaderWithContent [

	self
		assert: [ :html | html tbsNavbarHeader: 'Bootstrap'  ]
		gives: '<div class="navbar-header">Bootstrap</div>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarLink [

	self
		assert: [ :html | html tbsNavbarLink  ]
		gives: '<a class="navbar-link"></a>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarLinkWithContent [

	self
		assert: [ :html | html tbsNavbarLink: 'Bootstrap'  ]
		gives: '<a class="navbar-link">Bootstrap</a>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarText [

	self
		assert: [ :html | html tbsNavbarText ]
		gives: '<p class="navbar-text"></p>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarTextWithContent [

	self
		assert: [ :html | html tbsNavbarText: 'Bootstrap' ]
		gives: '<p class="navbar-text">Bootstrap</p>'

	
]

{ #category : #'tests-navbar' }
TBSCanvasBrushTest >> testTbsNavbarWithContent [

	self
		assert: [ :html | html tbsNavbar: 'Bootstrap'  ]
		gives: '<div class="nav navbar">Bootstrap</div>'

	
]

{ #category : #'tests-page header' }
TBSCanvasBrushTest >> testTbsPageHeader [

	self
		assert: [ :html | html tbsPageHeader ]
		gives: '<div class="page-header"></div>'

	
]

{ #category : #'tests-page header' }
TBSCanvasBrushTest >> testTbsPageHeaderWithContent [

	self
		assert: [ :html | html tbsPageHeader: 'Bootstrap' ]
		gives: '<div class="page-header">Bootstrap</div>'

	
]

{ #category : #'tests-pagination' }
TBSCanvasBrushTest >> testTbsPagination [

	self
		assert: [ :html | html tbsPagination ]
		gives: '<ul class="pagination"></ul>'

	
]

{ #category : #'tests-pagination' }
TBSCanvasBrushTest >> testTbsPaginationItem [

	self
		assert: [ :html | html tbsPaginationItem ]
		gives: '<li></li>'

	
]

{ #category : #'tests-pagination options' }
TBSCanvasBrushTest >> testTbsPaginationItemBeActive [

	self
		assert: [ :html | html tbsPaginationItem beActive ]
		gives: '<li class="active"></li>'

	
]

{ #category : #'tests-pagination options' }
TBSCanvasBrushTest >> testTbsPaginationItemBeDisabled [

	self
		assert: [ :html | html tbsPaginationItem beDisabled ]
		gives: '<li class="disabled"></li>'

	
]

{ #category : #'tests-pagination' }
TBSCanvasBrushTest >> testTbsPaginationItemWithContent [

	self
		assert: [ :html | html tbsPaginationItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	
]

{ #category : #'tests-pagination' }
TBSCanvasBrushTest >> testTbsPaginationWithContent [

	self
		assert: [ :html | html tbsPagination: 'Bootstrap' ]
		gives: '<ul class="pagination">Bootstrap</ul>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanel [

	self
		assert: [ :html | html tbsPanel ]
		gives: '<div class="panel"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBeDanger [

	self
		assert: [ :html | html tbsPanel beDanger ]
		gives: '<div class="panel panel-danger"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBeDefault [

	self
		assert: [ :html | html tbsPanel beDefault ]
		gives: '<div class="panel panel-default"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBeInfo [

	self
		assert: [ :html | html tbsPanel beInfo ]
		gives: '<div class="panel panel-info"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBePrimary [

	self
		assert: [ :html | html tbsPanel bePrimary ]
		gives: '<div class="panel panel-primary"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBeSuccess [

	self
		assert: [ :html | html tbsPanel beSuccess ]
		gives: '<div class="panel panel-success"></div>'

	
]

{ #category : #'tests-panel options' }
TBSCanvasBrushTest >> testTbsPanelBeWarning [

	self
		assert: [ :html | html tbsPanel beWarning ]
		gives: '<div class="panel panel-warning"></div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelBody [

	self
		assert: [ :html | html tbsPanelBody ]
		gives: '<div class="panel-body"></div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelBodyWithContent [

	self
		assert: [ :html | html tbsPanelBody: 'Bootstrap' ]
		gives: '<div class="panel-body">Bootstrap</div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelFooter [

	self
		assert: [ :html | html tbsPanelFooter ]
		gives: '<div class="panel-footer"></div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelFooterWithContent [

	self
		assert: [ :html | html tbsPanelFooter: 'Bootstrap' ]
		gives: '<div class="panel-footer">Bootstrap</div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelGroup [

	self
		assert: [ :html | html tbsPanelGroup ]
		gives: '<div class="panel-group"></div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelGroupWithContent [

	self
		assert: [ :html | html tbsPanelGroup: 'Bootstrap' ]
		gives: '<div class="panel-group">Bootstrap</div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelHeading [

	self
		assert: [ :html | html tbsPanelHeading ]
		gives: '<div class="panel-heading"></div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelHeadingWithContent [

	self
		assert: [ :html | html tbsPanelHeading: 'Bootstrap' ]
		gives: '<div class="panel-heading">Bootstrap</div>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelTitle [

	self
		assert: [ :html | html tbsPanelTitle ]
		gives: '<h1 class="panel-title"></h1>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelTitleWithContent [

	self
		assert: [ :html | html tbsPanelTitle: 'Bootstrap' ]
		gives: '<h1 class="panel-title">Bootstrap</h1>'

	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelTitleWithDifferentLevels [

	self
		assert: [ :html | html tbsPanelTitle level: 1]
		gives: '<h1 class="panel-title"></h1>'.
		
	self
		assert: [ :html | html tbsPanelTitle level: 2]
		gives: '<h2 class="panel-title"></h2>'.

	self
		assert: [ :html | html tbsPanelTitle level: 3]
		gives: '<h3 class="panel-title"></h3>'.

	self
		assert: [ :html | html tbsPanelTitle level: 4]
		gives: '<h4 class="panel-title"></h4>'.

	self
		assert: [ :html | html tbsPanelTitle level: 5]
		gives: '<h5 class="panel-title"></h5>'.

	self
		assert: [ :html | html tbsPanelTitle level: 6]
		gives: '<h6 class="panel-title"></h6>'.
		
	
]

{ #category : #'tests-panel' }
TBSCanvasBrushTest >> testTbsPanelWithContent [

	self
		assert: [ :html | html tbsPanel: 'Bootstrap' ]
		gives: '<div class="panel">Bootstrap</div>'

	
]

{ #category : #'tests-progress bar' }
TBSCanvasBrushTest >> testTbsProgress [

	self
		assert: [ :html | html tbsProgress ]
		gives: '<div class="progress"></div>'

	
]

{ #category : #'tests-progress bar options' }
TBSCanvasBrushTest >> testTbsProgressBeAnimated [

	self
		assert: [ :html | html tbsProgress beAnimated ]
		gives: '<div class="progress progress-striped active"></div>'

	
]

{ #category : #'tests-progress bar options' }
TBSCanvasBrushTest >> testTbsProgressBeStriped [

	self
		assert: [ :html | html tbsProgress beStriped ]
		gives: '<div class="progress progress-striped"></div>'

	
]

{ #category : #'tests-progress bar' }
TBSCanvasBrushTest >> testTbsProgressWithContent [ 

	self
		assert: [ :html | html tbsProgress: 'Bootstrap' ]
		gives: '<div class="progress">Bootstrap</div>'

	
]

{ #category : #'tests-progress bar' }
TBSCanvasBrushTest >> testTbsProgressbar [

	self
		assert: [ :html | html tbsProgressbar ]
		gives: '<div class="progress-bar"></div>'

	
]

{ #category : #'tests-progress bar' }
TBSCanvasBrushTest >> testTbsProgressbarWithContent [

	self
		assert: [ :html | html tbsProgressbar: 'Bootstrap' ]
		gives: '<div class="progress-bar">Bootstrap</div>'

	
]

{ #category : #'tests-helper' }
TBSCanvasBrushTest >> testTbsPullLeft [

	self
		assert: [ :html | html div tbsPullLeft ]
		gives: '<div class="pull-left"></div>'

	
 
]

{ #category : #'tests-helper' }
TBSCanvasBrushTest >> testTbsPullRight [

	self
		assert: [ :html | html div tbsPullRight ]
		gives: '<div class="pull-right"></div>'

	
 
]

{ #category : #'tests-layout' }
TBSCanvasBrushTest >> testTbsRow [

	self
		assert: [ :html | html tbsRow  ]
		gives: '<div class="row"></div>'

	
]

{ #category : #'tests-layout options' }
TBSCanvasBrushTest >> testTbsRowShowGrid [
	"show grid is a special debugging style"
	
	self
		assert: [ :html | html tbsRow showGrid  ]
		gives: '<div class="row show-grid"></div>'

	
]

{ #category : #'tests-layout' }
TBSCanvasBrushTest >> testTbsRowWithContent [

	self
		assert: [ :html | html tbsRow: 'Bootstrap'  ]
		gives: '<div class="row">Bootstrap</div>'

	
]

{ #category : #'tests-helper' }
TBSCanvasBrushTest >> testTbsScreenReaderOnly [

	self
		assert: [ :html | html paragraph tbsScreenReaderOnly]
		gives: '<p class="sr-only"></p>'

	
 
]

{ #category : #'tests-html' }
TBSCanvasBrushTest >> testTbsSingleLeftAngleQuote [

	self
		assert: [ :html | html tbsSingleLeftAngleQuote ]
		gives: '&lsaquo;'

	
]

{ #category : #'tests-html' }
TBSCanvasBrushTest >> testTbsSingleRightAngleQuote [

	self
		assert: [ :html | html tbsSingleRightAngleQuote ]
		gives: '&rsaquo;'

	
]

{ #category : #'tests-button' }
TBSCanvasBrushTest >> testTbsSubmitButton [

	self
		assert: [ :html | html tbsSubmitButton  ]
		gives: '<button class="btn" type="submit"></button>'

	
]

{ #category : #'tests-tabs' }
TBSCanvasBrushTest >> testTbsTabContent [

	self
		assert: [ :html | html tbsTabContent ]
		gives: '<div class="tab-content"></div>'

	
]

{ #category : #'tests-tabs' }
TBSCanvasBrushTest >> testTbsTabContentWithContent [

	self
		assert: [ :html | html tbsTabContent: 'Bootstrap' ]
		gives: '<div class="tab-content">Bootstrap</div>'

	
]

{ #category : #'tests-tabs' }
TBSCanvasBrushTest >> testTbsTabPane [

	self
		assert: [ :html | html tbsTabPane ]
		gives: '<div class="tab-pane"></div>'

	
]

{ #category : #'tests-tabs' }
TBSCanvasBrushTest >> testTbsTabPaneBeActive [

	self
		assert: [ :html | html tbsTabPane beActive ]
		gives: '<div class="tab-pane active"></div>'

	
]

{ #category : #'tests-tabs' }
TBSCanvasBrushTest >> testTbsTabPaneWithContent [

	self
		assert: [ :html | html tbsTabPane: 'Bootstrap' ]
		gives: '<div class="tab-pane">Bootstrap</div>'

	
]

{ #category : #'tests-table' }
TBSCanvasBrushTest >> testTbsTable [

	self
		assert: [ :html | html tbsTable ]
		gives: '<table class="table"></table>'

	
]

{ #category : #'tests-table options' }
TBSCanvasBrushTest >> testTbsTableBeBordered [

	self
		assert: [ :html | html tbsTable beBordered ]
		gives: '<table class="table table-bordered"></table>'

	
]

{ #category : #'tests-table options' }
TBSCanvasBrushTest >> testTbsTableBeCondensed [

	self
		assert: [ :html | html tbsTable beCondensed ]
		gives: '<table class="table table-condensed"></table>'

	
]

{ #category : #'tests-table options' }
TBSCanvasBrushTest >> testTbsTableBeHover [

	self
		assert: [ :html | html tbsTable beHover ]
		gives: '<table class="table table-hover"></table>'

	
]

{ #category : #'tests-table options' }
TBSCanvasBrushTest >> testTbsTableBeStriped [

	self
		assert: [ :html | html tbsTable beStriped ]
		gives: '<table class="table table-striped"></table>'

	
]

{ #category : #'tests-table' }
TBSCanvasBrushTest >> testTbsTableWithContent [

	self
		assert: [ :html | html tbsTable: 'Bootstrap' ]
		gives: '<table class="table">Bootstrap</table>'

	
]

{ #category : #'tests-thumbnails' }
TBSCanvasBrushTest >> testTbsThumbnail [

	self
		assert: [ :html | html tbsThumbnail ]
		gives: '<div class="thumbnail"></div>'

	
]

{ #category : #'tests-thumbnails' }
TBSCanvasBrushTest >> testTbsThumbnailActive [

	self
		assert: [ :html | html tbsThumbnailActive ]
		gives: '<a class="thumbnail"></a>'

	
]

{ #category : #'tests-thumbnails' }
TBSCanvasBrushTest >> testTbsThumbnailActiveWithContent [

	self
		assert: [ :html | html tbsThumbnailActive: 'Bootstrap' ]
		gives: '<a class="thumbnail">Bootstrap</a>'

	
]

{ #category : #'tests-thumbnails' }
TBSCanvasBrushTest >> testTbsThumbnailWithContent [

	self
		assert: [ :html | html tbsThumbnail: 'Bootstrap' ]
		gives: '<div class="thumbnail">Bootstrap</div>'

	
]

{ #category : #'tests-tooltips' }
TBSCanvasBrushTest >> testTbsTooltipDirection [

	self
		assert: [ :html | 
			html anchor
				tbsTooltip: 'Bootstrap' direction: #left]
		gives: '<a data-toggle="tooltip" title="Bootstrap" data-placement="left"></a>'

	
]

{ #category : #'tests-tooltips' }
TBSCanvasBrushTest >> testTbsTooltipOnButton [

	self
		assert: [ :html | 
			html tbsButton
				tbsTooltip: 'Bootstrap']
		gives: '<button class="btn" data-toggle="tooltip" title="Bootstrap"></button>'

	
]

{ #category : #'tests-tooltips' }
TBSCanvasBrushTest >> testTbsTooltipOnLink [

	self
		assert: [ :html | 
			html anchor
				tbsTooltip: 'Bootstrap']
		gives: '<a data-toggle="tooltip" title="Bootstrap"></a>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsVisibleForExtraSmallDevices [

	self
		assert: [ :html | html div tbsVisibleForExtraSmallDevices ]
		gives: '<div class="visible-xs"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsVisibleForLargeDevices [

	self
		assert: [ :html | html div tbsVisibleForLargeDevices ]
		gives: '<div class="visible-lg"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsVisibleForMediumDevices [

	self
		assert: [ :html | html div tbsVisibleForMediumDevices ]
		gives: '<div class="visible-md"></div>'

	
]

{ #category : #'tests-print classes' }
TBSCanvasBrushTest >> testTbsVisibleForPrint [

	self
		assert: [ :html | html div tbsVisibleForPrint ]
		gives: '<div class="visible-print"></div>'

	
]

{ #category : #'tests-responsive utilities' }
TBSCanvasBrushTest >> testTbsVisibleForSmallDevices [

	self
		assert: [ :html | html div tbsVisibleForSmallDevices ]
		gives: '<div class="visible-sm"></div>'

	
]

{ #category : #'tests-well' }
TBSCanvasBrushTest >> testTbsWell [

	self
		assert: [ :html | html tbsWell ]
		gives: '<div class="well"></div>'

	
]

{ #category : #'tests-well options' }
TBSCanvasBrushTest >> testTbsWellBeLarge [

	self
		assert: [ :html | html tbsWell beLarge]
		gives: '<div class="well well-lg"></div>'

	
]

{ #category : #'tests-well options' }
TBSCanvasBrushTest >> testTbsWellBeSmall [

	self
		assert: [ :html | html tbsWell beSmall ]
		gives: '<div class="well well-sm"></div>'

	
]

{ #category : #'tests-well' }
TBSCanvasBrushTest >> testTbsWellWithContent [

	self
		assert: [ :html | html tbsWell: 'Bootstrap' ]
		gives: '<div class="well">Bootstrap</div>'

	
]
