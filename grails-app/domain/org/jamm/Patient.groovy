package org.jamm

class Patient {
	
	String firstName;
	String lastName;
	String gender;
	Date dateOfBirth;
	String maritalStatus;
	String phone;
	String email;
	Address address;

    static constraints = {
		firstName(blank: false)
		lastName(blank: false)
		address nullable:true
    }
}
