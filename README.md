# 🛡️ Phishing Website Detection

A machine learning-based web application that helps identify whether a given URL is **legitimate or potentially phishing**.

Phishing websites are designed to look trustworthy while attempting to trick users into revealing sensitive information such as usernames, passwords, banking details, or other personal data. This project explores how machine learning can be used to make that first-level security check faster and more practical.

---

## 📌 About the Project

The **Phishing Website Detection** project uses machine learning algorithms to classify website URLs into two categories:

- **Genuine / Legitimate**
- **Phishing**

The application is built as a Django web application. A trained machine learning model analyzes the URL-related features and returns a prediction for a URL entered by the user.

The project specifically implements and compares:

- **Support Vector Machine (SVM)**
- **LightGBM**

The supplied project documentation reports approximately **95% accuracy with SVM** and **96% accuracy with LightGBM** during its demonstrated evaluation. fileciteturn0file1L320-L344

---

## 🎯 Project Objective

The main goal is to build a simple machine learning system that can help users identify suspicious URLs before trusting them.

Instead of relying only on a manual inspection of a website address, the system learns patterns from previously labelled legitimate and phishing URLs and uses those patterns to classify a new URL.

The project documentation describes phishing detection as a classification problem and focuses on extracting and analysing URL/domain-related features for machine learning. fileciteturn0file1L83-L99

---

## ✨ Key Features

- 🔍 **URL-based phishing detection**
- 🤖 **Machine learning classification**
- 🧠 **SVM and LightGBM implementation**
- 📊 **Model performance evaluation**
- 🌐 **Django-based web interface**
- 🧪 **Test any URL through the application**
- 🔐 **Binary prediction: Genuine or Phishing**
- 📈 **Confusion matrix-based model evaluation**
- 👨‍💻 **Admin section for running the algorithms**

---

## 🏗️ How It Works

The overall workflow is straightforward:

```text
User enters a URL
        ↓
URL / domain features are processed
        ↓
Trained machine learning model
        ↓
      Prediction
     ↙          ↘
Genuine       Phishing
```

The project documentation explains that the model is trained using normal and phishing URLs and then applied to a new test URL to determine its class. fileciteturn0file1L281-L307

---

## 🤖 Machine Learning Models

### Support Vector Machine (SVM)

SVM is a supervised machine learning algorithm used for classification. In this project, it is used to distinguish between legitimate and phishing URLs.

The documented evaluation showed approximately **95% accuracy** for the SVM model. fileciteturn0file1L320-L333

### LightGBM

LightGBM is the second machine learning algorithm implemented in the project. It is used to classify URLs based on the features supplied to the model.

In the demonstrated evaluation, LightGBM achieved approximately **96% accuracy** and was then used for URL testing in the application. fileciteturn0file1L333-L344

---

## 📊 Dataset

The project documentation describes a phishing URL dataset containing:

- **11,430 URLs**
- **87 extracted features**
- **50% phishing URLs**
- **50% legitimate URLs**

The features are described as coming from three groups:

1. URL structure and syntax
2. Content of the corresponding web pages
3. Information obtained through external services

fileciteturn0file1L255-L279

The implementation documentation also describes the use of real-world URL data containing both phishing and normal URLs for training and testing. fileciteturn0file1L292-L307

---

## 🖥️ Application

The project runs as a **Django web application**.

The supplied `manage.py` file configures the Django project using:

```text
PhishingDetection.settings
```

and uses Django's command-line management interface to run the project. fileciteturn0file2L5-L15

The documented application flow is:

1. Start the Django server.
2. Open the application in a browser.
3. Access the admin section when required.
4. Run the SVM or LightGBM algorithm.
5. Review the model evaluation.
6. Enter a URL using the URL testing option.
7. Receive a **Genuine** or **Phishing** prediction.

The original project documentation uses the local Django address:

```text
http://127.0.0.1:8000/index.html
```

fileciteturn0file1L307-L313

---

## 🧪 Example Predictions

The project documentation demonstrates the application with both legitimate and phishing URLs.

For example, URLs such as:

```text
https://mail.google.com
```

and:

```text
Google.com
```

were classified as **Genuine** in the documented tests.

A phishing URL was also entered into the application and was classified as **Phishing**. fileciteturn0file1L342-L371

> **Note:** These examples demonstrate the original project testing process. A prediction from this application should not be treated as a guarantee that a website is completely safe.

---

## 📈 Model Evaluation

The application includes confusion-matrix-based evaluation for the implemented models.

For the documented SVM evaluation:

