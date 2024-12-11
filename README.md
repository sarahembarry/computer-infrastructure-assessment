# **Computer Infrastructure Assessment Tasks**

### **Table of Contents:**
- [About Me](#about-me)
- [About This Project](#about-this-project)
- [How to Get Started](#how-to-get-started)
- [References](#references)

---

### **About Me**

My name is Sarah Barry, and I am currently pursuing a Higher Diploma in Science in Computing with a focus on Data Analytics at Atlantic Technological University (ATU) in Galway. This repository is part of my coursework for the module: **Computer Infrastructure**.

---

### **About This Project**

This repository contains tasks and scripts from the **Computer Infrastructure** module, focusing on command-line operations, scripting, and data management, including:

- **Directory Management:** Managed directories with Linux commands.  
- **Timestamping:** Automated file timestamps and formatted names using `date`.  
- **Weather Data Automation:** Created a Bash script (`weather.sh`) to retrieve daily weather data from the Athenry weather station, saving it with timestamped filenames. This process is automated with GitHub Actions.  
- **Data Analysis:** Analyzed and visualized weather data using Python (`pandas`, `numpy`, `matplotlib`).  

---

### **How to Get Started**

Follow these steps to set up and use this repository:

1. **Install Tools:**
   - If on Windows, install a Linux terminal or Git Bash.
   - Install Python 3.x and Jupyter Notebook.

2. **Clone the Repository:**
   ```bash
   git clone https://github.com/sarahembarry/computer-infrastructure-assessment.git
   cd computer-infrastructure-assessment


3. **Set Up Dependencies:**
   - Install the Python libraries using the `requirements.txt` file:
     ```bash
     pip install -r requirements.txt
     ```

4. **Run the Tasks:**
   - Execute the Bash script:
     ```bash
     ./weather.sh
     ```
   - Open and run the Jupyter Notebook for data analysis.

5. **Automate Tasks:**
   - Use the pre-configured GitHub Actions workflow (`.github/workflows/weather-script.yml`) to automate daily weather data collection.

6. **Optional: Use Google Colab**
   - Upload the notebook to Google Colab to execute the data analysis tasks without local setup.  
     <a target="_blank" href="https://colab.research.google.com/github/sarahembarry/computer-infrastructure-assessment">
       <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
     </a>



### References

#### **General Linux Commands**
- [Tree Command in Linux with Examples](https://www.geeksforgeeks.org/tree-command-unixlinux/)
- [Date Command in Linux](https://www.geeksforgeeks.org/date-command-linux-examples/)
- [Writing Current Date/Time to a File](https://stackoverflow.com/questions/43221469/write-current-date-time-to-a-file-using-shell-script)  
- [Date Formatting in Linux](https://phoenixnap.com/kb/linux-date-command)  

#### **File and Data Automation**
- [How to Create a File with Today's Date in the Filename](https://stackoverflow.com/questions/48270960/how-to-create-a-file-with-todays-date-in-the-filename)
- [Use wget to Download and Name File](https://stackoverflow.com/questions/16678487/how-to-change-filename-of-a-file-downloaded-with-wget)

#### **Shell Scripting**
- [Create Shell Script in Nano](https://www.linuxandubuntu.com/home/how-to-create-shell-scripts/)
- [How to Make Script Executable in Linux](https://opensource.com/article/19/8/what-chmod-command)
- [How to Execute a Shell Script in Linux](https://www.cyberciti.biz/faq/how-to-execute-a-shell-script-in-linux/)

#### **Data Processing and Analysis**
- [How to Read JSON Files with Pandas](https://www.geeksforgeeks.org/how-to-read-json-files-with-pandas/)
- [Replace Values in Pandas DataFrame Using Regex](https://www.geeksforgeeks.org/replace-values-in-pandas-dataframe-using-regex/)
- [Pandas: How to Replace Zero with NaN](https://www.statology.org/pandas-replace-0-with-nan/)
- [A Guide to R Regular Expressions](https://www.datacamp.com/tutorial/regex-r-regular-expressions-guide)
- [Display Rows with One or More NaN Values in Pandas DataFrame](https://stackoverflow.com/questions/43424199/display-rows-with-one-or-more-nan-values-in-pandas-dataframe)
- [pd.NA vs np.nan for Pandas](https://stackoverflow.com/questions/60115806/pd-na-vs-np-nan-for-pandas)
- [How to Solve Pandas (2.2.0) "FutureWarning: Downcasting Behavior in Replace is Deprecated"](https://github.com/pandas-dev/pandas/issues/57734)
- [Using isnull() and groupby() on a Pandas DataFrame](https://stackoverflow.com/questions/46106954/using-isnull-and-groupby-on-a-pandas-dataframe)

#### **Visualizations**
- [Pandas Index.value_counts()](https://www.geeksforgeeks.org/python-pandas-index-value_counts/)
- [Pandas – Groupby Value Counts on the DataFrame](https://www.geeksforgeeks.org/pandas-groupby-value-counts-on-the-dataframe/)
- [How to Plot a Pandas DataFrame with Matplotlib [Area Plot]](https://www.geeksforgeeks.org/pandas-groupby-value-counts-on-the-dataframe/)
- [How to Customize Matplotlib Xticks Frequency: A Comprehensive Guide](https://how2matplotlib.com/matplotlib-xticks-frequency.html)
- [Pandas DataFrame Index Property](https://www.w3schools.com/python/pandas/ref_df_index.asp#:~:text=The%20index%20property%20returns%20the,%2C%20stop%2C%20and%20step%20values.)
- [How to Use range(len()) in Python](https://blog.finxter.com/how-to-use-rangelen-in-python/)
- [How to Label Points in a Scatter Plot Using zip and Annotate](https://stackoverflow.com/questions/67320773/how-to-label-points-in-a-scatter-plot-using-zip-and-annotate)
- [Annotating Plots](https://matplotlib.org/stable/gallery/text_labels_and_annotations/annotation_demo.html#annotating-plots)
- [Line Plots in Matplotlib with Python](https://www.datacamp.com/tutorial/line-plots-in-matplotlib-with-python)
- [Comprehensive Guide to Using axhline in Matplotlib](https://how2matplotlib.com/axhline.html)

#### **Data Sources**
- [Description of Metrics from Met Éireann](https://data.gov.ie/dataset/todays-weather-athenry/resource/fffca98d-f3b6-47de-a834-837f0633e14b)

#### **GitHub Actions and Automation**
- [GitHub Actions Workflow Syntax](https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions) 
- [Events that Trigger Workflows](https://docs.github.com/en/actions/using-workflows/events-that-trigger-workflows#schedule) 
- [Authenticating with the GITHUB_TOKEN](https://docs.github.com/en/actions/security-guides/automatic-token-authentication) 
- [Creating a Recurring GitHub Actions Workflow with Cron Jobs](https://medium.com/@burakkara010/creating-a-recurring-github-actions-workflow-with-cron-jobs-15ce9)  
- [Creating an Example Workflow](https://docs.github.com/en/actions/use-cases-and-examples/creating-an-example-workflow) 
- [Creating an Example Workflow](https://docs.github.com/en/actions/use-cases-and-examples/creating-an-example-workflow) 
- [Retry Step GitHub Action](https://github.com/marketplace/actions/retry-step)

- **Understanding Exit Codes in Bash**  
- [Understanding Exit Codes in Bash](https://bencane.com/understanding-exit-codes-in-bash-6942a8b96ce5#:~:text=To%20check%20the%20exit%20code,of%20the%20last%20run%20command.&text=%24%20echo%20%24%3F): 
