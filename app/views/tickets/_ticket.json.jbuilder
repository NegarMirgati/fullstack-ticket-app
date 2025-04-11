json.extract! ticket, :id, :title, :description, :event_type, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
