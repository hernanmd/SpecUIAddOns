accessing
doesNotUnderstand: aMessage
	 "Handle the fact that there was an attempt to send the given message to the receiver but the receiver does not understand this message (typically sent from the machine when a message is sent to the receiver and no method is defined for that selector)."
		
	^ [ aMessage sendTo: self ftMorph ]
		on: MessageNotUnderstood
		do: [ super doesNotUnderstand: aMessage ]