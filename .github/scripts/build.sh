echo 'Starting'
xcodebuild -workspace ./app/app.xcworkspace \
            -scheme app\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty