Implements a Text Field with a Button to open a List Picker or Selector List.

It can be used to display a list of items, where each item is represented by an object. While the selector does not restrict the types of items you pick, you will typically want to select items of the same type.

Pagination on this list is not supported, 

Instance Variables
	items:					<Collection>
	ownerAction:			<BlockClosure>
	displaySelectorBlock: 	<BlockClosure> or <Symbol>
			
Example

SpcLabeledTextFieldSelector labelWidth: nil.
SpcLabeledTextFieldSelector new 
	buttonLabel: 'Verify';
	items: (1 to: 10);
	ownerAction: [ : selections | self inform: 'Selected : ' , selections asString  ];
	ghostText: 'Please enter a value';	
	label: 'Title';
	openWithSpec.

