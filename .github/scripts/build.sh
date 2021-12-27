echo 'Starting'
xcodebuild -workspace ./app/ios/app.xcworkspace \
            -scheme app \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test