class Register
  include Mongoid::Document
  field :firstname, :type => String
  field :lastname, :type => String
  field :email, :type => String
  field :phone, :type => String
  field :address, :type => String
end
