json.extract! question, :id, :question_info, :question_answer, :subject_id, :created_at, :updated_at
json.url question_url(question, format: :json)
