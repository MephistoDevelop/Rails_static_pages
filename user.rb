class User
  attr_accessor :name, :email,:lastname,:fullname

  def initialize (attributes={})
    @name = attributes[:name]
    @email = attributes[:email]
    @lastname = attributes[:lastname]
    @fullname = attributes[:fullname]
  end

  def formated_email
    "#{@name} <#{@fullname}>"
  end

  def full_name
    "#{@name}" +" "+"#{@lastname} <#{@email}>"
  end
end