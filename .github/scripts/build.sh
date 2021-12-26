cd /Users/cyberpolin/projects/entre/self-hosted-ios-build/ios
echo 'Starting'
xcodebuild -workspace Calculator.xcworkspace \
            -scheme Calculator\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty