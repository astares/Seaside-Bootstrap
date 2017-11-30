rendering
renderExampleOn: html

	|menu|
	menu :=  [ html tbsDropdownMenuItem: [ html anchor: 'Action' ].
			     html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
				html tbsDropdownMenuItem: [ html anchor: 'Something else here' ].
				html tbsDivider.
				html tbsDropdownMenuItem: [ html anchor: 'Separated link' ]].

	html heading level: 2; with: 'Basic example'.
	
	html tbsInputGroup: [ 
		html tbsInputGroupAddOn: '@'.
		html textInput 
			tbsFormControl;
			placeholder: 'Username' ].
		
	html break.	
	html tbsInputGroup: [ 		
		html textInput tbsFormControl.
		html tbsInputGroupAddOn: '.00'].	
	
	html break.	
	html tbsInputGroup: [ 	
		html tbsInputGroupAddOn: '$'.				
		html textInput tbsFormControl.
		html tbsInputGroupAddOn: '.00'].
	
	html heading level: 2; with: 'Sizes'.
	
	html tbsInputGroup beLarge; with: [ 
		html tbsInputGroupAddOn: '@'.
		html textInput tbsFormControl; placeholder: 'Username' ].

	html break.	
	html tbsInputGroup: [ 
		html tbsInputGroupAddOn: '@'.
		html textInput tbsFormControl; placeholder: 'Username' ].
	
	html break.	
	html tbsInputGroup beSmall; with: [ 
		html tbsInputGroupAddOn: '@'.
		html textInput tbsFormControl; placeholder: 'Username' ].
	
	html heading level: 2; with: 'Checkboxes and radio addons'.
	
	html tbsInputGroup: [ 
		html tbsInputGroupAddOn: [ html checkbox ].
		html textInput tbsFormControl ].

	html break.
	html tbsInputGroup: [ 
		html tbsInputGroupAddOn: [ html radioButton  ].
		html textInput tbsFormControl ].	
	
	html heading level: 2; with: 'Button addons'.
	html tbsInputGroup: [ 
		html tbsInputGroupButton: [ html tbsDropdownButton beDefault; with: [html text: 'Default '; tbsCaret]. html tbsDropdownMenu: menu].
		html textInput tbsFormControl ].	

	html break.
	html tbsInputGroup: [ 
		html textInput tbsFormControl.
		html tbsInputGroupButton: [ html tbsDropdownButton beDefault; with: [html text: 'Default '; tbsCaret]. html tbsDropdownMenu tbsPullRight; with: menu]].				
	