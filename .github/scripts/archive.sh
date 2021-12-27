echo 'Starting'
xcodebuild -workspace ./app/ios/app.xcworkspace \
            -scheme app \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/Calculator.xcarchive \
            clean archive | xcpretty