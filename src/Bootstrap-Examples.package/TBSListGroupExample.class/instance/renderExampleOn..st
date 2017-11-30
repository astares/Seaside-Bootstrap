rendering
renderExampleOn: html

	| customContent |
	html heading level: 2; with: 'Basic example'.
	
	html tbsListGroup: [ 
		html 
			tbsListGroupItem: 'Cras justo odio';
			tbsListGroupItem: 'Dapibus ac facilisis in';
			tbsListGroupItem: 'Morbi leo risus';
			tbsListGroupItem: 'Porta ac consectetur ac';	
			tbsListGroupItem: 'Vestibulum at eros' ].

	html heading level: 2; with: 'Badges'.
		html tbsListGroup: [ 
		html 
			tbsListGroupItem: [html tbsBadge: '14'. html text: 'Cras justo odio'];
			tbsListGroupItem: [html tbsBadge: '2'. html text: 'Dapibus ac facilisis in'];
			tbsListGroupItem: [html tbsBadge: '1'. html text: 'Morbi leo risus']].

	html heading level: 2; with: 'Linked Items'.			
	html tbsListGroup: [ 
		html tbsLinkifyListGroupItem beActive; with: 'Dapibus ac facilisis in'.
		html tbsLinkifyListGroupItem: 'Morbi leo risus'.	
		html tbsLinkifyListGroupItem: 'Porta ac consectetur ac'.	
		html tbsLinkifyListGroupItem: 'Vestibulum at eros' ].
	
	html heading level: 2; with: 'Custom content'.
	customContent := [ html tbsListGroupItemHeading level: 4; with: 'List group item heading'.
		    				 html tbsListGroupItemText: 'Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.' ].

	html tbsListGroup: [ 
		html tbsLinkifyListGroupItem beActive; with: customContent.
		html tbsLinkifyListGroupItem: customContent.
		html tbsLinkifyListGroupItem: customContent.					
	]
			