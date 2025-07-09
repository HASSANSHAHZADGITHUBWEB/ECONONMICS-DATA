# 📊 Pakistan vs. Romania Economic Analysis (1970–2020)

This project presents a comprehensive **comparative analysis of the economic indicators** of **Pakistan and Romania** from **1970 to 2020**, using **R** and **RStudio**. It focuses on key aspects like **national debt**, **GDP**, **inflation**, **unemployment**, and other macroeconomic factors critical for evaluating economic health and policy outcomes.

All analysis and visualizations are prepared in **R** and rendered using **Quarto** into:
- 📄 PDF Report
- 🌐 HTML Report
- 📊 PowerPoint Presentation (PPTX)

---

## 📁 Project Structure


---

## 📌 Objectives

- Compare the **economic trajectory** of Pakistan and Romania from 1970–2020.
- Analyze and visualize **debt trends**, **GDP growth**, **inflation**, **unemployment**, and **trade data**.
- Derive meaningful insights for **economic development, challenges**, and **future outlook**.

---

## ⚙️ Tools & Technologies

- **R Language**
- **RStudio IDE**
- **Quarto** for multi-format document rendering
- **tidyverse**, **ggplot2**, **dplyr**, and other R packages for data wrangling & visualization

---

## 🧠 Methodology

1. **Data Cleaning**: 
   - Raw datasets for Pakistan and Romania were cleaned and merged.
   - Missing values handled and time-series formatted.

2. **Analysis**:
   - Descriptive statistics
   - Time-series visualization
   - Comparative bar and line charts
   - Key metric trend tracking (e.g., debt-to-GDP ratio)

3. **Rendering Reports**:
   - Single `.qmd` file used to render outputs into:
     - PDF (for print use)
     - HTML (for web presentation)
     - PPTX (for presentation slides)

---

## 🚀 How to Run

1. Open `report.qmd` in **RStudio**.
2. Click on the **Render** button.
3. Output files (PDF, HTML, PPTX) will be generated automatically in the project folder.

Make sure the required R packages are installed:
```r
install.packages(c("tidyverse", "ggplot2", "quarto", "readr", "dplyr"))
