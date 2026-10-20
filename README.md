# Metriku iOS SDK (public binary)

```
https://github.com/haxhiuurim/DoraVersion.git
```

From version **1.3.0** (XCFramework — no source in this repo). Source of truth: [DoraSDK](https://github.com/haxhiuurim/DoraSDK) `1.3.0+`.

```swift
Metriku.initialize("YOUR_APP_KEY", launchOptions: launchOptions)
```

Talks to `https://metriku.dev` automatically — no API base URL required.

Includes soft-fail networking, offline queue, and `Metriku.Experiments` for A/B assignment maps.
