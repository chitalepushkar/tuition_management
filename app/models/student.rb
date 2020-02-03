class Student < ApplicationRecord
  def self.find_by_query(query_string)
    Student.where(
      "LOWER(first_name) LIKE ? OR LOWER(last_name) LIKE ? OR LOWER(email) LIKE ? OR phone_number LIKE ?",
      "%#{query_string.downcase}%", "%#{query_string.downcase}%", "%#{query_string.downcase}%", "%#{query_string}%"
    )
  end
end
