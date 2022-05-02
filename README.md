# IterableDemo
This app is to illustrate an issue on Apple Silicon hardware when combining SPM dependencies with binary dependencies from CocoaPods that haven't been updated for Apple Silicon.  

## To Illustrate
1. Open the workspace and build, and it should succeed
2. Un-comment the SnapKit import in ViewController.swift, and un-comment the constraint making using `makeConstraints`
3. Comment out the `NSLayoutConstraint.activate` call
4. Build the app and notice the build error
