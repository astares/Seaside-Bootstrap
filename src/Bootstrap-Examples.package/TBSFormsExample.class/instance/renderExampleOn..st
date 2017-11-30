rendering
renderExampleOn: html

	html heading level: 2; with: 'Basic example'.

	html tbsFormGroup: [ 
		html label for: 'exampleInputEmail1'; with: 'Email address'.
		html textInput tbsFormControl; id: 'exampleInputEmail1'; placeholder: 'Enter email'].

	html tbsFormGroup: [ 
		html label for: 'exampleInputPassword1'; with: 'Password'.
		html passwordInput tbsFormControl id: 'exampleInputPassword1'; placeholder: 'Password' ].
	
	html heading level: 2; with: 'Inline form'.	
	
	html tbsForm beInline; with: [
		html tbsFormGroup: [ 
			html label for: 'exampleInputEmail1'; class: 'sr-only'; with: 'Email address'.
			html textInput tbsFormControl; id: 'exampleInputEmail1'; placeholder: 'Enter email'.
			html space].

		html tbsFormGroup: [ 
			html label for: 'exampleInputPassword2'; class: 'sr-only'; with: 'Password'.
			html passwordInput tbsFormControl id: 'exampleInputPassword2'; placeholder: 'Password'.
			html space]. 
		
		html div class: 'checkbox'; with: [html label: [html checkbox. html text: ' Remember me' ]].
	 ].

