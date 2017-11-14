json.extract! project, :id, :title, :goal, :fund, :user_id, :description, :created_at, :updated_at
json.url project_url(project, format: :json)
