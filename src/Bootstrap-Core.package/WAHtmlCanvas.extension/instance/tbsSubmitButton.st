*bootstrap-core-canvas
tbsSubmitButton
	"Defines an Twitter Bootstrap submit button."

	^ (self brush: TBSButtonTag new)
			attributeAt: 'type' put: 'submit';
			yourself
