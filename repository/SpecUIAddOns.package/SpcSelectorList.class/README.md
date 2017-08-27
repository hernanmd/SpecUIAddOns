This widget implements a master-detail interface: When an item is selected in the first list, the second list is updated with its corresponding items.

Use #selectionListItems: to set the master list items.
To retrieve the second list items, the user must provide a data model object and a selector (Symbol) used to access the update items.

See class side for examples.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	selectionList:		<SpcListModel>
	selector: 		<Symbol>


    Implementation Points