- 2,977 records were correctly classified as normal.
- 145 normal records were incorrectly classified.
- 824 phishing records were correctly classified.
- 26 phishing records were incorrectly classified.

The documentation reports approximately **95% SVM accuracy**. fileciteturn0file1L320-L333

The documented LightGBM evaluation reports approximately **96% accuracy**. fileciteturn0file1L333-L344

---

## 🛠️ Technology Stack

### Programming Language
- Python

### Machine Learning
- Scikit-learn
- LightGBM
- Support Vector Machine (SVM)

### Data Processing
- NumPy
- Pandas

### Visualization
- Matplotlib
- Seaborn

### Web Framework
- Django

### Front End
- HTML
- CSS
- JavaScript

The supplied requirements file specifies the project dependencies and versions, including NumPy, Pandas, Matplotlib, Django, Scikit-learn, Seaborn, and LightGBM. fileciteturn0file3L1-L7

---

## 💻 System Requirements

The original project specification lists the following minimum requirements:

### Hardware

- Intel i3 processor or above
- 4 GB RAM or above
- Approximately 10–20 GB of available hard-disk space

### Software

- Windows 8 or above
- Python
- Django
- Required machine learning and data-processing libraries

fileciteturn0file0L10-L21

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone <your-repository-url>
cd <your-project-folder>
```

### 2. Create a virtual environment

```bash
python -m venv venv
```

Activate it on Windows:

```bash
venv\Scripts\activate
```

### 3. Install dependencies

```bash
pip install -r requirements.txt
```

The supplied project includes a `requirements.txt` containing the required Python packages. fileciteturn0file3L1-L7

### 4. Start the Django application

```bash
python manage.py runserver
```

### 5. Open the application

Go to:

```text
http://127.0.0.1:8000/
```

If the project is configured with the documented page route, use:

```text
http://127.0.0.1:8000/index.html
```

The original implementation documentation describes starting the Django server and opening the application through the local browser address. fileciteturn0file1L307-L313

---

## 📁 Project Files

The repository includes the Django entry point and dependency file used to run the application:

```text
.
├── manage.py
├── requirements.txt
└── <Django project / application files>
```

The exact remaining directory structure is not specified in the supplied project files, so it is intentionally not assumed here.

---

## 🔐 Why This Project Matters

Phishing is not always obvious. A malicious URL can be designed to look very similar to a legitimate website, making it difficult for users to identify the difference just by looking at the address.

This project demonstrates how machine learning can be used as an additional layer of protection by learning patterns associated with phishing URLs and applying those patterns to new URLs.

The underlying project material highlights URL/domain characteristics as useful signals for phishing detection and describes the approach as suitable for automated detection. fileciteturn0file1L183-L212

---

## ⚠️ Limitations

This project is intended as a machine learning demonstration and should not be considered a complete cybersecurity solution.

A model can make incorrect predictions, especially when it encounters URLs or attack patterns that differ significantly from the data used during training.

For real-world security systems, phishing detection would normally need additional layers such as continuously updated threat intelligence, reputation checks, secure browsing controls, and other security mechanisms.

---

## 🔮 Future Improvements

Some useful directions for improving the project would be:

- Add more recent phishing URL data.
- Retrain the model regularly with newly discovered attacks.
- Compare additional classification algorithms.
- Improve feature selection and feature engineering.
- Add URL reputation or blacklist checks.
- Improve the web interface and user feedback.
- Add confidence scores to predictions.
- Deploy the application as an online service.
- Monitor false positives and false negatives over time.
- Build a more robust real-time detection pipeline.

The supplied project material also identifies future work around combining machine learning with blacklist-based methods to improve phishing detection. fileciteturn0file1L372-L385

---

## 👩‍💻 Project Purpose

This project was developed to explore the practical use of **machine learning, Python, and Django** in cybersecurity.

Rather than simply training a model in isolation, the project connects the machine learning component to a web interface where a user can enter a URL and receive a prediction. This makes the project a practical example of taking a machine learning model from experimentation toward an interactive application.

---

## 📚 References

The project documentation references research work covering URL-based phishing detection, machine learning, SVM, hybrid approaches, deep learning, and other phishing detection techniques. fileciteturn0file1L403-L458

---

## ⚠️ Disclaimer

This project is intended for **educational and research purposes**. It should be used as an additional indicator when analysing URLs and not as a replacement for professional cybersecurity tools or security practices.

---

## ⭐ If You Found This Project Useful

Feel free to explore the code, experiment with different URLs, and improve the detection pipeline with newer datasets and additional machine learning techniques.
