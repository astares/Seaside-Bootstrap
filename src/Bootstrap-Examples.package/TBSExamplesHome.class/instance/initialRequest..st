actions
initialRequest: request
	super initialRequest: request.
	browser initialRequest: request.
	displayIntro := (request url path includes: 'browser') not.