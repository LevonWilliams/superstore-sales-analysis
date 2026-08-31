# Superstore Sales Analysis

## Project Overview

This project analyzes sales and profitability data from the Sample Superstore dataset using SQL. The goal was to identify revenue and profit trends across regions, states, product categories, sub-categories, customer segments, and individual products.

The analysis demonstrates practical SQL skills including aggregation, grouping, sorting, filtering, and ranking business performance.

## Business Questions

This analysis answers the following questions:

1. Which product categories generate the most revenue and profit?
2. Which regions and states are the most and least profitable?
3. Which sub-categories generate the highest and lowest profits?
4. How does profitability differ across customer segments?
5. Which products generate the highest profits?
6. Which products generate the largest losses?
7. Where should the business focus on improving profitability?

## SQL Skills Demonstrated

- SELECT statements
- Aggregate functions
- SUM()
- ROUND()
- GROUP BY
- ORDER BY
- ASC / DESC sorting
- LIMIT
- Business-oriented data analysis
- Profitability analysis

## Key Findings

## Key Findings

### 1. Category Profitability
Technology was the most profitable category with $145,387.10 in total profit, followed by Office Supplies at $120,489.89. Furniture generated significantly less profit at $16,980.77.

### 2. Customer Segment Performance
The Consumer segment generated the highest profit at $132,669.78, followed by Corporate at $90,366.30 and Home Office at $59,821.68.

### 3. Regional Performance
The West region generated the highest profit at $106,021.15, while the Central region generated the lowest profit at $40,128.90.

### 4. Subcategory Profitability
Tables were the largest loss-producing subcategory, generating a loss of $17,725.48. Bookcases and Supplies also produced negative profits.

### 5. State-Level Performance
Texas generated the largest state-level loss at $25,534.99, followed by Ohio at $17,071.22 and Pennsylvania at $15,446.38.

## Business Recommendations

- Investigate pricing, discounting, and shipping costs for Tables and other loss-producing subcategories.
- Review operations and sales strategies in Texas, Ohio, and Pennsylvania due to significant negative profitability.
- Continue investing in Technology products because they generated the highest category-level profit.
- Maintain focus on the Consumer segment while identifying opportunities to increase Corporate and Home Office profitability.
- Investigate why the Central and South regions significantly trail the West and East regions in profitability.
### Customer Segments

The Consumer segment generated the highest total profit at approximately **$132,669.78**, followed by Corporate at **$90,366.30** and Home Office at **$59,821.68**.

### Unprofitable Sub-Categories

The analysis identified several sub-categories generating negative total profit:

| Sub-Category | Total Profit |
|---|---:|
| Tables | -$17,725.48 |
| Bookcases | -$3,472.56 |
| Supplies | -$1,348.57 |

Tables represented the largest loss among the sub-categories analyzed.

### Least Profitable States

Texas had the largest total loss among the states shown in the analysis, followed by Ohio and Pennsylvania.

| State | Total Profit |
|---|---:|
| Texas | -$25,534.99 |
| Ohio | -$17,071.22 |
| Pennsylvania | -$15,446.38 |
| Illinois | -$12,031.07 |
| North Carolina | -$7,486.90 |

### Least Profitable Products

The analysis also identified individual products generating significant losses. Examples include:

- Cubify CubeX 3D Printer Double Head Print
- Lexmark MX611dhe Monochrome Laser Printer
- Cubify CubeX 3D Printer Triple Head Print
- Chromcraft Bull-Nose Wood Oval Conference Table

These products generated negative total profit despite producing sales revenue.

## Business Recommendations

Based on the analysis, the business should investigate:

- Pricing and discount strategies for consistently unprofitable products
- High-loss sub-categories such as Tables and Bookcases
- State-level profitability, particularly in states with significant losses
- Product-level pricing and costs for products generating recurring losses
- Opportunities to increase sales within the most profitable customer segments

## Tools Used

- MySQL
- MySQL Workbench
- SQL
- GitHub

## Project Structure

```text
superstore-sales-analysis/
│
├── README.md
└── superstore_sales_analysis.sql
