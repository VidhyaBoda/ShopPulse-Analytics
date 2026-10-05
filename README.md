# 🛍️ ShopPulse Analytics

<p align="center">
  <img src="Images/ShopPulse Analytics Workspace.png" alt="ShopPulse Analytics Dashboard" width="100%">
</p>

<p align="center">
  <strong>Turning Customer Transactions into Actionable Retail Intelligence</strong>
</p>

<p align="center">
  End-to-End Customer Shopping Behavior Analytics using Python, PostgreSQL, SQL & Power BI
</p>

<p align="center">
  <a href="https://www.python.org/"><img src="https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python"></a>
  <a href="https://www.postgresql.org/"><img src="https://img.shields.io/badge/PostgreSQL-Database-4169E1?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL"></a>
  <a href="https://en.wikipedia.org/wiki/SQL"><img src="https://img.shields.io/badge/SQL-Business%20Analytics-F97316?style=for-the-badge" alt="SQL"></a>
  <a href="https://powerbi.microsoft.com/"><img src="https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" alt="Power BI"></a>
  <a href="https://git-scm.com/"><img src="https://img.shields.io/badge/Git-Version%20Control-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git"></a>
  <a href="https://github.com/"><img src="https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"></a>
</p>

---

## 📌 Project Overview

**ShopPulse Analytics** is an end-to-end retail customer behavior analytics project built to transform raw transaction data into structured analysis, interactive dashboards, and actionable business intelligence.

The project analyzes **3,900 customer purchase records** to understand customer spending, product and category performance, subscription behavior, discount usage, shipping preferences, review ratings, purchase frequency, customer segments, and age-group contribution.

The solution follows an industry-oriented analytics lifecycle:

> **Business Problem → Data Preparation → EDA → Feature Engineering → PostgreSQL → SQL Analysis → Power BI → Business Insights → Recommendations**

The objective is not only to visualize data, but to connect **technical analysis with business decision-making**.

---

## 🎯 Business Objective

Retail transaction data contains valuable signals about customer behavior, but raw records alone do not provide a decision-ready view of the business.

**ShopPulse Analytics** addresses this gap by converting transactional data into business-oriented metrics and insights that can support:

- Customer engagement and retention
- Revenue and sales analysis
- Product and category strategy
- Marketing and promotional planning
- Subscription and loyalty strategy
- Shipping preference analysis
- Customer experience evaluation
- Customer segmentation and targeting

---

## 🏢 Business Context

The project is designed around a retail / e-commerce analytics scenario in which business stakeholders need a consolidated view of **who customers are, what they purchase, how they purchase, and which segments contribute most to sales and revenue**.

The dashboard and supporting analysis are intended to help stakeholders move from:

```text
Raw Transactions
       ↓
Descriptive Analysis
       ↓
Customer & Product Patterns
       ↓
Business Insights
       ↓
Strategic Recommendations
```

---

## 🔍 Key Business Questions

### 👥 Customer Behavior

- Which customer groups contribute most to purchasing activity?
- Which age groups contribute the most revenue and sales?
- How do customer characteristics relate to purchasing behavior?
- What patterns can be observed across purchase frequency and spending?

### 🛍️ Product & Category Performance

- Which categories generate the highest sales?
- Which categories contribute the highest revenue?
- Which categories require additional strategic attention?

### 💳 Subscription Behavior

- What proportion of customers are subscribed?
- How does subscription status relate to purchasing behavior?
- Where are the opportunities to improve subscription adoption?

### 🎁 Discount Behavior

- How commonly are discounts used?
- How does discount usage relate to purchasing patterns?
- Which customer groups appear more responsive to promotional activity?

### 🚚 Shipping Preferences

- Which shipping methods are preferred by customers?
- How do shipping preferences vary across customer groups?

### ⭐ Customer Experience

- What is the average review rating?
- How do review patterns vary across customer groups and categories?

