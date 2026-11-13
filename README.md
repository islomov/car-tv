# Car TV

A simple SwiftUI iOS app.

## Requirements

- Xcode 16 or later
- iOS 18.6+ (iPhone and iPad only)

## Running

Open `CarTV.xcodeproj` in Xcode, pick an iPhone simulator or a connected device, and press **Run** (⌘R). Signing uses automatic provisioning with team `265AV6332H`; change it under Signing & Capabilities if you use a different team.

Or build from the command line:

```sh
xcodebuild -project CarTV.xcodeproj -scheme CarTV -destination 'platform=iOS Simulator,name=iPhone 18 Pro' build
```
