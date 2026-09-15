# MangaReader - Android Manga App

A feature-rich Android application for reading manga/manhwa/manhua from multiple sources with offline support.

## Features

✨ **Multi-Source Support**
- Fetch manga from various sources (MangaReader, MangaDex, etc.)
- Search across all sources simultaneously
- Latest updates tracking

📥 **Download & Offline Reading**
- Download chapters as CBZ files (comic book format)
- Read offline without internet connection
- Efficient storage management

📚 **Library Management**
- Add manga to favorites
- Track reading progress
- Organize downloaded content

👁️ **Advanced Reader**
- Smooth page navigation with swipe gestures
- Image caching for faster loading
- Vertical and horizontal scrolling modes (to be implemented)

## Project Structure

```
app/
├── src/main/
│   ├── java/com/manga/reader/
│   │   ├── data/
│   │   │   ├── local/          # Room database DAO & entities
│   │   │   ├── models/         # Data classes
│   │   │   ├── remote/         # API & web scraping sources
│   │   │   └── repository/     # Repository pattern
│   │   ├── domain/
│   │   │   ├── usecase/        # Business logic
│   │   │   └── util/           # Utilities (CBZ creation)
│   │   ├── ui/
│   │   │   ├── screens/        # Compose screens
│   │   │   └── theme/          # Material Design theme
│   │   └── MainActivity.kt
│   └── res/
└── build.gradle.kts
```

## Tech Stack

- **Language**: Kotlin
- **UI**: Jetpack Compose
- **Database**: Room
- **Networking**: Retrofit, OkHttp, Jsoup
- **File Handling**: Zip4j (for CBZ creation)
- **Dependency Injection**: Hilt
- **Coroutines**: Kotlin Coroutines & Flow
- **Image Loading**: Coil

## Getting Started

### Prerequisites
- Android Studio Arctic Fox or later
- Android SDK 24 (minSdk) or higher
- JDK 11

### Installation

1. Clone the repository
```bash
git clone https://github.com/agbojeyinayomide-debug/MangaReader.git
cd MangaReader
```

2. Open in Android Studio
```bash
File → Open → Select the MangaReader folder
```

3. Build and run
```bash
Run → Run 'app'
```

## Implementation Roadmap

### Phase 1: Core Setup ✅
- [x] Project structure
- [x] Database models & DAOs
- [x] Navigation setup
- [x] UI screens skeleton

### Phase 2: Manga Sources
- [ ] Implement MangaDex API integration
- [ ] Add more manga sources
- [ ] Implement source selection UI

### Phase 3: Download System
- [ ] Complete CBZ download functionality
- [ ] Download progress tracking
- [ ] Storage management

### Phase 4: Reader Features
- [ ] Image loading optimization
- [ ] Reading modes (vertical scroll, page by page)
- [ ] Zoom controls
- [ ] Reader settings

### Phase 5: Enhancement
- [ ] User preferences/settings
- [ ] Backup & restore
- [ ] Sync reading progress

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Disclaimer

This app is for educational purposes only. Users are responsible for respecting copyright laws and terms of service of the manga sources they use.

## Support

For issues and feature requests, please open an GitHub issue.
