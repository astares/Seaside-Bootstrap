*Seaside-Bootstrap-Core
heading: aString level: aLevel subtext: aSubtext

	self heading
		level: aLevel;
		with: [ self text: aString, String cr.
			self small 
				class: 'text-muted';
				with: aSubtext
		]