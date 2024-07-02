# Bipin Chaudhary - Data Analyst Project

Hi, I'm Bipin!, a recent graduate with a Bachelor of Science in Computer Science and Information Technology from Tribhuvan University. I'm passionate about leveraging data to extract meaningful insights and drive informed decision-making. I am excited to bring my technical and analytical skills to the field of data science as an entry-level data specialist.

During my studies, I got really good at handling tricky data and spotting patterns and trends. I also learned a lot about managing data, running tests in the lab, and analyzing statistics, which I believe will be valuable assets in my role as a data specialist.

This repository serves to showcase my skills, as a platform to share my projects, and as a way to track my progress in Data Analytics and Data Science related topics.

# Table of Contents
* [About](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/README.md)
* [Portfolio Projects](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#portfolio-projects)

   * SQL, Excel, Tableau
     * [Sales Performance Analysis](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/README.md#sales-performance-analysis)
  
   * Python
     * [Credit Card Customer Segmentation](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/README.md#credit-card-customer-segmentation)
     * [Predicting Heart Disease](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#predicting-heart-disease)
     * [Predicting PM2.5 Levels in Nairobi Using AutoReg Modeling]()
     * [IBM Data Analyst Capstone Project](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#ibm-data-analyst-capstone-project)
     * [Web Scraping of All-Time Favorite Romance Novels from Goodreads](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/README.md#web-scraping-of-all-time-favorite-romance-novels-from-goodreads)
     * [Exploratory Data Analysis](https://github.com/Bipin-11/Data-Analysis-Portfolio/tree/main?tab=readme-ov-file#exploratory-data-analysis)
     * [Exploring eBay Car Sales Data](https://github.com/Bipin-11/Data-Analysis-Portfolio#exploring-ebay-car-sales-data)
     
   * SQL
     * [Nashville Housing Data Cleaning](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#nashville-housing-data-cleaning)
     * [Covid 19 Data Exploration](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#covid-19-data-exploration)
   * Excel
     * [Bike Sales Analysis and Customer Profiling Dashboard](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#bike-sales-analysis-and-customer-profiling)
     * [Coffee Sales Analysis and Interactive Dashboard Creation](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#coffee-sales-analysis)
   
   * Tableau [Tableau Project Link](https://public.tableau.com/app/profile/bipin.chaudhary3964/vizzes)

* [Education](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#education)
* [Certificates](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#certificates)
* [Contact](https://github.com/Bipin-11/Data-Analysis-Portfolio?tab=readme-ov-file#contacts)

# Portfolio Projects
In this section, I will list data analytics projects, briefly describing the technology stack used to solve cases.

# Credit Card Customer Segmentation

**Code:** [Credit Card Customer Segmentation](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/%20Credit%20Card%20Customer%20Segmentation.ipynb)

**Goal:** The goal of this project is to segment a credit card company's customers into distinct groups using the K-means clustering algorithm. This segmentation will help the company develop tailored business strategies for each group, such as providing higher credit limits for frequent card users with low spending or creating incentives for high-income customers who do not use the card as much.

**Description:**: The project involves analyzing a dataset containing information on the company's clients, including demographic details, spending behavior, and credit card usage. The steps followed in the project are:

- **Analyzing the Dataset:** Understanding the Structure and Characteristics of the Dataset.
- **Data Preparation:** Handling categorical variables and standardizing the data.
- **Finding the Appropriate Number of Clusters:** Using the elbow method to determine the optimal number of clusters.
- **Segmentation:** Applying the K-means clustering algorithm to segment the customers.
- **Interpreting and Explaining the Results:** Analyzing the characteristics of each cluster and providing insights.

**Skills:** Data Analysis, Data Preprocessing, Feature Engineering, Clustering Algorithms (K-means), Statistical Analysis, Data Visualization, Interpretation of Clustering Results

**Technology:** 
- **Programming Language:** Python
- **Libraries:**
  - pandas for data manipulation
  - numpy for numerical operations
  - matplotlib and seaborn for data visualization
  - scikit-learn for machine learning algorithms and preprocessing

**Results:** The project resulted in the segmentation of customers into six distinct clusters, each with unique characteristics. The clusters were analyzed and interpreted to provide insights and suggestions for business strategies:

- **Cluster 1:** Mostly married women with low income and high utilization rates. Suggested to offer benefits for higher spending.
- **Cluster 2:** Mostly men with high credit limits and low utilization rates. Suggested to incentivize more frequent use.
- **Cluster 3:** Mixed gender with low credit limits and high utilization rates. Suggested to offer better credit terms.
- **Cluster 4:** Older, long-time customers with high utilization rates. Suggested to offer loyalty benefits.
- **Cluster 5:** High-income men with low utilization rates. Suggested to encourage card usage through incentives.
- **Cluster 6:** Single women with low income and high utilization rates. Suggested to increase credit limits modestly.

# Predicting Heart Disease

**Code:** [Predicting Heart Disease](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Predicting%20Heart%20Disease%20.ipynb)

**Goal:** The goal of this project is to predict the likelihood of a new patient developing cardiovascular disease (CVD) in the future using a K-Nearest Neighbors (KNN) classifier. By identifying risk factors and accurately predicting heart disease, early detection and prevention measures can be implemented to save lives.

**Description:** This project involves analyzing anonymous patient data collected from multiple hospitals, which includes various medical characteristics such as age, sex, blood pressure, and cholesterol levels. The steps followed in the project are:

1. **Importing Libraries:** Importing necessary libraries for data manipulation, visualization, and machine learning.
2. **Exploratory Data Analysis (EDA):**
    - **Descriptive Statistics:** Understanding the dataset's structure and basic statistics.
    - **Categorical Data Analysis:** Examining categorical variables and their relationship with heart disease.
3. **Data Cleaning:** Handling missing values and correcting erroneous data entries (e.g., zero values in RestingBP and Cholesterol).
4. **Feature Selection:** Identifying and selecting features that are strongly correlated with heart disease.
5. **Building the classifier:**
    - Splitting the dataset into training and test sets.
    - Normalizing the data using MinMaxScaler.
    - Training the KNN classifier with optimal hyperparameters.
6. **Hyperparameter Optimization:** Using GridSearchCV to find the best hyperparameters for the KNN model.
7. **Model Evaluation:** Evaluating the model's performance on the test set.

**Skills:** Data Analysis, Data Cleaning, Feature Engineering, Statistical Analysis, Machine Learning, Hyperparameter Tuning, Model Evaluation

**Technology:**
- **Programming Language:** Python
- **Libraries:**
    - Pandas for data manipulation
    - Numpy for numerical operations
    - Matplotlib and Seaborn for data visualization
    - Scikit-learn for machine learning algorithms, data preprocessing, and model evaluation

**Results:** The project resulted in a K-Nearest Neighbors classifier with the following characteristics and performance:
- **Selected Features:** Oldpeak, Sex_M, ExerciseAngina_Y, ST_Slope_Flat, ST_Slope_Up
- **Best Model Hyperparameters:** 16 neighbors, Minkowski Distance Metric
- **Model Accuracy on Test Set:** 87.68%

# Predicting PM2.5 Levels in Nairobi Using AutoReg Modeling

**Code:** [Predicting PM2.5 Levels in Nairobi Using AutoReg Modeling](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Predicting%20PM2.5%20Levels%20in%20Nairobi%20Using%20AutoReg%20Modeling.ipynb)

**Goal:** The goal of this project is to develop a time series model to predict PM2.5 levels in Nairobi using historical air quality data, thereby aiding air quality management and public health protection.

**Description:** This project involves cleaning and preprocessing a dataset of PM2.5 readings, exploring data through visualizations, and implementing an AutoReg (Autoregressive) model to predict future PM2.5 levels. The model's performance is evaluated using Mean Absolute Error (MAE) and residual analysis.

**Skills:** Data Preprocessing, Time Series Analysis, Data Visualization, Statistical Modeling, Model Evaluation

**Technology:** Python, Pandas, NumPy, Matplotlib, Seaborn, Plotly, Scikit-learn, Statsmodels

**Results::** The project successfully implemented an AutoReg model that accurately predicts PM2.5 levels in Nairobi. The model demonstrated satisfactory performance, with future work suggested to explore advanced time series models and additional environmental factors to further enhance prediction accuracy.


# Sales Performance Analysis

**Code:** [Sales Data Script](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Sales%20Data%20Script.sql)
          [Sales Analysis](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Sales%20Analysis.xlsx)
          [Interactive Dashboard](https://public.tableau.com/app/profile/bipin.chaudhary3964/viz/SalesPerformanceAnalysis_17147096187610/Dashboard1)

**Goal:** The goal of this project is to analyze sales data to identify trends and patterns, create interactive dashboards for visualizing sales performance metrics, and provide actionable insights to improve sales strategies and optimize business performance.

**Description:** This project utilizes SQL and Excel for data analysis and Tableau for creating interactive dashboards. The analysis includes exploring historical sales data, identifying key performance indicators (KPIs), detecting trends, and generating actionable insights to drive decision-making processes. The interactive dashboards allow stakeholders to visualize sales performance metrics dynamically, facilitating a deeper understanding of sales trends and enabling data-driven decision-making.

**Skills:** Data Analysis, SQL, Excel, Data Visualization, Dashboard Design

**Technology:** SQL, Microsoft Excel, Tableau

**Results:** The Sales Performance Analysis project has successfully identified key trends in sales data, developed interactive Tableau dashboards for visualizing performance metrics, and provided actionable insights to enhance sales strategies and optimize business performance. These outcomes have facilitated data-driven decision-making processes, empowering stakeholders to make informed choices and adapt quickly to market dynamics.

# IBM Data Analyst Capstone Project

**Code:** [IBM Data Analyst Capstone Project](https://github.com/Bipin-11/IBM-Data-Analyst-Capstone-Project)

**Goal:** As a Data Analyst at a global IT and business consulting services firm, the goal of this project is to collect, analyze, and present insights on the emerging programming skills in demand. The project aims to identify the top programming languages, database skills, popular IDEs, and future trends in the technology landscape. This information will help the organization understand current skill requirements and prepare for future technological advancements.

**Description:** This project involves collecting data from various sources, such as job postings, training portals, and surveys, to identify emerging programming skills. The data will be collected in various formats, including CSV files, Excel sheets, and databases, through web scraping and accessing APIs. Data wrangling techniques will be applied to prepare the collected data for analysis. Statistical techniques will then be employed to analyze the data and identify trends in programming languages, database skills, IDE usage, and future technology trends. Finally, insights and findings will be presented using IBM Cognos Analytics to create a dashboard, and a presentation will be prepared to share the findings with stakeholders.

**Skills:** Data Collection, Web Scraping, Data Wrangling, Statistical Analysis, Data Visualization, Presentation Skills

**Technology:** Python, BeautifulSoup, Requests,  Pandas, Numpy, Matplotlib,  Seaborn, IBM Cognos Analytics (for creating dashboards)

**Results:** Following extensive data collection and analysis, several significant insights have been uncovered regarding the current landscape of programming skills and technology trends. The analysis revealed that the most prevalent programming languages in demand include JavaScript, HTML/CSS, and SQL, collectively constituting 47.5% of total usage. Additionally, MySQL emerged as the dominant database, boasting an 18.7% usage rate. In terms of platforms, Linux and Windows emerged as the primary choices, accounting for 29% of total usage. Moreover, Angular/Angular.js was identified as the leading web framework, with a notable usage rate of 23.8%.

Looking towards future trends, JavaScript maintains its position as the most desired language, while PostgreSQL emerges as the top desired database. Lastly, the analysis of demographics highlighted a significant gender disparity, with men comprising 92.3% of the sample, along with a substantial portion holding Bachelor's degrees. These findings provide valuable insights for understanding current industry demands and anticipating future skill requirements in the rapidly evolving IT landscape.

# Web Scraping of All-Time Favorite Romance Novels from Goodreads

**Code:** [Web Scraping of All-Time Favorite Romance Novels from Goodreads.ipynb](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Web%20Scraping%20of%20All-Time%20Favorite%20Romance%20Novels%20from%20Goodreads.ipynb)

**Goal:** The goal of this project is to scrape data from the Goodreads website to gather information about all-time favorite romance novels. The data includes book titles, authors, average scores, ratings, and number of votes.

**Description:** The project revolves around extracting data from Goodreads' "All-Time Favorite Romance Novels" list through web scraping. The script systematically sends HTTP requests to each page of the list, retrieving book details including title, author, average score, rating, and number of votes. These details are then organized and stored within the respective lists for further analysis. The extraction process relies on the BeautifulSoup library, which facilitates the parsing of HTML content and the extraction of pertinent information from web pages. This approach enables the collection of comprehensive data from the specified source, aiding in insight generation and potential analysis.

**Skills:** Web Scraping, Data Extraction, Data Manipulation, Python Programming

**Technology:** Python, BeautifulSoup, Requests

**Results:** The project successfully scraped data from Goodreads' "All Time Favorite Romance Novels" list, extracting book titles, authors, average scores, ratings, and votes. This data is stored in lists for further analysis or exportation, offering insights into readers' preferences within the romance genre.

# Exploratory Data Analysis

**Code:** [Exploratory Data Analysis](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Exploratory%20Data%20Analysis%20in%20Pandas.ipynb)

**Goal:** The goal of the project appears to be to analyze world population data to gain insights into population trends across different continents and over various time periods. This analysis might include examining population distributions, growth rates, correlations between different variables, and comparing population statistics across continents.

**Description:** The project involves loading a dataset containing world population data, performing data cleaning and preprocessing tasks, exploring the data to understand its structure and characteristics, conducting various analyses such as correlation analysis and group-wise statistics, and visualizing the findings using charts and plots.

**Skills:** Python Programming, Data Handling and Manipulation, Data Visualizations

**Technology:** Python, Pandas, Numpy, Matplotlib,  Seaborn

**Results:** The project yields summary statistics outlining the world population dataset and presents visualizations like heatmaps, box plots, and line plots to illustrate population trends and correlations. These insights offer a concise understanding of global demographic shifts across continents and time periods. Moreover, the analysis provides actionable insights for potential recommendations or further exploration based on project objectives.


# Exploring eBay Car Sales Data

**Code:** [Exploring eBay Car Sales Data.ipynb](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Exploring%20eBay%20Car%20Sales%20Data.ipynb)

**Goal:** The objective of this project is to analyze a dataset of used car listings from eBay Kleinanzeigen, the classifieds section of the German eBay website. The goal is to clean up the data and perform initial exploratory analysis to gain insights into various aspects of the used car market.

**Description:** This project entails exploring a dataset of used car listings from eBay Kleinanzeigen. The dataset contains attributes such as car make, model, price, odometer reading, registration year, and more. The primary tasks involve data cleaning, including handling missing values and correcting data types, followed by exploratory analysis to understand patterns and trends in the used car market.

**Skills:** Data Cleaning, Exploratory Data Analysis , Python Programming

**Technology:** Python, Pandas, NumPy

**Results:** The project successfully cleaned the dataset and performed exploratory analysis to uncover insights into the used car market on eBay Kleinanzeigen. Key findings include the distribution of car prices, the influence of mileage on prices, popular car brands, and more. These insights can inform decision-making processes for buyers, sellers, and market analysts within the used car industry.

# Nashville Housing Data Cleaning
**Code:** [Data Cleaning Nashville Housing Project.sql](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Nashville%20Housing%20Data%20Cleaing%20Project.sql)

**Description:** The dataset contains a list of houses that have been sold in Nashville between 2013 and 2019. This project includes the following steps: data loading, data cleaning, and preprocessing.

**Skills:** DML (Data Manipulation Language), DQL (Data Query Language), and DDL (Data Definition Language).

**Technology:** SQL Server

# Covid 19 Data Exploration

**Code:** [COVID Data Exploration Project.sql](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Covid%20Project%20Actual%20Scripts.sql)

**Description:** The dataset contains records of COVID-19 cases, deaths, and vaccine records by country in 2020–2021. This project includes the following steps: data loading, data cleaning and preprocessing, and EDA (exploratory data analysis).

**Skills:** Joins, CTE's, Temp Tables, Windows Functions, Aggregate Functions, Creating Views, Converting Data Types

**Technology:** SQL Server

# Bike Sales Analysis and Customer Profiling

**Code:** [Bike Sales Analysis Project.xlsx](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Bike%20Sales%20Analysis.xlsx)

**Description:** This project involves analyzing bike sales data along with customer demographic information such as income, gender, marital status, occupation, age, region, education, and children. The dataset covers bike sales transactions and customer profiles, enabling the analysis of purchasing behavior based on demographic factors. Tasks include data cleaning, customer profiling, sales analysis, and creating an interactive dashboard to visualize insights on bike purchases correlated with customer demographics.

**Skills:** Excel functions and formulas; data cleaning; data analysis; pivot tables; dashboard creation; customer profiling.

**Technology:** Microsoft Excel.

# Coffee Sales Analysis

**Code:** [Coffee Sales Analysis Project.xlsx](https://github.com/Bipin-11/Data-Analysis-Portfolio/blob/main/Coffee%20Sales%20Analysis.xlsx)

**Description:** This project involves analyzing coffee sales data from three tables: orders, customers, and products. The dataset contains information on orders placed, customer details, and product information. The project aims to calculate total sales over time, analyze sales by country, identify the top 5 customers, and create interactive dashboards to visualize key insights.

**Skills:** Excel functions and formulas; data cleaning; pivot tables; data analysis; dashboard creation.

**Technology:** Microsoft Excel.


# Education
- **High School:** Shikshadeep College, *2016 - 2018*
- **Tribhuvan University:** Bachelor in Computer Science and Information Technology, *2018 - 2023*

# Certificates
I believe that the best way to showcase skills is by doing and sharing your job, but sometimes certificates appear to be an indirect result. So here is a list of the ones I have (in reverse-chronological order, with the date of completion in brackets):

* [Data Analytics Essentials](https://www.credly.com/badges/5cf01f7e-f68b-40b6-bd4f-80e4e3b2a22b/public_url) (Jan 2024) (Cisco Networking Academy)
* [IBM Data Analytics](https://coursera.org/share/4f98ea31f179eb5a4c0c0962e01a632d) (Mar 2024) (IBM)

# Contacts
* LinkedIn: [@bipinchaudhary](www.linkedin.com/in/chaudharybipin)
* Email: bpin.chaudhary@gmail.com
  
