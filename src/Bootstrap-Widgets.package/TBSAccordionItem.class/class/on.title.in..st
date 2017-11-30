instance creation
on: aComponentOrOneArgumentBlock title: aString in: anAccordion

	^(self new)
		componentOrBlock: aComponentOrOneArgumentBlock;
		title: aString;
		accordion: anAccordion;
		yourself