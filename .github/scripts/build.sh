xcodebuild -archivePath $PWD/build/app.xcarchive \
            -exportOptionsPlist app/app.xcarchive/Info.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty