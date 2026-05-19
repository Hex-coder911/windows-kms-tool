# 💻 Windows Activation Tool - Hex Edition 🚀

![Batch Script](https://en.wikipedia.org/wiki/Batch_file)
![License: MIT](https://opensource.org/licenses/MIT)
![Target OS](https://www.microsoft.com/windows)

A lightweight, fast, and highly efficient Batch script designed to configure and activate Windows 10 and 11 (Home, Pro, and Enterprise LTSC editions). It leverages official Microsoft GVLK keys and public KMS architecture wrapped inside a clean, user-friendly Command Line Interface (CLI).

---

## ✨ Features

* ✅ Multi-Edition Support: Quick activation for Windows 10/11 Home, Pro, and Enterprise LTSC 2021.

* 🚀 Lightweight & Portable: A single, tiny .bat file that runs instantly without any installation.

* 🛡️ 100% Safe & Open Source: Transparent script with zero hidden compiled binaries—you can inspect every single line of code.

* 🎨 Clean CLI Interface: Features a distinctive custom retro-cyan theme (Hex Edition Style).

* 🔍 Status Checker: Built-in option to verify your current activation status and expiration info immediately.

---

## 🛠️ System Requirements

* 💻 A machine running Windows 10 or Windows 11.


* 🌐 An active Internet connection (required to establish contact with the remote KMS server).


* 👤 Administrator privileges (needed to modify system license environments via deployment parameters).

---

## 📖 How To Use

Follow these simple steps to activate your operating system:

### 📝 Step-by-Step Instructions:

1. Download the Tool: Download the ActivationTool.bat file directly from this repository 


2. Run as Administrator: Right-click the downloaded .bat file and select "Run as Administrator". ⚠️ *This step is strictly mandatory for the licensing commands to execute.*


3. Select Your Version: A custom menu layout will appear on your console screen. Type the index number corresponding to your installed Windows edition (e.g., Press 2 for Windows Pro) and hit Enter.


4. Execution Phase: The script will dynamically process the following sequential automation tasks:
   * Installs the corresponding official Microsoft Product Key.
   * Modifies the KMS host network parameters (kms.digiboy.ir).
   * Broadcasts the activation execution sequence trigger (slmgr /ato).


5. Verification Check: Once completed, a native Windows script host dialogue prompt will display to verify successful activation. 🎉

---

## ⚙️ Underlying Technical Architecture

This deployment helper functions completely within native Windows administrative utilities (slmgr.vbs) using standard enterprise volume deployment practices:

1. It utilizes public GVLK (Generic Volume License Keys) officially cataloged by Microsoft for automated deployment channels.
2. It re-routes the internal Windows licensing verification requests to a trusted, publicly available KMS node instead of the standard retail web servers.

---

## ⚖️ Disclaimer

Educational Purpose Only: This utility is published exclusively for educational, technical evaluation, and corporate network administration environment experiments. For long-term production instances or commercial environments, we always recommend purchasing genuine retail license keys from official Microsoft vendors to support software development ecosystems. Use this script at your own discretion.

---

## 🤝 Contributing

Contributions are completely open! If you want to optimize the scripting logic, introduce modern color pallets, or add support for newer system builds, feel free to open a Pull Request.

---

## 📄 License

This repository is distributed under the open MIT License. Check the accompanying LICENSE file for full regulatory details.

---

👨‍💻 Engineered with passion by *[Hex]* 🛠️