---

## 🔄 End-to-End Analytics Workflow

```text
┌─────────────────────────────────────────────┐
│ 01. Business Problem Statement              │
│     Define objectives, KPIs & questions     │
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 02. Python Data Preparation & EDA           │
│     Cleaning • Validation • Exploration      │
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 03. Feature Engineering                     │
│     Derived fields & analytical dimensions   │
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 04. PostgreSQL Data Layer                   │
│     Structured storage for analytics        │
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 05. SQL Business Analysis                   │
│     KPIs • Aggregation • Segmentation       │
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 06. Power BI Interactive Dashboard          │
│     Visual analytics & stakeholder reporting│
└──────────────────────┬──────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────┐
│ 07. Business Insights & Recommendations      │
│     Findings → Actions → Decisions          │
└─────────────────────────────────────────────┘
```

### Supporting Project Flow

```text
Project Analysis
      ↓
Project Report
      ↓
Presentation / Stakeholder Communication
      ↓
GitHub Documentation & Version Control
```

---

# 🧰 Technology Stack

| Layer | Technology | Purpose |
|---|---|---|
| Programming | Python | Data preparation, EDA and analysis |
| Data Analysis | Pandas, NumPy | Cleaning, transformation and analytical processing |
| Database | PostgreSQL | Structured data storage |
| Querying | SQL | KPI generation and business analysis |
| Visualization | Power BI | Interactive dashboards and reporting |
| Documentation | Markdown / PDF | Project documentation and reporting |
| Version Control | Git / GitHub | Source control and project publishing |

---

# 📊 Dataset

The project analyzes **3,900 retail customer purchase records**.

### Major Analytical Dimensions

| Dimension | Analytical Purpose |
|---|---|
| Customer Information | Understand customer-level behavior |
| Age / Age Group | Compare demographic contribution |
| Gender | Analyze customer distribution |
| Product Category | Measure category performance |
| Purchase Amount | Analyze customer spending |
| Subscription Status | Measure subscription adoption |
| Discount Behavior | Evaluate promotional activity |
| Shipping Type | Understand delivery preferences |
| Review Rating | Analyze customer experience indicators |
| Purchase Frequency | Understand repeat-purchase behavior |

> **Data note:** The project is structured as an analytics case study. Business conclusions should be interpreted from the actual dataset and generated analysis rather than from illustrative dashboard visuals alone.

---

# 🧹 Data Preparation & EDA

Python is used as the first analytical layer.

### Data Preparation Process

```text
Raw CSV
   ↓
Data Loading
   ↓
Schema Inspection
   ↓
Missing-Value Checks
   ↓
Duplicate Validation
   ↓
Data-Type Validation
   ↓
Cleaning & Standardization
   ↓
Feature Engineering
   ↓
EDA
   ↓
Analysis-Ready Data
```

### Core Activities

- Data loading and inspection
- Data type validation and conversion
- Missing-value analysis
- Duplicate checks
- Column standardization
- Outlier and consistency checks where appropriate
- Feature engineering
- Descriptive statistics
- Exploratory visualizations

---

# 🧠 Feature Engineering

Feature engineering converts raw attributes into business-ready dimensions for analysis.

Typical analytical features include:

- Age group
- Purchase frequency categories
- Customer segments
- Subscription indicators
- Discount-related indicators
- Category-level measures
- Aggregated revenue and sales metrics

The exact transformations are maintained in the project notebook and SQL layer.

---

# 🗄️ PostgreSQL Data Layer

The cleaned analytical data is loaded into **PostgreSQL** to establish a structured database layer for business querying.

```text
Python / Cleaned Data
         ↓
     PostgreSQL
         ↓
   SQL Analysis Layer
         ↓
   Business Metrics
         ↓
     Power BI
```

This separation supports a more maintainable workflow between data preparation, analytical logic, and visualization.

---

# 🔎 SQL Business Analysis

