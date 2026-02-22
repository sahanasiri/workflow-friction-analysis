-- Identify stage with highest SLA breach
SELECT stage_name, sla_breach_percent
FROM workflow_data
ORDER BY sla_breach_percent DESC;

-- Identify time bottleneck
SELECT stage_name, avg_completion_time_minutes
FROM workflow_data
ORDER BY avg_completion_time_minutes DESC;

-- Compare error rate vs rework rate
SELECT stage_name, error_rate_percent, rework_rate_percent
FROM workflow_data
ORDER BY error_rate_percent DESC;

-- Identify highest drop-off stage
SELECT stage_name, drop_off_percent
FROM workflow_data
ORDER BY drop_off_percent DESC;
