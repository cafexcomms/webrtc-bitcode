# webrtc-bitcode
bitcode compliant webrtc iOS native framework

Due to the size of the framework when bitcode is enabled we are required to use git lfs (large file storage) for distribution of the framework.

To install the git lfs follow the instructions on this page [Git LSF install](https://help.github.com/articles/installing-git-large-file-storage/)

If you have run `pod install` before installing git lsf you will need to clear you cocoapods cache with `rm -rf /Users/$USER/Library/Caches/CocoaPods` and your pods and podfile.lock and run podfile install again
