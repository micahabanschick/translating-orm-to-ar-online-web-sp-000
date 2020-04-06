class Dog < ActiveRecord::Base
  
  attr_accessor :name, :breed 
  
  def self.create(name: name, breed: breed)
    # binding.pry
    # pup = self.new(name: name, breed: breed)
    # pup.name
    # hash.each{|key, value| pup.send("#{key}=", value)}
    # pup.save
  end 
  
  def save
    
    sql = "INSERT INTO dogs (#{column_names}) VALUES (#{name}, #{breed})"
  end 
  
  def self.update
  end 
  
  def self.find_or_create_by()
  end 
  
  def self.find_by_name(name)
  end 
  
  def self.find_by_id(id)
  end 
  
end
