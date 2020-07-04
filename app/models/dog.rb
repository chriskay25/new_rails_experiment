class Dog < ActiveRecord::Base
  require 'csv'
  
  def self.import(file)
    CSV.each(file.path, headers: true) do |row|
      Dog.create! row.to_hash
    end
  end
    
end
