announcements
onAnnouncement: anAnnouncement send: aMessageSelector to: anObject
	
	self listWidget when: anAnnouncement send: aMessageSelector to: anObject.
	