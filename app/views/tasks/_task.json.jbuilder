json.extract! task, :id, :task_date, :time_billed, :rate, :notes, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
