set -e

xcodebuild -workspace MrJenkinsApp/MrJenkins.xcworkspace/ -scheme MrJenkinsAppTests -configuration Debug -sdk iphonesimulator

