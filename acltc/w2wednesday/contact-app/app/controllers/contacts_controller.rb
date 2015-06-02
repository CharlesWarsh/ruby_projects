class ContactsController < ApplicationController
  def home
    @first_contact = Contact.first
    @first_name = @first_contact.first_name
    @last_name = @first_contact.last_name
    @email_address = @first_contact.email_address
    @phone_number = @first_contact.phone_number
  end

  def all_contacts
    @contact_list = ""
    @C = Contact.all
    @C.each do |contacto|
      @first_name = contacto.first_name
      @last_name = contacto.last_name
      @email_address = contacto.email_address
      @phone_number = contacto.phone_number
      @contact_list += "First Name: #{@first_name}, Last Name: #{@last_name}, Email Address: #{@email_address}, Phone Number: #{@phone_number}, "
    end
  end

  def contacts_separate_lines
    @contacts = Contact.all
  end

  def contacts
    @contacts = Contact.all
    @contacts.each do |contacto|
      @first_name = contacto.first_name
      @last_name = contacto.last_name
      @email_address = contacto.email_address
      @phone_number = contacto.phone_number
      @contact_list += "First Name: #{@first_name}, Last Name: #{@last_name}, Email Address: #{@email_address}, Phone Number: #{@phone_number}, "
    end
  end
end
