public class ContactService {
    // Method to create a contact
    public Contact createContact(String firstName, String lastName, String email) {
        Contact newContact = new Contact(FirstName = firstName, LastName = lastName, Email = email);
        insert newContact;
        return newContact;
    }

    // Method to get a contact by Id
    public Contact getContactById(Id contactId) {
        return [SELECT Id, FirstName, LastName, Email FROM Contact WHERE Id = :contactId LIMIT 1];
    }
}