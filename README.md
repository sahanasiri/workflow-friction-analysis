**Workflow Friction Analysis**
Objective:
To analyze a multi-stage operational workflow and identify bottlenecks, inefficiencies, and SLA risk contributors.

**Business Context**
In high-volume operational systems, inefficiencies in intermediate stages can significantly impact SLA performance and overall throughput.
This analysis evaluates workflow stages based on:
•	Completion time
•	Error rates
•	Drop-offs
•	Rework frequency
•	SLA breaches

**Dataset**
The dataset simulates a 7-stage operational workflow including ingestion, processing, validation, review, quality control, production, and delivery.

**Key Findings**
•	Quality Control stage contributes most to SLA breaches (22%).
•	Review stage is the primary time bottleneck (300 minutes).
•	Validation and QC show strong relationship between error rate and rework.
•	Drop-offs increase significantly in mid-workflow stages.

**Recommendations**
•	Introduce automated validation checks before QC.
•	Standardize data inputs at ingestion stage.
•	Reduce manual dependencies in review stage.
•	Implement SLA early warning alerts.

**Skills Demonstrated**
•	Workflow analytics
•	Bottleneck identification
•	Root cause reasoning
•	Operational optimization
•	Structured SQL analysis

