cd /Users/cyberpolin/projects/entre/self-hosted-ios-build/app/ios
echo 'Starting'
xcodebuild -workspace app.xcworkspace \
            -scheme app\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty