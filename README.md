# YouTube Content Abuse Detection System

## 📌 Overview
This project focuses on detecting **spam and abusive comments** on YouTube using **SQL, Python, NLP, and Machine Learning**. We analyze comment patterns, identify spam keywords, and perform **Sentiment Analysis** to understand the nature of spam comments.

## 📂 Repository Structure
```
📂 Youtube-Abuse-Detection
│── 📂 data                 # Dataset used in the project
│   ├── combined_youtube_spam.csv
│── 📂 notebooks            # Jupyter Notebooks
│   ├── Youtube_Abuse_Detection.ipynb  # EDA, Sentiment Analysis, Spam Analysis
│── 📂 output               # Results & Reports
│   ├── sentiment_analysis_results.csv
│   ├── spam_keyword_frequency.csv
│   ├── top_spam_authors.csv
│   ├── spam_wordcloud.png
│   ├── spam_keywords_bar_chart.png
│── 📂 queries
│   ├── quries.sql
│── 📝 README.md            # Project documentation
│── 📝 requirements.txt     # Required dependencies
```

## 🔍 Exploratory Data Analysis (EDA)
✔ **Spam vs. Non-Spam Distribution** - Visualizing class imbalance  
✔ **Top Spam Authors** - Identifying users posting the most spam  
✔ **Keyword Frequency Analysis** - Extracting commonly used spam words  
✔ **Sentiment Analysis** - Analyzing negativity in spam comments  

## 🧠 Key Insights
- **Spam comments tend to have a more negative sentiment.**
- **Frequent spam words include 'free', 'subscribe', 'click', 'link'.**
- **Identified top spam authors contributing to abusive content.**

## 🚀 Installation & Usage
### **1️⃣ Clone the repository:**
```bash
git clone https://github.com/DataAnalyst-Sameer/YouTube-Content-Abuse-Detection.git
cd Youtube-Abuse-Detection
```
### **2️⃣ Install dependencies:**
```bash
pip install -r requirements.txt
```
### **3️⃣ Run the Jupyter Notebook:**
```bash
jupyter notebook
```

## 🌟 Future Enhancements
- Implement **Deep Learning models** for better accuracy
- Develop a **real-time monitoring system**
- Integrate **YouTube API** to fetch real-time comments

## 📚 License
This project is open-source and available under the **MIT License**.

## 👍 Contributing
Pull requests are welcome! Feel free to suggest improvements or report issues.

---
### 🚀 Developed by Sameer Khan | https://github.com/DataAnalyst-Sameer

