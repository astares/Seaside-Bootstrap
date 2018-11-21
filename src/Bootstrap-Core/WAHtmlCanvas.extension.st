Extension { #name : #WAHtmlCanvas }

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsAlert [
 
	^self brush: TBSAlertTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsAlert: aBlock [
	"Defines an Twitter Bootstrap alert."

	^ self tbsAlert
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBadge [
 	"Defines an Bootstrap badge."
	
	^ self span 
		class: 'badge'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBadge: aBlock [
 	"Defines an Bootstrap badge."
	
	^ self tbsBadge
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBreadcrumb [
	"Provide a bootstrap breadcrumb"
	
	^ self orderedList
		class: 'breadcrumb'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBreadcrumb: aBlock [
	"Defines an Bootstrap breadcrumb."

	^ self tbsBreadcrumb
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBreadcrumbSection [
	"Create a bootstrap breadcrumb section."
	
	^ self brush: TBSBreadcrumbSectionTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsBreadcrumbSection: aBlock [
	"Defines an Bootstrap breadcrumb section."

	^ self tbsBreadcrumbSection
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButton [
	"Defines an Twitter Bootstrap button."

	^ self brush: TBSButtonTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButton: aBlock [
	"Defines an Twitter Bootstrap button."

	^ self tbsButton
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonGroup [ 
	"Create a bootstrap button group."
	
	^ self brush: TBSButtonGroupTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonGroup: aBlock [
	"Create a bootstrap button group"
	
	 ^ self tbsButtonGroup
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonGroupVertical [
	"Create a vertical bootstrap button group."
	
	^ self brush: TBSVerticalButtonGroupTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonGroupVertical: aBlock [
	"Create a vertical bootstrap button group"
	
	 ^ self tbsButtonGroupVertical
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonToolbar [ 
	"Create a bootstrap button toolbar."
	
	^ self div
		class: 'btn-toolbar'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsButtonToolbar: aBlock [
	"Create a bootstrap button toolbar"
	
	 ^ self tbsButtonToolbar
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCaret [
	"Creates a bootstrap caret"
	
	^self span
		class: 'caret'


]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarousel [
	"Define a bootstrap carousel"
	
	^self brush: TBSCarouselTag new 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarousel: aBlock [
	"Provide a carousel contents by wrapping its contents given by a block"
	
	 ^ self tbsCarousel
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselCaption [ 
	"Create a bootstrap carousel caption."
	
	^self div 	
		class: 'carousel-caption'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselCaption: aBlock [
	"Defines Bootstrap carousel caption."

	^ self tbsCarouselCaption
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselControlLeftFor: anId [ 
	self anchor 
		class: 'left';
		class: 'carousel-control';
		attributeAt: 'href' put: anId;
		attributeAt: 'data-slide' put: 'prev';
		with: [ self span class: 'icon-prev' ]
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselControlRightFor: anId [ 
	self anchor 
		class: 'right';
		class: 'carousel-control';
		attributeAt: 'href' put: anId;
		attributeAt: 'data-slide' put: 'next';
		with: [ self span class: 'icon-next' ]
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselIndicators [
	"Create a bootstrap carousel indicators."
	
	^self orderedList 
		class: 'carousel-indicators'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselIndicators: aBlock [
	"Create carousel indicator contents by wrapping its contents given by a block"
	
	 ^ self tbsCarouselIndicators
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselInner [
	"Create a carousel inner."
	
	^ self div
		class: 'carousel-inner'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCarouselInner: aBlock [
	"Define a botstrap carousel inner contents by wrapping its contents given by a block"
	
	 ^ self tbsCarouselInner
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsCloseIcon [
	"Defines an Twitter Bootstrap close icon."
	
	^self button
		type: 'button';
		class: 'close'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsColumn [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self brush: TBSLayoutColumnTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsColumn: aBlock [
	"Provide the given block as a column, nothing more than an ordinary <div> tag. 
	 We recommend to better use #tbsColumn instead and give the sizes 
	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."
	
	 ^ self tbsColumn
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsColumn: aBlock mediumSize: anInteger [
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self tbsColumn
		mediumSize: anInteger;
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsContainer [
	"Easily center a page's contents by wrapping its contents."
	
	^ self div
		class: 'container'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsContainer: aBlock [
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self tbsContainer
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsContainerFluid [
	"Provides a full width container, spanning the entire width of your viewport."
	
	^ self div
		class: 'container-fluid'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsContainerFluid: aBlock [
	"Provides a full width container, spanning the entire width of your viewport."
	
	 ^ self tbsContainerFluid
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDivider [
	"Provide a bootstrap divider"
	
	^ self listItem
		class: 'divider'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDoubleLeftAngleQuote [

	^self html: '&laquo;'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDoubleRightAngleQuote [

	^self html: '&raquo;'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownAnchor [
	"Creates a bootstrap dropdown anchor."
	
	^ self anchor
		class: 'dropdown-toggle';
		attributeAt: 'data-toggle' put: 'dropdown';
		yourself
		
	

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownButton [
	"Creates a bootstrap dropdown button."
	
	^ self tbsButton 
		class: 'dropdown-toggle';
		attributeAt: 'data-toggle' put: 'dropdown';
		yourself
		
	

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownHeader [
	"Create a bootstrap dropdown header."
	
	^ self listItem
		class: 'dropdown-header' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownHeader: aBlock [
	"Create a bootstrap dropdown header by wrapping its contents given by a block"
	
	 ^ self tbsDropdownHeader
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownMenu [
	"Create a bootstrap dropdown."
	
	^ self unorderedList
		class: 'dropdown-menu';
		attributeAt: 'role' put: 'menu';
		yourself 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownMenu: aBlock [
	"Create a bootstrap dropdown menu by wrapping its contents given by a block"
	
	 ^ self tbsDropdownMenu
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownMenuItem [
	"Create a bootstrap menu item for dropdowns."
	
	^ self brush: TBSDropdownMenuItem new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsDropdownMenuItem: aBlock [
	"Defines a Bootstrap menu item for dropdowns."

	^ self tbsDropdownMenuItem
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsForm [
	"Create a bootstrap input form."
	
	 ^ self brush: TBSFormTag new.
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsForm: aBlock [
	"Create a bootstrap input form by wrapping its contents given by a block"
	
	 ^ self tbsForm
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsFormGroup [ 
	"Defines a Bootstrap form group."

	^ self div
		class: 'form-group'

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsFormGroup: aBlock [
	"Defines a Bootstrap form group."

	^ self tbsFormGroup
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsGlyphIcon [ 
	"Return a bootstrap glyph icon"

	^self brush: TBSGlyphTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsGlyphIcon: aBlock [
	"Defines a Bootstrap glyph icon."

	^ self tbsGlyphIcon
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsImage [
	"Defines an Twitter Bootstrap image."

	^ self brush: TBSImageTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsImage: aBlock [
	"Defines an Twitter Bootstrap image."

	^ self tbsImage
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroup [

	^self brush: TBSInputGroupTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroup: aBlock [
	"Create a bootstrap input group by wrapping its contents given by a block"
	
	 ^ self tbsInputGroup
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroupAddOn [

	^self span
		class: 'input-group-addon'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroupAddOn: aBlock [
	"Defines an Bootstrap input group addon."
	
	^ self tbsInputGroupAddOn
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroupButton [

	^self div
		class: 'input-group-btn'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsInputGroupButton: aBlock [
	"Create a bootstrap input group button"
	
	 ^ self tbsInputGroupButton
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsJumbotron [
	"Defines an Twitter Bootstrap jumbotron."
	
	^self brush: TBSJumbotronTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsJumbotron: aBlock [
	"Defines an Twitter Bootstrap jumbotron."
	
	^ self tbsJumbotron
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsLabel [
	"Defines an Twitter Bootstrap label."

	^ self brush: TBSLabelTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsLabel: aBlock [
	"Defines an Twitter Bootstrap label."
	
	^ self tbsLabel
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsLinkifyListGroupItem [ 
 	"Defines a linkify Bootstrap list group item."
	
	^self brush: TBSLinkifyListGroupItem new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsLinkifyListGroupItem: aBlock [
 	"Defines a linkify Bootstrap list group item."
	
	^self tbsLinkifyListGroupItem
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroup [
	"Defines a bootstrap list group"
	
	^self div 
		class: 'list-group'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroup: aBlock [
 	"Defines a Bootstrap list group."
	
	^self tbsListGroup
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItem [ 
 	"Defines a Bootstrap list group item."
	
	^self brush: TBSListGroupItem new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItem: aBlock [
 	"Defines a Bootstrap list group item."
	
	^self tbsListGroupItem
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItemHeading [
	"Defines an Bootstrap panel heading."

	^ self heading
		class: 'list-group-item-heading' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItemHeading: aBlock [
	"Defines an Bootstrap list group item heading."

	^ self tbsListGroupItemHeading
			with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItemText [
	"Defines an Bootstrap list group item text."

	^ self paragraph 
		class: 'list-group-item-text'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsListGroupItemText: aBlock [
	"Defines an Bootstrap list group item text."

	^ self tbsListGroupItemText
			with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModal [ 
 	"Defines a Bootstrap modal."
	
	^self brush: TBSModalTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModal: aBlock [
 	"Defines a Bootstrap modal."
	
	^self tbsModal
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalBody [
	"Create body for a bootstrap modal"
	
	 ^ self div
		class: 'modal-body'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalBody: aBlock [
	"Create body for a bootstrap modal by wrapping its contents given by a block"
	
	 ^ self tbsModalBody
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalCloseIcon [

	^self tbsCloseIcon
			attributeAt: 'data-dismiss' put: 'modal'; 
			with: [ self html: '&times;' ]
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalContent [
	"Define the content for a bootstrap modal"
	
	^self div
		class: 'modal-content'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalContent: aBlock [
	"Defines a Bootstrap content for a modal wapping its contents around the value of the given block."
	
	^ self tbsModalContent
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalDialog [
	"Define a dialog for a bootstrap modal"
	
	^self div
		class: 'modal-dialog'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalDialog: aBlock [
	"Defines a Bootstrap dialog for a modal wapping its contents around the value of the given block."
	
	^ self tbsModalDialog
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalFooter [
	"Define the footer for a bootstrap modal"
	
	^self div
		class: 'modal-footer'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalFooter: aBlock [
	"Defines a Bootstrap footer for a modal wapping its contents around the value of the given block."
	
	^ self tbsModalFooter
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalHeader [
	"Define the header for a bootstrap modal"
	
	^self div
		class: 'modal-header'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalHeader: aBlock [
	"Defines a Bootstrap header for a modal wapping its contents around the value of the given block."
	
	^ self tbsModalHeader
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalTitle [
	"Creates a title for a bootstrap modal"
	
	^self heading 	
		class: 'modal-title'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsModalTitle: aBlock [
	"Defines an Bootstrap modal title."
	
	^ self tbsModalTitle
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNav [
 	"Defines an Twitter Bootstrap navigation."
	
	^self brush: TBSNavTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNav: aBlock [
	"Defines an Twitter Bootstrap navigation."
	
	^ self tbsNav
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavItem [
	"Create a bootstrap navigation item."
	
	^ self brush: TBSNavItemTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavItem: aBlock [
	"Defines an Twitter Bootstrap navigation item."
	
	^ self tbsNavItem
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbar [
	"Defines an Twitter Bootstrap navigation bar."
	
	^self brush: TBSNavbarTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbar: aBlock [
	"Defines an Twitter Bootstrap navigation bar."
	
	^ self tbsNavbar
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarBrand [
	"Create a bootstrap navigation item."
	
	^ self anchor
		class: 'navbar-brand';
		yourself

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarBrand: aBlock [
 	"Defines an Twitter Bootstrap navigation brand"
	
	^ self tbsNavbarBrand 
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarButton [
	"Defines an Twitter Bootstrap navigation bar button."
	
	^self tbsButton
		beDefault;
		beNavbarButton;
		yourself
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarButton: aBlock [
 	"Defines an Twitter Bootstrap navigation bar button."
	
	^ self tbsNavbarButton
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarHeader [
	"Create a Bootstrap navigation bar header"
	
	^ self div
		class: 'navbar-header';
		yourself
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarHeader: aBlock [
 	"Defines an Twitter Bootstrap navigation header."
	
	^ self tbsNavbarHeader
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarLink [
	"Create a Bootstrap navigation bar link"
	
	^ self anchor
		class: 'navbar-link';
		yourself
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarLink: aBlock [
 	"Defines an Twitter Bootstrap navigation bar link."
	
	^ self tbsNavbarLink
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarText [
	"Create a bootstrap navigation bar text for proper leading and color."
	
	^ self paragraph 
		class: 'navbar-text';
		yourself

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarText: aBlock [
 	"Defines an Twitter Bootstrap navigation bar text for proper leading and color."
	
	^ self tbsNavbarText
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsNavbarToggle [
	"Creates a bootstrap navbar toggle."
	
	^ self brush: TBSNavbarToggleButton new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPageHeader [
 	"Defines an Twitter Bootstrap page header."
	
	^self brush: TBSPageHeaderTag new

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPageHeader: aBlock [
 	"Defines an Twitter Bootstrap page header."
	
	^ self tbsPageHeader
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPagination [
	"Provide a bootstrap pagination"
	
	^ self unorderedList
		class: 'pagination'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPagination: aBlock [
 	"Defines a Bootstrap pagination."
	
	^ self tbsPagination 
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPaginationItem [
	"Defines an Bootstrap pagination item."

	^ self brush: TBSPaginationItemTag new



]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPaginationItem: aBlock [
	"Defines an Bootstrap pagination item."

	^ self tbsPaginationItem
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanel [
	"Create a bootstrap panel."
	
	^ self brush: TBSPanelTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanel: aBlock [
	"Defines an Bootstrap panel."

	^ self tbsPanel
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelBody [
	"Defines an Bootstrap panel body."

	^ self div 
		class: 'panel-body' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelBody: aBlock [
	"Defines an Bootstrap panel heading."

	^ self tbsPanelBody
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelFooter [
	"Defines an Bootstrap panel footer."

	^ self div 
		class: 'panel-footer' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelFooter: aBlock [
	"Defines an Bootstrap panel footer."

	^ self tbsPanelFooter
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelGroup [
	"Defines an Bootstrap panel group."

	^ self div 
		class: 'panel-group' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelGroup: aBlock [
	"Defines an Bootstrap panel group."

	^ self tbsPanelGroup
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelHeading [
	"Defines an Bootstrap panel heading."

	^ self div 
		class: 'panel-heading' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelHeading: aBlock [
	"Defines an Bootstrap panel heading."

	^ self tbsPanelHeading
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelTitle [
	"Defines an Bootstrap panel title."

	^ self heading
		class: 'panel-title' 
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsPanelTitle: aBlock [
 	"Defines a Bootstrap panel title."
	
	^self tbsPanelTitle
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsProgress [
	"Provide a bootstrap progress"
	
	^ self brush: TBSProgressTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsProgress: aBlock [
 	"Defines a Twitter Bootstrap progress"
	
	^self tbsProgress
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsProgressbar [
	"Provide a bootstrap progress bar"
	
	^ self brush: TBSProgressbarTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsProgressbar: aBlock [
 	"Defines a Twitter Bootstrap progress bar"
	
	^self tbsProgressbar
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsRow [
	"Provide a bootstrap layout row"
	
	^ self brush: TBSLayoutRowTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsRow: aBlock [
 	"Defines a Twitter Bootstrap layout row."
	
	^self tbsRow
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsSingleLeftAngleQuote [

	^self html: '&lsaquo;'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsSingleRightAngleQuote [

	^self html: '&rsaquo;'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsSubmitButton [
	"Defines an Twitter Bootstrap submit button."

	^ (self brush: TBSButtonTag new)
			attributeAt: 'type' put: 'submit';
			yourself

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTabContent [
	"Defines an Twitter Bootstrap tab content."

	^ self div 
		class: 'tab-content'

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTabContent: aBlock [
 	"Defines an Twitter Bootstrap tab content."
	
	^self tbsTabContent
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTabPane [
	"Provide a bootstrap tab pane"
	
	^self brush: TBSTabPaneTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTabPane: aBlock [
 	"Defines an Twitter Bootstrap tab pane."
	
	^self tbsTabPane
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTable [ 
 	"Defines an Twitter Bootstrap table."
	
	^self brush: TBSTableTag  new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsTable: aBlock [
 	"Defines an Twitter Bootstrap table."
	
	^self tbsTable
		with: aBlock
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsThumbnail [
	"Create a bootstrap thumbnail"
	
	^self div
		class: 'thumbnail'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsThumbnail: aBlock [
	"Create an active bootstrap thumbnail (link)"
	
	 ^ self tbsThumbnail
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsThumbnailActive [
	"Create a bootstrap active thumbnail (anchor)"
	
	^self anchor
		class: 'thumbnail'
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsThumbnailActive: aBlock [
	"Create an active bootstrap thumbnail (link)"
	
	 ^ self tbsThumbnailActive
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsWell [
	"Creates a bootstrap well."
	
	^ self brush: TBSWellTag new
]

{ #category : #'*bootstrap-core-canvas' }
WAHtmlCanvas >> tbsWell: aBlock [
 	"Defines a Bootstrap well."
	
	^self tbsWell
		with: aBlock
]
