set -e

xcodebuild -workspace MrJenkinsApp/MrJenkins.xcworkspace/ -scheme MrJenkinsApp -configuration Debug -sdk iphoneos6.0 clean build