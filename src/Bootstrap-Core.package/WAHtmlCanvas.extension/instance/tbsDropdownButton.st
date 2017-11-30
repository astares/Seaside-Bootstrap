*bootstrap-core-canvas
tbsDropdownButton
	"Creates a bootstrap dropdown button."
	
	^ self tbsButton 
		class: 'dropdown-toggle';
		attributeAt: 'data-toggle' put: 'dropdown';
		yourself
		
	
