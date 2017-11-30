accessing
valueNow: anInteger

	self attributeAt: 'style' put: ('width: ', anInteger greaseString, '%')