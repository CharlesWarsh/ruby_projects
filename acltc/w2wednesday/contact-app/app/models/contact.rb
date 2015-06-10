class Contact < ActiveRecord::Base

def full_contact
  first_name.to_s + " " + middle_name.to_s + " " + last_name.to_s
end

def readable_time
  updated_at.strftime("%b %e, %l:%M %p")
end

def jappy
  jappy = "+81 #{phone_number}"
end

end
