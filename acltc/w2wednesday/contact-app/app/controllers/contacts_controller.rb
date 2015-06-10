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

  def index
    @contacts = Contact.all
  end

  def new
  end

  def create
    coordinates = Geocoder.coordinates(params[:street_address] + ", " + params[:city] + ", " + params[:state])
    latitude = coordinates[0]
    longitude = coordinates[1]
    Contact.create(first_name: params[:first_name], middle_name: params[:middle_name], last_name: params[:last_name], email_address: params[:email_address], phone_number: params[:phone_number], bio: params[:bio], latitude: latitude, longitude: longitude)
    redirect_to "/contacts"
  end

  def show
    contact_id = params[:id]
    @contact = Contact.find_by(id: contact_id)
  end

  def edit
    contact_id = params[:id]
    @contact = Contact.find_by(id: contact_id)
  end

  def update
    coordinates = Geocoder.coordinates(params[:street_address] + ", " + params[:city] + ", " + params[:state])
      latitude = coordinates[0]
    longitude = coordinates[1]
    contact_id = params[:id]
    @contact = Contact.find_by(id: contact_id)
    @contact.update(first_name: params[:first_name], middle_name: params[:middle_name], last_name: params[:last_name], email_address: params[:email_address], phone_number: params[:phone_number], bio: params[:bio], latitude: latitude, longitude: longitude)
    redirect_to "/contacts/#{contact_id}"
  end

  def destroy
    contact_id = params[:id]
    @contact = Contact.find_by(id: contact_id)
    @contact.destroy
  end

  def search
    search_term = params[:search]
    @contacts = Contact.where("first_name LIKE ? OR last_name LIKE ? OR middle_name LIKE ? OR email_address LIKE ? OR phone_number LIKE ? OR bio LIKE ?", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%")
    render :index
  end

end
