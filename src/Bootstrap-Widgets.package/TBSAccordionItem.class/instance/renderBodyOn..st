private - rendering
renderBodyOn: html
	|styleClasses|
	styleClasses := 'panel-collapse collapse'.
	self isCollapsed ifFalse: [styleClasses := styleClasses, ' in'].
	
	html div 
		id: self uniqueIdString;
		class: styleClasses;
		with: [ 
			html tbsPanelBody: [ 
				self componentOrBlock isBlock 
					ifTrue: [ self componentOrBlock value: html ]
				   ifFalse: [ html render: self componentOrBlock ]]]