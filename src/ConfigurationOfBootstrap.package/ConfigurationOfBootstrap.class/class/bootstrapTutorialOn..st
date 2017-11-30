documentation support
bootstrapTutorialOn: aBuilder
	<onlineTutorial>
	
	(aBuilder tutorial: #'Bootstrap')		 
		description: 'Using Bootstrap and Seaside within Pharo.';
		addLesson:  ((aBuilder lesson: #'The Bootstrap project')						 
						description: 'A short overview of the Bootstrap project.';
						addPage: #documentation from: self)