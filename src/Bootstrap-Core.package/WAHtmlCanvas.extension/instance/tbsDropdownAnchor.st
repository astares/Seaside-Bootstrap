*bootstrap-core-canvas
tbsDropdownAnchor
	"Creates a bootstrap dropdown anchor."
	
	^ self anchor
		class: 'dropdown-toggle';
		attributeAt: 'data-toggle' put: 'dropdown';
		yourself
		
	
