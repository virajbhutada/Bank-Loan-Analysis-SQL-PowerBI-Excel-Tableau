![Screenshot 2024-06-17 112434](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/assets/143819712/4ffedfcb-7fb7-436c-94d6-2dd5d39dbe94)


# Bank Loan Portfolio Assessment
---

## Table of Contents

- [Project Overview](#project-overview)
- [Objectives](#objectives)
- [Data Source](#data-source)
- [Methodology](#methodology)
- [Key Insights and Findings](#key-insights-and-findings)
- [Tools and Technologies Used](#tools-and-technologies-used)
- [Future Work](#future-work)
- [Principal Visualizations](#principal-visualizations)
- [Data Visualization Interfaces](#data-visualization-interfaces)
- [Terminologies Used in Data](#terminologies-used-in-data)
- [Getting Started](#getting-started)
- [Contribution](#contribution)
- [Conclusion](#conclusion)
- [MIT License](#mit-license)

## Project Overview

This project undertakes a comprehensive analysis of bank loan data, leveraging SQL for robust data querying and manipulation. The analysis is complemented by advanced visualization and further exploration using Power BI, Excel, and Tableau. The primary objective is to extract actionable insights concerning loan applications, funding, repayments, and borrower demographics. The analysis spans various dimensions, including temporal (monthly trends, loan terms), geographical (state-level analysis), and categorical aspects (loan purposes, home ownership).

---

## Objectives

- Provide a comprehensive assessment of the bank's loan portfolio performance, identifying strengths and areas for improvement.
- Discover trends and patterns in loan applications, approval rates, and repayment statuses to optimize lending strategies.
- Evaluate financial health indicators such as Total Funded Amount, Average Interest Rate, and Loan Status to gauge portfolio stability and profitability.
- Support strategic decision-making for enhancing the bank's credit and loan offerings, ensuring alignment with market demands and customer needs.

---

## Data Source

The project is based on a comprehensive [dataset](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/data/financial_loan.csv) stored in SQL Server, encompassing various aspects of bank loans, including loan amounts, issue dates, interest rates, DTI ratios, and loan statuses.

---


## Methodology

Our approach to analyzing the bank loan data involved a multi-step, systematic process designed to ensure thorough data examination and insightful visualization. Below, we outline each stage of our methodology:

### Data Ingestion and Database Creation:

- **Objective**: Establish a robust foundation for data storage and retrieval.
- **Process**: A relational database was created in Microsoft SQL Server to store comprehensive loan data, ensuring data integrity and accessibility.

### Data Analysis and SQL Queries:

- **Objective**: Extract meaningful insights and key performance indicators (KPIs).
- **Process**: SQL queries were meticulously developed to retrieve essential KPIs, including total and monthly loan applications, funded amounts, and average interest rates. This step facilitated the identification of critical trends and performance metrics.

### Data Processing in Excel:

- **Objective**: Perform initial data cleaning and preliminary analysis.
- **Process**: The dataset underwent further cleaning and processing in Excel, which included data validation and the generation of preliminary insights. This step ensured the accuracy and reliability of the data before more advanced analysis.

### Categorization of Loans:

- **Objective**: Classify loans based on repayment performance.
- **Process**: Loans were categorized into 'Good' or 'Bad' based on their repayment status. This classification provided a clear distinction between performing and non-performing loans, which is crucial for risk assessment and management.

### Temporal and Categorical Analysis:

- **Objective**: Examine the data across various dimensions and time frames.
- **Process**: Detailed analysis was conducted based on multiple factors, including issue month, state, loan term, employee length, loan purpose, and home ownership status. This multifaceted analysis enabled a comprehensive understanding of the factors influencing loan performance.

### Visualization:

- **Objective**: Transform data into actionable visual insights.
- **Process**: The results from the SQL queries were visualized using Power BI, Excel, and Tableau. These visualizations were designed to ensure data consistency and to provide a clear, graphical representation of the findings. This step was critical for communicating insights effectively to stakeholders.

---


## Key Insights and Findings

- **Total Loan Applications**: Detailed breakdown of total loan applications, including distinctions between Month-To-Date (MTD) and Previous Month-To-Date (PMTD) applications, providing insights into monthly application trends.

- **Total Funded Amount vs. Amounts Received**: Analysis of the bank's liquidity and loan performance, comparing total funded amounts with actual amounts received, highlighting discrepancies and potential financial adjustments.

- **Average Interest Rate and DTI (Debt-to-Income Ratio)**: Examination of borrower financial health through average interest rates and DTI ratios, aiding in assessing borrowers' ability to manage debt obligations.

- **Loan Categorization**: Segmentation of loans into 'Good' and 'Bad' categories based on repayment status, offering a comprehensive view of the loan portfolio's risk profile and potential credit losses.

- **Detailed Breakdowns by Various Factors**: In-depth analysis by loan status, purpose, state, term, and other factors to identify underlying patterns and trends influencing loan performance and customer behavior.

---


## Tools and Technologies Used

- **SQL Management Server**: Used for database management, querying, and data analysis. SQL queries were crucial in extracting key metrics and insights from the loan dataset.
  
- **Excel**: Utilized for data cleaning, processing, and conducting preliminary analyses. Excel provided a platform for validating data integrity and performing initial calculations.

- **Power BI**: Employed for data visualization and dashboard creation. Power BI enabled the creation of interactive dashboards that visualize loan portfolio performance and trends.

- **Tableau**: Utilized for advanced data visualization and building interactive dashboards. Tableau's capabilities were leveraged to explore complex data relationships and provide deeper insights into loan analytics.

---

## Future Work

- **Predictive Modeling**: Implement machine learning models to forecast loan defaults based on historical data patterns and borrower characteristics.
  
- **Demographic Analysis**: Conduct detailed demographic studies to better understand customer segments and tailor loan products to specific market needs.
  
- **Impact of Loan Terms**: Perform deeper analyses on loan repayment rates based on different loan terms (e.g., short-term vs. long-term loans) to optimize loan structures and minimize default risks.

---

## Principal Visualizations

### Summary Panel
![summary](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/assets/143819712/05d19ea3-9f54-4dbb-b4f3-b3e22c57d47c)

### Overview Display
![overview](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/assets/143819712/51acbbeb-90ea-4d62-bceb-82178e741e98)

### Detailed Insights Interface
![details](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/assets/143819712/45f862e3-1205-4899-955e-79c3b7176673)

---

## Data Visualization Interfaces

Dive deeper into our bank loan analysis project with our interactive data visualization dashboards! These dashboards offer a compelling way to explore the data and gain valuable insights.

<table>
  <tr>
    <th>Tool</th>
    <th>Power BI</th>
    <th>Tableau</th>
  </tr>
  <tr>
    <td><strong>Link</strong></td>
    <td align="center"><a href="https://app.powerbi.com/links/TKA2t1DcsX?ctid=a2e8c89e-7534-4ccf-b1fa-00c12005cb9d&pbi_source=linkShare"><img src="https://img.shields.io/badge/Microsoft%20Power%20BI-View%20Dashboard-gold?logo=powerbi" alt="Power BI"></a></td>
    <td align="center"><a href="https://public.tableau.com/app/profile/viraj.bhutada/viz/BankLoanReport_17159359867640/Summary"><img src="https://img.shields.io/badge/Tableau%20Public-Explore%20Data%20Viz-lightblue?logo=tableau" alt="Tableau"></a></td>
  </tr>
  <tr>
    <td><strong>Overview</strong></td>
    <td>This report provides comprehensive visualizations of key metrics related to the bank loan analysis.</td>
    <td>This Data Viz offers a complementary view of the data, focusing on different aspects of the bank loan analysis.</td>
  </tr>
  <tr>
    <td><strong>Features</strong></td>
    <td>• Explore loan performance trends.<br>• Identify patterns in borrower demographics.<br>• Gain deeper understanding through interactive filters and drill-downs.</td>
    <td>• Utilize interactive charts and graphs.<br>• Uncover relationships and trends.<br>• Gain a well-rounded perspective on the loan portfolio.</td>
  </tr>
</table>

---

## Terminologies Used in Data

| **Field**               | **Purpose**                                                                                                                                          | **Use for Banks**                                                                                                                       |
|-------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| **Loan ID**             | A unique identifier assigned to each loan application or account.                                                                                     | Efficiently manage and track loans throughout their lifecycle, organize loan records, monitor repayments, and address customer inquiries. |
| **Address State**       | Indicates the borrower's location.                                                                                                                   | Identify regional trends in loan demand, adjust marketing strategies, and manage risk portfolios based on geographic regions.            |
| **Employee Length**     | Provides insights into the borrower's employment stability.                                                                                           | Assess a borrower's ability to repay, as stable employment often translates to a lower default risk.                                     |
| **Employee Title**      | Specifies the borrower's occupation or job title.                                                                                                     | Verify income sources, assess the borrower's financial capacity, and tailor loan offers to different professions.                        |
| **Grade**               | Represents a risk classification assigned to the loan based on creditworthiness.                                                                      | Price loans and manage risk, with higher-grade loans typically receiving lower interest rates.                                           |
| **Sub Grade**           | Refines the risk assessment within a grade, providing additional risk differentiation.                                                                | Offer a finer level of risk assessment, helping banks tailor interest rates and lending terms to match borrower risk profiles.           |
| **Home Ownership**      | Indicates the borrower's housing status.                                                                                                              | Assess collateral availability and borrower stability, as homeowners may have lower default rates.                                       |
| **Issue Date**          | Marks the loan's origination date.                                                                                                                    | Track loan aging, calculate interest accruals, and manage loan portfolios.                                                               |
| **Last Credit Pull Date** | Records when the borrower's credit report was last accessed.                                                                                         | Track credit history updates, assess credit risk, and make informed lending decisions.                                                  |
| **Last Payment Date**   | Marks the most recent loan payment received.                                                                                                          | Assess payment behavior, calculate delinquency, and project future payments.                                                             |
| **Loan Status**         | Indicates the current state of the loan (e.g., fully paid, current, default).                                                                         | Monitor loan health, categorize loans for risk analysis, and determine provisioning requirements.                                        |
| **Next Payment Date**   | Estimates the date of the next loan payment.                                                                                                          | Assist in cash flow forecasting, liquidity planning, and revenue projection from loan portfolios.                                        |
| **Purpose**             | Specifies the reason for the loan (e.g., debt consolidation, education).                                                                              | Segment and customize loan offerings, aligning loan terms with borrower needs.                                                           |
| **Term**                | Defines the duration of the loan in months.                                                                                                           | Structure loan agreements, calculate interest payments, and manage loan maturities.                                                      |
| **Verification Status** | Indicates whether the borrower's financial information has been verified.                                                                             | Gauge data reliability, verify income, and evaluate loan application credibility.                                                        |
| **Annual Income**       | Reflects the borrower's total yearly earnings.                                                                                                        | Determine loan eligibility, calculate debt-to-income ratios, and evaluate creditworthiness.                                              |
| **DTI (Debt-to-Income Ratio)** | Measures the borrower's debt burden relative to income.                                                                                     | Assess a borrower's ability to handle loan payments and make responsible lending decisions.                                              |
| **Instalment**          | The fixed monthly payment amount for loan repayment, including principal and interest.                                                                | Structure loan terms, calculate amortization schedules, and assess payment affordability.                                                |
| **Interest Rate**       | Represents the annual cost of borrowing expressed as a percentage.                                                                                    | Price loans, manage profit margins, and attract investors.                                                                               |
| **Loan Amount**         | The total borrowed sum, defining the principal amount.                                                                                                | Determine loan size and manage financial exposure.                                                                                       |


---

## Getting Started

### Prerequisites

- **SQL Management Server**: To manage and query the database.
- **Excel**: For data processing and analysis.
- **Power BI Desktop**: For creating and viewing dashboards.
- **Tableau Desktop**: For advanced data visualization and interactive dashboards.

### Installation and Setup

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/yourusername/bank-loan-analysis.git
    ```
2. **Database Setup**:
    - Use the provided [SQL](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/sql/loan_queries.sql) script to set up the database in SQL Management Server.
    - Import the loan dataset into the created database.

3. **Excel Setup**:
    - Open the provided [Excel file](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/excel/loan_data_analysis.xlsx) to review preliminary analyses and data processing steps.

4. **Power BI Setup**:
    - Open the provided [Power BI](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/powerBI/bank_loan_data_insights.pbix) file.
    - Connect the BI file to your SQL Server database.

5. **Tableau Setup**:
    - Open the provided [Tableau](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/tableau/bank_loan_data_viz.twbx) workbook.
    - Connect the Tableau workbook to your SQL Server database.

### Running the Analysis

- **SQL Queries**:
  - Run the SQL queries provided in the `loan_queries.sql` file to extract key metrics and KPIs.
- **Excel Analysis**:
  - Review and utilize the analysis provided in the `loan_data_analysis.xlsx` file.
- **Power BI Dashboards**:
  - Open Power BI and refresh the data connections.
  - Navigate through the dashboards to explore the various insights and visualizations.
- **Tableau Dashboards**:
  - Open Tableau and refresh the data connections.
  - Navigate through the dashboards for interactive visualizations.

---

## Contribution

If you'd like to contribute to this project, please follow the standard fork, branch, pull request workflow.

1. **Fork the Repository**: Fork the repository to your own GitHub account.

2. **Create a New Branch**: Create a new branch off the `main` branch for your feature or bug fix.

    ```bash
    git checkout -b feature-branch
    ```

3. **Make Your Changes**: Make your desired changes to the codebase.

4. **Commit Your Changes**: Commit your changes with a descriptive commit message.

    ```bash
    git commit -m "Add new feature"
    ```

5. **Push to the Branch**: Push your changes up to your forked repository.

    ```bash
    git push origin feature-branch
    ```

6. **Open a Pull Request**: Open a pull request from your forked branch to the main repository’s `main` branch. Provide a clear description of your changes and any relevant context.

Your pull request will be reviewed, and once approved, it will be merged into the main project. Thank you for your contribution!


---

## Conclusion

This project has provided valuable insights into the bank's loan portfolio, highlighting trends in loan applications, funding, repayment statuses, and borrower demographics. Through rigorous data analysis using SQL, Excel, Power BI, and Tableau, actionable insights have been uncovered that can inform strategic decision-making within the organization.

The visualizations and findings presented in the Power BI and Tableau dashboards offer a clear understanding of the loan portfolio's performance and risk profiles. Moving forward, these insights will guide in optimizing loan offerings, improving financial health assessments, and enhancing customer satisfaction.

Thank you for exploring the bank loan analysis project. We look forward to continuing to leverage data-driven approaches to drive business forward.

---

## MIT License

This project is distributed under the [MIT License](https://github.com/virajbhutada/Bank-Loan-Analysis-SQL-PowerBI-Excel-Tableau/blob/main/LICENSE) granting you the freedom to adapt and utilize the codebase as needed.

---

### Connect With Me 

**[![LinkedIn](https://img.shields.io/badge/LinkedIn-Viraj%20Bhutada-blue?logo=linkedin)](https://www.linkedin.com/in/virajnbhutada24/) [![Tableau Public](https://img.shields.io/badge/Tableau%20Public-Viraj%20Bhutada-%23003366?logo=tableau)](https://public.tableau.com/app/profile/viraj.bhutada/vizzes)**


