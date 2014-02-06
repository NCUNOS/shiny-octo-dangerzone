json.array!(@jobs) do |job|
  json.extract! job, :id, :salary, :location, :time, :content, :meal, :restriction, :insurance, :num, :subsidy, :contact, :created_date, :expire_date, :tag, :title, :company, :company_id
  json.url job_url(job, format: :json)
end
