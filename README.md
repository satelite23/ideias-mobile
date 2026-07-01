# Ideias Mobile

Aplicativo mobile para acesso à plataforma de infoprodutos e projetos digitais.

## Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **State Management:** Provider
- **Local Storage:** Shared Preferences
- **API:** HTTP

## Getting Started

### Prerequisites

- Flutter SDK 3.0+
- Dart SDK 3.0+
- iOS: Xcode 14+
- Android: Android Studio & Android SDK

### Installation

```bash
# Clone the repository
git clone https://github.com/satelite23/ideias-mobile.git
cd ideias-mobile

# Get dependencies
flutter pub get

# Run the app
flutter run
```

## Project Structure

```
ideias-mobile/
├── lib/
│   ├── main.dart              # App entry point
│   ├── screens/               # App screens
│   ├── widgets/               # Reusable widgets
│   ├── providers/             # State management
│   ├── services/              # API & local services
│   ├── models/                # Data models
│   └── utils/                 # Utility functions
├── assets/                    # Images, fonts, etc
├── android/                   # Android native code
├── ios/                       # iOS native code
├── web/                       # Web platform
├── windows/                   # Windows platform
├── macos/                     # macOS platform
├── linux/                     # Linux platform
├── pubspec.yaml               # Dependencies
└── README.md
```

## Available Commands

```bash
# Run in development
flutter run

# Build APK (Android)
flutter build apk

# Build IPA (iOS)
flutter build ios

# Build web
flutter build web

# Run tests
flutter test

# Format code
flutter format .

# Analyze code
flutter analyze
```

## Features (TODO)

- [ ] User authentication
- [ ] Browse infoproducts
- [ ] Product details & preview
- [ ] Shopping cart
- [ ] Payment processing
- [ ] Download/Access purchased products
- [ ] User profile & settings
- [ ] Push notifications
- [ ] Offline mode
- [ ] Dark mode support

## Development Workflow

1. Create a new branch for your feature: `git checkout -b feature/feature-name`
2. Make your changes
3. Format code: `flutter format .`
4. Analyze: `flutter analyze`
5. Test: `flutter test`
6. Commit: `git commit -am 'Add feature'`
7. Push: `git push origin feature/feature-name`
8. Submit a pull request

## Contributing

Feel free to open issues and submit pull requests.

## Supported Platforms

- ✅ iOS 12+
- ✅ Android 5+
- ⏳ Web (Coming soon)
- ⏳ Windows (Coming soon)
- ⏳ macOS (Coming soon)
- ⏳ Linux (Coming soon)

## License

MIT
