initialization
initialize

	| app |
	app := (WAAdmin register: self asApplicationAt: 'bootstrap4').
	app
		addLibrary: SSBSJQuery3FileLibrary;
		addLibrary: SSBSDevelopmentLibrary 