SQL is used to answer business questions and calculate analytical metrics from the structured data.

### Main SQL Areas

- Customer-level analysis
- Category-level sales analysis
- Category-level revenue analysis
- Age-group analysis
- Subscription analysis
- Discount analysis
- Shipping analysis
- Review-rating analysis
- Purchase-frequency analysis
- KPI aggregation

### SQL Techniques

```sql
SELECT
WHERE
GROUP BY
HAVING
ORDER BY
CASE
COUNT()
SUM()
AVG()
MIN()
MAX()
```

---

# 📈 Power BI Dashboard

The Power BI layer converts analytical outputs into an interactive stakeholder-facing dashboard.

### Core KPIs

- **Number of Customers**
- **Average Purchase Amount**
- **Average Review Rating**
- **Revenue by Category**
- **Sales by Category**
- **Revenue by Age Group**
- **Sales by Age Group**
- **Subscription Distribution**

### Dashboard Interaction

The dashboard is designed to support filtering and comparison across dimensions such as:

- Subscription status
- Gender
- Product category
- Shipping type
- Age group

---

# 🖼️ Dashboard Preview

<p align="center">
  <img src="Images/ShopPulse Analytics Dashboard Workspace.png" alt="ShopPulse Analytics - Customer Behavior Dashboard" width="100%">
</p>

<p align="center"><em>ShopPulse Analytics — Customer Behavior Analytics Workspace</em></p>

---

# 💡 Business Insights Framework

The project translates analytical outputs into stakeholder-ready insights across four major areas.

### Customer Intelligence

Identify customer segments, purchasing patterns, frequency, and relative contribution to the business.

### Product Intelligence

Compare category-level sales and revenue to support portfolio and product strategy.

### Commercial Intelligence

Evaluate subscriptions, discount behavior, purchase amounts, and revenue contribution.

### Experience Intelligence

Use shipping preferences and review ratings as indicators for customer-experience analysis.

---

# 💼 Business Recommendations Framework

Potential decisions supported by the analysis include:

### 1. Improve Customer Segmentation

Use customer characteristics and purchasing behavior to develop more targeted campaigns.

### 2. Strengthen Subscription Strategy

Use subscription behavior insights to design more relevant loyalty and membership propositions.

### 3. Optimize Category Performance

Prioritize high-performing categories while investigating weaker categories for pricing, assortment, or promotion opportunities.

### 4. Personalize Promotions

Use purchase and discount behavior to improve the relevance of promotional offers.

### 5. Improve Retention

Focus retention initiatives on valuable segments and customers with changing purchase patterns.

### 6. Optimize Fulfillment Experience

Use shipping preferences to evaluate delivery options and customer convenience.

---

# 📂 Repository Structure

```text
ShopPulse-Analytics/
│
├── Dashboard/
│   └── Customer_Behavior_Dashboard.pbix
│
├── Data/
│   └── Customer_Shopping_Behavior.csv
│
├── Docs/
│   ├── Business Problem Statement.pdf
│   └── Project Documentation
│
├── Images/
│   └── customer_behavior.png
│
├── Notebooks/
│   └── Customer_Shopping_Behaviour_Analysis.ipynb
│
├── Reports/
│   └── Customer Shopping Behavior Analysis Report
│
├── SQL/
│   └── Customer_Behavior_Analysis_Query.sql
│
├── .gitignore
├── LICENSE
├── README.md
├── requirements.txt
└── SECURITY.md
```

> File names may vary slightly depending on the final repository version.

---

# ⚙️ How to Run the Project

## 1. Clone the Repository

```bash
git clone https://github.com/VidhyaBoda/ShopPulse-Analytics.git
```

## 2. Navigate to the Project

```bash
cd ShopPulse-Analytics
```

## 3. Install Python Dependencies

```bash
pip install -r requirements.txt
```

## 4. Open the Analysis Notebook

Navigate to:

