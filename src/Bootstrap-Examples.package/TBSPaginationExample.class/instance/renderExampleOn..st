rendering
renderExampleOn: html

	html heading level: 2; with: 'Default pagination'.
	html tbsPagination: [ 
		html tbsPaginationItem: [ html anchor with: [html tbsSingleLeftAngleQuote ]].		
		 1 to: 5 do: [:each | html tbsPaginationItem: [ html anchor: each ] ].
		html tbsPaginationItem: [ html anchor with: [html tbsSingleRightAngleQuote ]]].
	
	
	html heading level: 2; with: 'Disabled and active states'.	 
	html tbsPagination: [ 
		html tbsPaginationItem beDisabled; with: [ html anchor with: [html tbsDoubleLeftAngleQuote ]].
		html tbsPaginationItem beActive with: [ html anchor: '1' ].		
		 2 to: 5 do: [:each | html tbsPaginationItem: [ html anchor: each greaseString ] ].
		html tbsPaginationItem: [ html anchor with: [html tbsDoubleRightAngleQuote ]]].		