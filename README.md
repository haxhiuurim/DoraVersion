# Metriku iOS — public releases

**This repository is release-only.** It does **not** contain the Metriku SDK source code.

- Source (private): https://github.com/haxhiuurim/DoraSDK  
- Product: [metriku.dev](https://metriku.dev)

## Install (when a binary release is published)

1. Open the [Releases](https://github.com/haxhiuurim/DoraVersion/releases) page.
2. Add this package URL in Xcode SPM (once `Package.swift` points at binary zips):

```text
https://github.com/haxhiuurim/DoraVersion.git
```

3. Pick a version tag (e.g. `1.0.2`).
4. Link product `Metriku` to your app.

## For Metriku team (private source)

Use the private repo instead:

```text
https://github.com/haxhiuurim/DoraSDK.git
```

## Publishing a closed-source release

From the private `DoraSDK` machine:

```bash
./scripts/release-public-binary.sh 1.0.2
# then upload Metriku.xcframework.zip to a GitHub Release on this repo
# and update Package.swift checksums
```