```text
Notebooks/
└── Customer_Shopping_Behaviour_Analysis.ipynb
```

Run the notebook sequentially to reproduce the Python-based data preparation and analysis.

## 5. Configure PostgreSQL

Create the required PostgreSQL database and load the prepared data according to the SQL scripts in:

```text
SQL/
```

## 6. Open the Power BI Dashboard

Open the `.pbix` file from:

```text
Dashboard/
```

Configure the data source if required and refresh the model.

---

# 📦 Project Deliverables

| Deliverable | Output |
|---|---|
| Business Problem Definition | Business problem document |
| Data Preparation | Python notebook |
| EDA | Python analysis and visualizations |
| Feature Engineering | Derived analytical attributes |
| Database Layer | PostgreSQL |
| Business Analysis | SQL queries |
| BI Dashboard | Power BI `.pbix` |
| Dashboard Visual | PNG preview |
| Project Report | Analytical documentation |
| Presentation | Stakeholder-ready presentation |
| Version Control | Git / GitHub repository |

---

# 🔐 Data & Security Notes

- Do not commit passwords, API keys, database credentials, or `.env` files.
- Use `.gitignore` for local environments and sensitive configuration.
- Keep credentials outside source code and documentation.
- Review files before pushing changes to the public repository.

---

# 🚀 Future Enhancements

The current analytics solution can be extended into a more advanced customer intelligence platform.

### Advanced Customer Analytics

- RFM segmentation
- Customer Lifetime Value (CLV)
- Churn analysis
- Customer clustering
- Purchase propensity modeling

### Predictive Analytics

- Sales forecasting
- Demand forecasting
- Churn prediction
- Revenue prediction
- Repeat-purchase prediction

### Data Engineering

- Automated ETL / ELT pipelines
- Scheduled ingestion
- Data-quality validation
- Cloud database integration
- Automated BI refresh

### AI & Generative AI

- AI-powered business insight generation
- Natural-language dashboard querying
- Automated executive summaries
- Customer analytics assistant
- RAG-based business intelligence workflows

---

# 🎓 Skills Demonstrated

```text
Business Problem Framing
        ↓
Python Data Preparation
        ↓
Exploratory Data Analysis
        ↓
Feature Engineering
        ↓
PostgreSQL
        ↓
SQL Business Analytics
        ↓
Power BI Dashboarding
        ↓
Data Storytelling
        ↓
Business Insights
        ↓
Recommendations
        ↓
Git & GitHub
```

---

# 🌟 Project Highlights

| Area | Implementation |
|---|---|
| Data Analysis | Python, Pandas, NumPy |
| Data Preparation | Cleaning, validation, transformation |
| Feature Engineering | Business-ready analytical attributes |
| Database | PostgreSQL |
| Business Logic | SQL |
| Visualization | Power BI |
| Reporting | Dashboard + project documentation |
| Version Control | Git & GitHub |
| Business Focus | Retail customer intelligence |

---

# 📌 Project Information

**Project Name:** ShopPulse Analytics  
**Project Type:** End-to-End Data Analytics & Business Intelligence  
**Domain:** Retail / E-Commerce / Customer Analytics  
**Dataset Size:** 3,900 customer purchase records  
**Primary Objective:** Convert customer transaction data into actionable retail intelligence

---

# 👩‍💻 Author

## Vidhya Boda

**AI/ML Engineer | Data Analytics | Data Engineering**

### Core Technical Areas

- Python
- SQL
- PostgreSQL
- Power BI
- Machine Learning
- Data Engineering
- Generative AI

---

# ⭐ Final Outcome

> **ShopPulse Analytics transforms raw customer shopping data into structured analysis, interactive business intelligence, and decision-ready insights for customer, product, revenue, marketing, and retention strategy.**

---

<p align="center">
  <strong>ShopPulse Analytics • Data → Insights → Decisions</strong>
</p>
```
