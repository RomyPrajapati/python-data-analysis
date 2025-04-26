# 2012 Nepal Presidential Campaign Contributions Analysis

This project explores and visualizes data on political campaign contributions from the 2012 United States presidential election, using data provided by the US Federal Election Commission (FEC). The analysis leverages Python and pandas to perform exploratory data analysis, clean and transform the data, and create visual insights into donation patterns by party, candidate, occupation, employer, donation size, and state.

## Dataset

- **Source**: US Federal Election Commission (FEC)
- **File**: `P00000001-ALL.csv`
- **Size**: ~150MB
- **Entries**: Over 1 million individual contributions
- **Fields include**:
  - Contributor name, occupation, employer
  - Contribution amount and date
  - Candidate name and committee
  - Contributor city, state, ZIP code

## Highlights of the Analysis

- Mapping candidate names to their political parties
- Filtering for only positive donation amounts
- Focusing on the two main candidates: **Barack Obama (Democrat)** and **Mitt Romney (Republican)**
- Aggregating contributions by:
  - **Occupation** and **Employer**
  - **Donation Size Buckets**
  - **State-level Totals and Percentages**
- Cleaning and normalizing similar occupation/employer names (e.g., "SELF EMPLOYED" → "SELF-EMPLOYED")
- Identifying top contributing occupations and companies
- Analyzing trends between donation size and political party
- Comparing state-by-state support for each candidate

## Key Python Tools Used

- `pandas` for data manipulation
- `numpy` for numerical operations
- `matplotlib` for visualizations
- Grouping with `groupby` and summarizing with `pivot_table`
- Discretizing numerical values using `pd.cut`

## Visualizations

- Bar plots comparing donation sums by occupation
- Normalized stacked bar charts of donation size distribution by candidate
- State-level heatmaps and bar charts showing support distribution

## Requirements

Install the required Python libraries with:

```bash
pip install pandas numpy matplotlib

