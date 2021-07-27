json.jobs do
    json.array! @jobs do |job|
        json.id job.id
        json.url job.url
        json.employer_name job.employer_name
        json.employer_description job.employer_description
        json.job_title job.job_title
        json.job_description job.job_description
        json.education_requirement job.education_requirement
        json.industry job.industry
        json.base_salary job.base_salary
        json.employment_type_id job.employment_type_id
        json.created_at job.created_at
        json.updated_at job.updated_at
    end
end
