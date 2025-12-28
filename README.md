# **Loan Approval Funnel Analytics & Risk Simulation**
### Tools: Python | PostgreSQL | XGBoost | Power BI

## **Project Overview:**
This project builds an end-to-end financial product funnel simulating a loan approval and risk management system, from data preparation and ML modeling to decision analytics and visualization.

## **The objective is to:**
- Predict loan approvals using machine learning
- Simulate approval thresholds
- Analyze trade-offs between approval volume and default risk

## **Funnel Stages:**
Application Received
Eligibility Screening
Credit Evaluation (ML Scoring)
Approval Decision (Threshold-Based)
Expected Default Analysis

## **Tech Stack:**
**Python:** Pandas, NumPy, Scikit-learn, XGBoost
**Database:** PostgreSQL
**Visualization:** Power BI
**Modeling:** Logistic Regression, XGBoost Classifier

## **Project Structure:**
data/        → Raw & processed datasets  
sql/         → PostgreSQL schema & funnel queries  
notebooks/   → Data prep, synthetic expansion & ML  
powerbi/     → Interactive dashboards  

## **Key Visuals:**
Loan approval funnel conversion
Approval threshold vs approval volume
Threshold vs default rate (risk curve)
Feature importance (XGBoost)
Applicant income & loan amount distributions

## **Key Insights:**
Higher approval thresholds significantly reduce default risk
Approval volume drops sharply beyond optimal threshold (~0.55)
Credit history and loan amount are the strongest predictors

## **How to Run:**
Clone repository
Install dependencies:
pip install -r requirements.txt
Run notebooks in order
Load loan_predictions.csv into Power BI

## **Use Case:**
This project mirrors real-world credit risk & policy optimization problems faced by banks, NBFCs, and fintech lenders.
