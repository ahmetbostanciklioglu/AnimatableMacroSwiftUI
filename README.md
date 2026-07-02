<div align="center">

# 🎬 Animatable Macro in SwiftUI

**A minimal example of animating a custom `Shape` with SwiftUI's `@Animatable` macro**

[![Platform iOS](https://img.shields.io/badge/Platform-iOS-blue?style=flat-square&logo=apple)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-000?style=flat-square&logo=swift)](https://developer.apple.com/xcode/swiftui/)
[![Xcode](https://img.shields.io/badge/Xcode-26-147EFB?style=flat-square&logo=xcode)](https://developer.apple.com/xcode/)
[![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/AnimatableMacroSwiftUI?style=flat-square&color=6E48AA)](https://github.com/ahmetbostanciklioglu/AnimatableMacroSwiftUI/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/AnimatableMacroSwiftUI?style=flat-square&color=4776E6)](https://github.com/ahmetbostanciklioglu/AnimatableMacroSwiftUI/commits)

</div>

## 📖 Overview

`AnimatableMacroSwiftUI` is a concise learning example that shows how the `@Animatable` macro makes a custom SwiftUI `Shape` animate its stored properties automatically. A `CircleShape` draws an arc whose `radius` is marked as animatable, so tapping the view smoothly grows the circle from `0` to `100` and back. The macro removes the boilerplate of manually conforming to `Animatable` and implementing `animatableData`.

## ✨ Features

- Custom `CircleShape` that draws an arc via `Path.addArc(...)`.
- `@Animatable` macro applied to the shape so its `radius` interpolates during animation.
- Tap-to-toggle interaction using `.onTapGesture` wrapped in `withAnimation(.smooth)`.
- `.contentShape(.rect)` demonstrating a tappable area even when the drawn radius is `0`.
- Dark-mode SwiftUI preview for quick iteration in Xcode.

## 📸 Preview

<div align="center">
  <img width="1099" height="751" alt="Collapsed state" src="https://github.com/user-attachments/assets/f6faa1f1-0701-47c6-8cd9-3780edfd5c03" />
  <img width="1102" height="751" alt="Expanded state" src="https://github.com/user-attachments/assets/59ea8b0e-22a6-44bc-a47a-c1f8bc278bcc" />
</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/AnimatableMacroSwiftUI.git
cd AnimatableMacroSwiftUI
open AnimatableMacroSwiftUI.xcodeproj
```

Open the project in Xcode and press **⌘R** to build and run it on a simulator or device.

## 📋 Requirements

- iOS 26.1 or later
- Xcode 26
- Swift 5.0+

The `@Animatable` macro is part of modern SwiftUI, so a recent Xcode/SDK toolchain is required.

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
