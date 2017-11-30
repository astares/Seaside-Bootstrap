initialization
initialize 
	super initialize.
	self type: 'button';
		class: 'navbar-toggle';
		class: 'collapsed';
		toggle: 'collapse';
		target: '.navbar-collapse'