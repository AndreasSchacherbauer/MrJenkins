set -e

xcodebuild -workspace MrJenkins.xcworkspace/ -scheme MrJenkinsAppTests -configuration Debug -sdk iphonesimulator

