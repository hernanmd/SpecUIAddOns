A SpecLabeledList is composed of a label and a tree.

If you subclass you must implement #labelText to answer a <String> with the label which appears in the User-Interface.

SpcLabeledTree new
	items: (1 to: 10) asArray;
	label: 'Example SpcLabeledList';
	openWithSpec.

Instance Variables
	label:		<String>

