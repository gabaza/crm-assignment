class Contact
  ### CLASS VARIABLES
  @@list= ["wprd ", 1, 2 ]
  @@next_id = 1

  # This method should initialize the contact's attributes
  def initialize(first_name, last_name, email,notes = "")
    @first_name = first_name
    @last_name = last_name
    @email = email
    @notes = notes
    @id = nil

    end

  # This method should call the initializer,
  # store the newly created contact, and then return it
  def self.create(first_name, last_name, email, notes = 'N/A')
    new_contact = Contact.new(first_name, last_name, email, notes)
    new_contact.save
    new_contact
  end

  # This method should return all of the existing contacts
  def self.all
    return @@list

  end

  # This method should accept an id as an argument
  # and return the contact who has that id
  def self.find

  end

  # This method should allow you to specify
  # 1. which of the contact's attributes you want to update
  # 2. the new value for that attribute
  # and then make the appropriate change to the contact
  def update

  end

  # This method should work similarly to the find method above
  # but it should allow you to search for a contact using attributes other than id
  # by specifying both the name of the attribute and the value
  # eg. searching for 'first_name', 'Betty' should return the first contact named Betty
  def self.find_by

  end
# found = array.detect {|e| e == 1005}
  # This method should delete all of the contacts
  def self.delete_all

  end
  ######  INSTANCE methods
###### READERSSS
  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def email
    @email
  end

  def notes
    @notes
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  ###WRITERSSSSS
  def first_name=(first_name)
    @first_name = first_name
  end

  def last_name=(last_name)
    @last_name = last_name
  end

  def email=(email)
    @email = email
  end

  def notes=(notes)
    @notes = notes
  end

  def save
      @@next_id += 1
      @id = @@next_id
      @@list << self
    end

  # This method should delete the contact
  # HINT: Check the Array class docs for built-in methods that might be useful here
  def delete

  end

  # Feel free to add other methods here, if you need them.

end

gab = Contact.create("Gabriela", "roa", "gab@roa@gmail.com","ahash")
puts gab.full_name
bag = Contact.create("Gabe", "roa", "gab@rty@gmail.com","ah")
# puts Contact.all
found = Contact.all.detect {|e| e == 1}
{ |l| l.owner == myself }

puts found
