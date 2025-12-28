CREATE TABLE loan_funnel (
    loan_id VARCHAR PRIMARY KEY,
    application_date DATE,
    decision_date DATE,
    eligibility_flag INT,
    loan_status INT,
    disbursed_flag INT,
    default_flag INT,
    risk_band VARCHAR,
    risk_score INT,
    total_income NUMERIC,
    dti_ratio NUMERIC
);

SELECT * FROM loan_funnel;

CREATE VIEW vw_loan_funnel_metrics AS
SELECT
    COUNT(*) AS applications,
    SUM(eligibility_flag) AS eligible,
    SUM(loan_status) AS approved,
    SUM(disbursed_flag) AS disbursed,
    SUM(default_flag) AS defaulted
FROM loan_funnel;

SELECT * FROM vw_loan_funnel_metrics;