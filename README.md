# OCR Script with Tesseract

This project is a simple Python script that performs Optical Character Recognition (OCR) using [Tesseract OCR](https://github.com/tesseract-ocr/tesseract). It allows you to extract text from images and output the recognized text either to the console or to a file.

## Features

- Extract text from image files
- Supports various image formats (PNG, JPG, etc.)
- Output text to terminal or a `.txt` file
- Easily configurable via command-line arguments

## Requirements

- Python 3.6+
- [Tesseract OCR](https://github.com/tesseract-ocr/tesseract) installed on your system
- `pytesseract` Python library
- `Pillow` for image processing

## Installation

1. **Install Tesseract**

   - **macOS (using Homebrew):**
     ```bash
     brew install tesseract
     ```

   - **Ubuntu/Debian:**
     ```bash
     sudo apt update
     sudo apt install tesseract-ocr
     ```

   - **Windows:**
     Download the installer from [Tesseract at UB Mannheim](https://github.com/UB-Mannheim/tesseract/wiki) and add the installation path to your system's PATH.

2. **Clone the repository**

   ```bash
   git clone https://github.com/louisecchan/ocr-script-tesseract.git
   cd ocr-script-tesseract
