json.extract! event, :id, :organization_id, :eqp_object_id, :desc, :evt_type_id, :evt_status_id, :evt_priority_id, :user_id, :sched_start_date, :sched_end_date, :labor_hours, :estimated_hours, :pm_code, :due_date, :date_completed, :reopened, :completed_by, :evt_eqp_code_id, :evt_problem_code_id, :evt_failure_code_id, :evt_component_code_id, :created_at, :updated_at
json.url event_url(event, format: :json)
