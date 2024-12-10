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

This repository contains the tasks and scripts I developed for the **Computer Infrastructure** module. It focuses on practical skills in command-line operations, scripting, and data management. The key elements of this project include:

- **Directory Management:** 
  - Created and managed directories and subdirectories using Linux commands.
- **Timestamping:**
  - Automated appending timestamps to a file using the `date` command.
  - Generated formatted timestamps for file naming.
- **Weather Data Automation:**
  - Wrote a Bash script (`weather.sh`) to download weather data from Met Éireann with timestamped filenames.
  - Integrated the script into a GitHub Actions workflow for daily automation.
- **Data Analysis:**
  - Used Python libraries (`pandas`, `numpy`, `matplotlib`) to analyze and visualize downloaded weather data.

---

### **How to Get Started**

To begin with this repository, follow these steps:

1. **Install the Required Tools:**
   - Install a Linux terminal or Git Bash (if on Windows).
   - Install Python 3.x and Jupyter Notebook.

2. **Clone This Repository:**
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

5. **Automate Using GitHub Actions:**
   - A pre-configured GitHub Actions workflow (`.github/workflows/weather-script.yml`) is included to automate weather data collection daily.

6. **Optional: Use Google Colab**
   - Upload the notebook to Google Colab to execute the data analysis tasks without local setup.
<a target="_blank" href="https://colab.research.google.com/github/sarahembarry/computer-infrastructure-assesment">
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
- [GitHub Actions Workflow Syntax](https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions) - Learn the syntax for creating workflows in GitHub Actions.
- [Events that Trigger Workflows](https://docs.github.com/en/actions/using-workflows/events-that-trigger-workflows#schedule) - Detailed documentation on events, including scheduled runs.
- [Authenticating with the GITHUB_TOKEN](https://docs.github.com/en/actions/security-guides/automatic-token-authentication) - Guide to securely authenticate workflows using the GITHUB_TOKEN.
- [Creating a Recurring GitHub Actions Workflow with Cron Jobs](https://medium.com/@burakkara010/creating-a-recurring-github-actions-workflow-with-cron-jobs-15ce9) - Tutorial on setting up recurring workflows using cron jobs in GitHub Actions.
- [Creating an Example Workflow](https://docs.github.com/en/actions/use-cases-and-examples/creating-an-example-workflow) - A step-by-step example of building a GitHub Actions workflow.
