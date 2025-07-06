# IntelliData - Where Missing Data meets AI 🧠📊

An AI-powered tool that fills missing data and generates high-quality synthetic datasets to supercharge analytics, stress testing, and secure data sharing for businesses — all deployed on AWS.
---

## Live Demo

👉 [https://intellidata.streamlit.app](https://intellidata.streamlit.app)
👉 [https://youtu.be/91LI12Mwm3I?si=Ew1A5iwOIEn2bXx9]( Youtube Demo )

> You can upload a CSV, tsv, xlsx, xls file and generate enhanced data instantly.

---

## 💡 Problem Statement

Businesses often deal with incomplete customer datasets. Missing fields reduce the quality of analysis and model training. This project solves this by:

- **Imputing missing values** using generative AI trained on real data patterns.
- **Generating synthetic data** to augment datasets for stress testing, scalability, or anonymized sharing.
- **Allaw users to** Effortlessly generate up to 10,000 rows and 600 columns of test data for your prototype simulations.

---

## 🔍 Features

✅ Upload customer CSV, Excel, or TSV files  
✅ Automatically detects and smartly fills missing fields 
✅ Our system uses AI models to understand and mimic your data  
✅ Generate additional synthetic rows (custom count)  
✅ Download clean, augmented dataset  
✅ Supports numerical, categorical, date, and string fields  
✅ Effortlessly generate up to 10,000 rows and 600 columns of test data for your prototype simulations.
---

## 🧪 Testing Instructions

1. Open the app: [https://intellidata.streamlit.app](App Link)
2. Upload a customer data file (CSV, XLSX, or TSV)  
   > Sample file provided: [`csv_sample.csv`](./samples/csv_sample.csv), [`Xlsx_sample.xlsx`](./samples/xlsx_sample.xlsx), [`tsv_sample.tsv`](./samples/tsv_sample.tsv) 
3. Choose a generation model from the sidebar [TestData, RealData]
4. select the output format of your choice .tsv .csv .xls .xlsx
5. Click **"Generate Data"**
6. Download the cleaned dataset + 
### For TestData
7. Add and or drop columns dynamically
7. Enter the number of synthetic rows you want to generate or leave it by default
8. Click **"Generate Data"**

