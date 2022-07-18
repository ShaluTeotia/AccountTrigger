trigger AccountTriggerHandler on Account (before insert) {
	SetAccountAddress.setAddress(Trigger.new);
}