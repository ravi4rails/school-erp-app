json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :middle_name, :last_name, :date_of_birth, :age, :admission_date, :admission_number, :category, :cast, :relegion, :blood_group, :address, :profile_pic, :contact
  json.url student_url(student, format: :json)
end
