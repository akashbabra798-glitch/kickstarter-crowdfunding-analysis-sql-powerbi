
# Kickstarter Crowdfunding Analysis using SQL and Power BI

## Project Overview

This project analyzes Kickstarter crowdfunding campaigns using SQL and Power BI to identify trends related to project success, funding patterns, categories, and country-wise performance.

The project involved data loading, cleaning, SQL analysis, and dashboard creation to generate meaningful business insights.

---

## Dataset Information

* Dataset: Kickstarter Crowdfunding Dataset
* Total Records: 365,892+
* Tables Used:

  * kickstarter
  * creator
  * category
  * location

---

## Objectives

* Analyze project success rates
* Identify top-performing categories
* Study country-wise project distribution
* Analyze funding goal ranges
* Create interactive dashboards in Power BI

---

## Tools & Technologies Used

* SQL
* MySQL Workbench
* Power BI

---

## Database Design

### Main Table

* kickstarter

### Supporting Tables

* creator
* category
* location

### Relationships

* kickstarter.creator_id → creator.id
* kickstarter.category_id → category.id
* kickstarter.location_id → location.id

---

## Data Loading Process

* Imported CSV files into MySQL using `LOAD DATA INFILE`
* Loaded more than 365K records
* Created relationships between tables
* Used joins for category, creator, and location analysis

---

## SQL Concepts Used

* Joins
* Aggregate Functions
* GROUP BY
* CASE Statements
* CAST()
* Data Cleaning
* Data Type Conversion

---

## Analysis Performed

### KPI Analysis

* Total Projects
* Successful Projects
* Success Rate
* Total Raised Amount
* Total Backers

### Category Analysis

* Top categories by project count
* Categories with highest success rate

### Country Analysis

* Country-wise project distribution
* Country-wise funding analysis

### Goal Range Analysis

Projects grouped into:

* Less than 5K
* 5K–20K
* 20K–50K
* 50K–100K
* Above 100K

---

## Power BI Dashboard

The dashboard includes:

* KPI Cards
* Project Status Analysis
* Category Analysis
* Country Analysis
* Goal Range Analysis
* Top Projects by Raised Amount

---

## Challenges Faced

### CSV Import Errors

Some rows contained inconsistent formatting and missing values.

### Encoding Issues

Special characters caused encoding and collation errors.

### Data Type Issues

Numeric columns were imported as text.

### Collation Mismatch

Join operations failed due to different table collations.

---

## Solutions Implemented

* Disabled strict SQL mode temporarily during import
* Standardized collations using utf8mb4_unicode_ci
* Used CAST() for numeric conversion
* Cleaned and validated imported data

---

## Key Business Insights

* Smaller funding goals showed higher success rates
* Certain categories consistently outperformed others
* Most projects originated from a few major countries
* Backer engagement strongly influenced project success

---

## Skills Gained

* SQL Query Writing
* Database Management
* Data Cleaning
* Data Transformation
* Data Analysis
* Power BI Dashboard Development

---

## Conclusion

This project transformed raw crowdfunding data into meaningful business insights using SQL and Power BI. It provided practical experience in data loading, cleaning, analysis, and dashboard creation.
