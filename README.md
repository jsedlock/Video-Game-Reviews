# Video-Game-Reviews
This GitHub repository contains the code and data files used to analyze a dataset of video game reviews. The goal of the analysis was to identify reviewers who consistently review games and receive many up votes, and to ask those reviewers to participate in an incentive plan.

# Data
All data is stored under the "data" folder. Due to Github's file size limitation, the data has been chunked down to smaller file sizes. The first code block in "Script - Top_Reviewers.ipynb" took the original files and split them up. Where the next code block parses them back together for the analysis. If you wanted to run this repository yourself. You would not need to run the first code block that is commented out

# Analysis
The analysis was conducted using Python and several popular data analysis libraries, including Pandas, NumPy, and Matplotlib. The code used to conduct the analysis is included in the "Script - Top_Reviewers.ipynb" Jupyter Notebook file in this repository. This notebook is created to be able to hand off to a stakeholder to draw business insights from. 

Within the analysis there are two variables, num_of_votes_helpful and num_of_reviews, these variables can be adjusted to slice the data frame to change the cohort size of the analysis. This was determined by looking at a Pareto Chart, where it was determined that 92% of reviewers only made one review. These reviewers wouldn't be ideal candidates to offer early access to games. 

