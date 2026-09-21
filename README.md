<p align="center">
  <img src="https://raw.githubusercontent.com/jafarmaksoud8-byte/flutter-bloc-counter-app/main/assets/images/counter_bloc_demo.gif" width="300" alt="Counter BLoC App Demo">
</p>

# 🚀 Flutter BLoC Counter App

A clean, production-ready Counter application built using **Flutter BLoC**, focusing on robust architecture, predictable state management, and separation of concerns.

---

## ✨ Features

* **BLoC State Management:** Implements the BLoC pattern using `flutter_bloc` for clear separation between business logic and UI.
* **Interactive Actions:** Supports increment, decrement, and reset states seamlessly.
* **Modular Architecture:** Cleanly organized folder structure separating views, widgets, states, events, and constants.

---

## 🛠️ Tech Stack & Packages

* **Flutter & Dart**
* **flutter_bloc:** For state management implementation.
* **bloc:** Core state management library.

---

## 📂 Project Architecture

```text
lib/
│
├── bloc/
│   ├── counter_bloc.dart
│   ├── counter_event.dart
│   └── counter_state.dart
│
├── constant/
│   └── apppp_color.dart
│
├── ui/
│   ├── views/
│   │   └── home_view.dart
│   └── widgets/
│       ├── button_widget.dart
│       └── text_widget.dart
│
└── main.dart

👨‍💻 Author
Name: Jafar Maksoud
Email: jafarmaksoud8@gmail.com
