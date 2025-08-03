# Virtual Mouse

A mouse system that allows you to control your computer cursor using hand gestures tracked through a webcam. This touchless interface is built with Python using MediaPipe for hand tracking, `pyautogui` and `pynput` for mouse control.

## Features

* Real-time cursor movement with hand gestures
* Left and right click gesture support
* Cooldown mechanism to prevent multiple accidental triggers
* Works with any standard webcam

## How It Works

This project uses the following technologies:

* **MediaPipe** to detect and track hand landmarks in real-time
* **OpenCV** to process webcam video frames
* **pyautogui** and **pynput** to control the mouse programmatically
* A custom **gesture detection** system to trigger mouse events based on hand posture

## 🧮 Gesture Mappings

| Gesture                                             | Action       |
| -------------------------------------------------------------- | ------------ |
| Thumb near index finger and index finger upright               | Move cursor  |
| Thumb far from index, index finger bent, middle finger upright | Left click   |
| Thumb far from index, index finger upright, middle finger bent | Right click  |
| Thumb far from index, index finger bent, middle finger bent    | Double click |
| Thumb near index, both index and middle fingers bent           | Screenshot   |

## Installation

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/virtual-mouse.git
cd virtual-mouse
```

### 2. Install dependencies

Make sure you have Python 3.7 or later. Then install the required packages:

```bash
pip install -r requirements.txt
```

Alternatively, install them manually:

```bash
pip install opencv-python mediapipe pyautogui pynput
```

## Usage

Execute the shell file:

```bash
./run_nb.sh
```

Make sure your webcam is connected and you have sufficient lighting for accurate hand detection.

## Project Structure

```
virtual-mouse/
├── virtual_mouse.ipynb     # Main script
├── run_nb.sh               # Shell file to execute the program
├── requirements.txt        # List of Python dependencies
├── .gitignore              # Ignores system files like .DS_Store
└── README.md               # This file
```

## License

This project is licensed under the MIT License. Feel free to modify and use it.

## Author

**Dhruv Pharasi**

[GitHub](https://github.com/dhruv-pharasi) • [LinkedIn](https://www.linkedin.com/in/dhruv-pharasi-416396229/)
