# Warehouse Workplace Safety Analysis: Survey Design, Data Collection, and Regression Modeling

## Project Overview

This project investigates workplace safety factors associated with injury risk in warehouse environments using survey research, statistical analysis, and regression modeling in R.

The study was completed as part of BAN 701: Business Analysis Methods at the University of Nevada, Reno. The objective was to identify workplace conditions that contribute to employee injury risk and determine which safety factors have the strongest relationship with workplace injuries.

The project follows the complete analytics lifecycle, including research design, survey development, data collection, statistical analysis, visualization, and business recommendations.

---

# Research Question

What workplace safety factors are most strongly associated with injury risk among warehouse employees?

---

# Project Objectives

* Identify workplace safety factors that contribute to employee injuries.
* Evaluate relationships between safety practices and injury risk.
* Apply statistical analysis techniques using R.
* Conduct hypothesis testing using regression analysis.
* Visualize relationships between workplace safety factors and injury outcomes.
* Provide insights that may help organizations improve workplace safety.

---

# Research Categories

The study examined five major workplace safety categories:

* Management Support
* Dock Safety
* Lifting and Lowering Practices
* Operational Equipment
* Hazardous Materials

Each category was measured using multiple survey questions rated on a 1–5 Likert scale.

---

# Methodology

## Data Collection

Survey responses were collected from warehouse associates and package handlers. Participants rated workplace conditions based on their perceived likelihood of contributing to workplace injuries.

## Statistical Methods

The following analytical techniques were used:

* Multiple Linear Regression
* Simple Linear Regression
* Hypothesis Testing
* F-Tests
* Two-Tailed T-Tests
* Trendline Analysis
* Data Visualization

---

# Hypotheses

## H1

A low level of management support for implementing proper safety practices is positively associated with workplace injuries.

## H2

A low level of lifting and lowering practices is positively associated with workplace injuries.

## H3

A low level of dock safety practices is positively associated with workplace injuries.

---

# Key Findings

## Management Support

Management support demonstrated the strongest relationship with injury risk.

### Results

* Significant positive relationship with injury risk
* Adjusted R² = 0.3369
* Positive regression coefficient
* Hypothesis accepted

### Interpretation

As management support decreases, workplace injury risk increases.

---

## Lifting and Lowering Practices

Lifting and lowering practices demonstrated a statistically significant positive relationship with injury risk.

### Results

* Significant positive relationship
* Adjusted R² = 0.1518
* Positive regression coefficient
* Hypothesis accepted

### Interpretation

Unsafe lifting and lowering practices increase the likelihood of workplace injuries.

---

## Dock Safety

Dock safety demonstrated a weaker but positive relationship with injury risk.

### Results

* Positive regression coefficient
* Mixed statistical evidence
* Hypothesis not fully supported

### Interpretation

Additional research may be necessary to better understand the impact of dock safety on workplace injuries.

---

# Visualizations

## Management Support vs Warehouse Injury Risk

![Management Support](charts/management_support.png)

The positive trendline suggests that lower levels of management support are associated with increased workplace injury risk.

---

## Improper Lifting & Lowering vs Warehouse Injury Risk

![Lifting and Lowering](charts/lifting_lowering.png)

The visualization demonstrates a positive relationship between unsafe lifting practices and workplace injury risk.

---

## Dock Safety vs Injury Risk

![Dock Safety](charts/dock_safety.png)

The relationship between dock safety conditions and workplace injury risk was positive but weaker than the relationships observed for management support and lifting practices.

---

# Tools & Technologies

* R Programming
* RStudio
* Statistical Analysis
* Linear Regression
* Data Visualization
* Hypothesis Testing
* Business Analytics
* Survey Research

---

# Skills Demonstrated

* Data Collection
* Survey Design
* Data Cleaning
* Statistical Modeling
* Regression Analysis
* Data Visualization
* Business Analytics
* Research Methodology
* Analytical Reporting

---

# Project Structure

```text
warehouse-safety-analysis/
│
├── README.md
│
├── charts/
│   ├── dock_safety.png
│   ├── lifting_lowering.png
│   ├── management_support.png
│   └── README.md
│
├── data/
│   ├── Ban 701 Assignment Project Data.xlsx
│   ├── LiftingLoweringMean.xlsx
│   ├── docksafety.xlsx
│   ├── mgmtsupport.xlsx
│   └── README.md
│
├── docs/
│   ├── Ban 701 Project Questionnaire.docx
│   ├── Warehouse Safety Project.docx
│   └── README.md
│
└── scripts/
    ├── H1.R
    ├── H2.R
    ├── H3.R
    └── README.md
```

## Folder Descriptions

### charts/

Contains regression visualizations and trendline analyses used to illustrate relationships between workplace safety factors and injury risk.

### data/

Contains survey datasets and supporting Excel workbooks used for statistical analysis and hypothesis testing.

### docs/

Contains the survey questionnaire and project report documenting the research methodology, analysis, findings, and conclusions.

### scripts/

Contains R scripts used to perform hypothesis testing, regression analysis, statistical calculations, and data visualization.

---

# Future Improvements

Potential future enhancements include:

* Interactive dashboards using Tableau
* Power BI reporting
* Predictive injury risk modeling
* Larger sample sizes
* Additional workplace safety variables
* Machine learning classification models

---

# Author

Nathan Corpus

University of Nevada, Reno

BAN 701 – Business Analysis Methods

Business Analytics Portfolio Project

