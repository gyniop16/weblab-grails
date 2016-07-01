package org.jamm

class Address {
	
	String streetAddress;
	String extNumber;
	String intNumber;
	String colony;
	String city;
	String reference;
	String municipality;	
	String state;
	String country;
	String zipCode;

	//Date moveInDate;
	//Date moveOutDate;

	static belongsTo = [patient: Patient]

	static constraints = {
				
	}
}
