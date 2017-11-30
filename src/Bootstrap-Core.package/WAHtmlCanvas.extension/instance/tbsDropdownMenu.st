*bootstrap-core-canvas
tbsDropdownMenu
	"Create a bootstrap dropdown."
	
	^ self unorderedList
		class: 'dropdown-menu';
		attributeAt: 'role' put: 'menu';
		yourself 