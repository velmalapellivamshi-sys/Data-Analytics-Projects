# 🚢 Titanic Dataset Analysis using Python

## 📌 Project Overview

This project performs **Exploratory Data Analysis (EDA)** on the Titanic dataset using Python.

The goal is to explore passenger-level data and identify important factors that influenced whether passengers survived the Titanic disaster.

The analysis covers data loading, data cleaning, exploratory analysis, visualization, and insight generation.

## 📊 Dataset Information

- **Source:** Kaggle Titanic Dataset
- **Rows:** 891 passengers
- **Columns:** 12 features

### Key Features

- `PassengerId` – Unique passenger identifier
- `Survived` – Survival status (0 = No, 1 = Yes)
- `Pclass` – Passenger class (1st, 2nd, 3rd)
- `Name` – Passenger name
- `Sex` – Gender
- `Age` – Passenger age
- `SibSp` – Number of siblings/spouses aboard
- `Parch` – Number of parents/children aboard
- `Fare` – Ticket fare
- `Embarked` – Port of embarkation

## 🎯 Project Objectives

- Understand the structure of the Titanic dataset
- Perform data cleaning and preprocessing
- Handle missing and inconsistent data
- Conduct Exploratory Data Analysis (EDA)
- Identify important factors affecting survival
- Create visualizations to communicate findings
- Prepare data visuals for dashboard use

## 🛠️ Technologies & Libraries

- **Python**
- **Pandas** – Data manipulation and analysis
- **NumPy** – Numerical operations
- **Matplotlib** – Data visualization
- **Seaborn** – Statistical data visualization

## 🧹 Data Cleaning

The following cleaning steps were performed:

- Handled missing values in `Age`, `Cabin`, and `Embarked`
- Filled missing `Age` values with the mean
- Filled missing `Embarked` values with the mode
- Dropped the `Cabin` column because of excessive missing values
- Checked and handled duplicate records

## 🔍 Exploratory Data Analysis

The project analyzes:

- Overall survival distribution
- Survival by gender
- Survival by passenger class
- Age distribution and survival
- Fare and survival relationship

## 📈 Visualizations

The analysis uses:

- Count plots for survival distribution
- Bar plots for survival by gender and passenger class
- Box plots for age-group analysis

## 🧠 Key Insights

The analysis identified the following patterns:

- Females had a higher survival rate than males.
- Passengers in **1st class** were more likely to survive.
- Children had better chances of survival.
- Passengers who paid higher fares showed higher survival probability.

## 🔄 Project Workflow

```text
Dataset
   ↓
Data Loading
   ↓
Data Inspection
   ↓
Data Cleaning
   ↓
Exploratory Data Analysis
   ↓
Data Visualization
   ↓
Insight Generation
   ↓
Conclusion
```

## 📂 Suggested Project Structure

```text
Titanic-Dataset-Analysis/
│
├── data/
│   └── titanic.csv
│
├── notebooks/
│   └── Titanic_Analysis.ipynb
│
├── visuals/
│   ├── survival_distribution.png
│   ├── survival_by_gender.png
│   └── survival_by_class.png
│
├── README.md
└── Titanic_Project_Documentation.docx
```

## ✅ Conclusion

The Exploratory Data Analysis shows that **gender, passenger class, and age** were important factors associated with survival in the Titanic dataset.

This project demonstrates practical skills in Python-based data analysis, data cleaning, exploratory analysis, visualization, and insight generation.

## 👤 Author

**Vamshi Chari**
