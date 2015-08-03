trigger checkboxing on position__c (before insert,before update) {
for(position__c pos :trigger.new){
	//i m checking git function

if(pos.min_pay__c < 10000){
pos.travel_required__c = false;





}
}

}