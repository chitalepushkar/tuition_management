json.extract! attendance, :id, :user_id, :start_time, :end_time, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)
