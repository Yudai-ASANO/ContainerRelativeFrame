#
# Generated Fri Dec 12 15:51:18 2025 from
# /usr/bin/xcodebuild ARCHS=arm64 -project ContainerRelativeFrame.xcodeproj -scheme ContainerRelativeFrame -configuration Debug -skipMacroValidation -destination platform=iOS Simulator,name=iPhone 17,OS=latest build -config Debug
#

default: main

# Command line invocation:
#     /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project ContainerRelativeFrame.xcodeproj -scheme ContainerRelativeFrame -configuration Debug -skipMacroValidation -destination "platform=iOS Simulator,name=iPhone 17,OS=latest" build
# 
# ComputePackagePrebuildTargetDependencyGraph
# 
# Prepare packages
# 
# CreateBuildRequest
# 
# SendProjectDescription
# 
# CreateBuildOperation
# 
# ComputeTargetDependencyGraph
# note: Building targets in dependency order
# note: Target dependency graph (1 target)
#     Target 'ContainerRelativeFrame' in project 'ContainerRelativeFrame' (no dependencies)
# 
# GatherProvisioningInputs
# 
# CreateBuildDescription
# 
# ExecuteExternalTool /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -v -E -dM -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -x c -c /dev/null
# 
# ExecuteExternalTool /Applications/Xcode.app/Contents/Developer/usr/bin/actool --print-asset-tag-combinations --output-format xml1 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets
# 
# ExecuteExternalTool /Applications/Xcode.app/Contents/Developer/usr/bin/actool --version --output-format xml1
# 
# ExecuteExternalTool /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc --version
# 
# ExecuteExternalTool /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld -version_details
# 
# Build description signature: 19e34b2207aef4979e9ce84771753cc4
# Build description path: /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/XCBuildData/19e34b2207aef4979e9ce84771753cc4.xcbuilddata
# ClangStatCache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang-stat-cache /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang-stat-cache /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ExplicitPrecompiledModules
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ExplicitPrecompiledModules
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/EagerLinkingTBDs/Debug-iphonesimulator
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/EagerLinkingTBDs/Debug-iphonesimulator
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame-7131320cfa00fae125f8506b8d5879d1-VFS-iphonesimulator/all-product-headers.yaml
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame-7131320cfa00fae125f8506b8d5879d1-VFS-iphonesimulator/all-product-headers.yaml
# 
# CreateBuildDirectory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     builtin-create-build-directory /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Script-D016DC722EEBDBE900F177F2.sh (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Script-D016DC722EEBDBE900F177F2.sh
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.LinkFileList (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.LinkFileList
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftConstValuesFileList (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftConstValuesFileList
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/empty-ContainerRelativeFrame.plist (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/empty-ContainerRelativeFrame.plist
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/Entitlements-Simulated.plist (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/Entitlements-Simulated.plist
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyStaticMetadataFileList (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyStaticMetadataFileList
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyMetadataFileList (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyMetadataFileList
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-non-framework-target-headers.hmap (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-non-framework-target-headers.hmap
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibPath-normal-arm64.txt (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibPath-normal-arm64.txt
# 
# WriteAuxiliaryFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibInstallName-normal-arm64.txt (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     write-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibInstallName-normal-arm64.txt
# 
# MkDir /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /bin/mkdir -p /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
# 
# ProcessProductPackaging "" /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
#     Entitlements:
#     
#     {
#     "application-identifier" = "R93U8YH7X4.jp.y-asano.ContainerRelativeFrame";
# }
#     
#     builtin-productPackagingUtility -entitlements -format xml -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent
# 
# ProcessProductPackagingDER /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent.der (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /usr/bin/derq query -f xml -i /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent.der --raw
# 
# Ld /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib normal (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')

/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib:
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -Xlinker -reproducible -target arm64-apple-ios26.1-simulator -dynamiclib -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -O0 -L/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -install_name @rpath/ContainerRelativeFrame.debug.dylib -dead_strip -rdynamic -Xlinker -no_deduplicate -Xlinker -objc_abi_version -Xlinker 2 -Xlinker -dependency_info -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_dependency_info.dat -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __entitlements -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __ents_der -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent.der -Xlinker -no_adhoc_codesign -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib

# 
# GenerateAssetSymbols /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /Applications/Xcode.app/Contents/Developer/usr/bin/actool /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets --compile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app --output-format human-readable-text --notices --warnings --export-dependency-info /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_dependencies --output-partial-info-plist /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist --app-icon AppIcon --accent-color AccentColor --compress-pngs --enable-on-demand-resources YES --development-region en --target-device iphone --target-device ipad --minimum-deployment-target 26.1 --platform iphonesimulator --bundle-identifier jp.y-asano.ContainerRelativeFrame --generate-swift-asset-symbols /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.swift --generate-objc-asset-symbols /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.h --generate-asset-symbol-index /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols-Index.plist
# /* com.apple.actool.compilation-results */
# /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols-Index.plist
# /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.h
# /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.swift
# 
# 
# MkDir /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/thinned (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /bin/mkdir -p /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/thinned
# 
# MkDir /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/unthinned (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /bin/mkdir -p /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/unthinned
# 
# CompileAssetCatalogVariant thinned /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /Applications/Xcode.app/Contents/Developer/usr/bin/actool /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets --compile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/thinned --output-format human-readable-text --notices --warnings --export-dependency-info /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_dependencies_thinned --output-partial-info-plist /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist_thinned --app-icon AppIcon --accent-color AccentColor --compress-pngs --enable-on-demand-resources YES --filter-for-thinning-device-configuration iPhone18,3 --filter-for-device-os-version 26.1 --development-region en --target-device iphone --target-device ipad --minimum-deployment-target 26.1 --platform iphonesimulator
# /* com.apple.actool.compilation-results */
# /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist_thinned
# 
# 
# LinkAssetCatalog /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Assets.xcassets (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-linkAssetCatalog --thinned /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/thinned --thinned-dependencies /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_dependencies_thinned --thinned-info-plist-content /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist_thinned --unthinned /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_output/unthinned --unthinned-dependencies /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_dependencies_unthinned --unthinned-info-plist-content /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist_unthinned --output /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app --plist-output /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist
# 
# ProcessInfoPlistFile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Info.plist /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/empty-ContainerRelativeFrame.plist (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-infoPlistUtility /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/empty-ContainerRelativeFrame.plist -producttype com.apple.product-type.application -genpkginfo /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/PkgInfo -expandbuildsettings -format binary -platform iphonesimulator -additionalcontentfile /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/assetcatalog_generated_info.plist -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Info.plist
# 
# SwiftDriver ContainerRelativeFrame normal arm64 com.apple.xcode.tools.swift.compiler (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')

/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaPageViewerSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaPageViewerSample.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/InfiniteCarouselSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/InfiniteCarouselSample.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/HorizontalMangaListSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/HorizontalMangaListSample.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaCoverDetailSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaCoverDetailSample.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/GeneratedAssetSymbols.o: /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/GeneratedAssetSymbols.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContentView.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContentView.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContentView.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ReadingProgressSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ReadingProgressSample.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrameApp.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContainerRelativeFrameApp.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrameApp.o


/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ThumbnailGridSample.o: /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo && touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ThumbnailGridSample.o

# 
# SwiftCompile normal arm64 Compiling\ ReadingProgressSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ ThumbnailGridSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ MangaCoverDetailSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ InfiniteCarouselSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
# 
# SwiftCompile normal arm64 Compiling\ MangaPageViewerSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftEmitModule normal arm64 Emitting\ module\ for\ ContainerRelativeFrame (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# EmitSwiftModule normal arm64 (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
# 
# SwiftCompile normal arm64 Compiling\ ContainerRelativeFrameApp.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContainerRelativeFrameApp.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContainerRelativeFrameApp.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ ContentView.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContentView.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/ContentView.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ GeneratedAssetSymbols.swift /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/GeneratedAssetSymbols.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftCompile normal arm64 Compiling\ HorizontalMangaListSample.swift /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# SwiftCompile normal arm64 /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling ContainerRelativeFrameApp.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling GeneratedAssetSymbols.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling ContentView.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Emitting module for ContainerRelativeFrame (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriver\ Compilation\ Requirements ContainerRelativeFrame normal arm64 com.apple.xcode.tools.swift.compiler (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-Swift-Compilation-Requirements -- /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -use-frontend-parseable-output -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo
# 
# SwiftMergeGeneratedHeaders /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/ContainerRelativeFrame-Swift.h /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-swiftHeaderTool -arch arm64 /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/ContainerRelativeFrame-Swift.h
# 
# Copy /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.swiftmodule /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks -rename /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.swiftmodule
# 
# Copy /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.swiftdoc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftdoc (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks -rename /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftdoc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.swiftdoc
# 
# Copy /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.abi.json /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.abi.json (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks -rename /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.abi.json /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/arm64-apple-ios-simulator.abi.json
# 
# Copy /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/Project/arm64-apple-ios-simulator.swiftsourceinfo /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftsourceinfo (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks -rename /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftsourceinfo /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.swiftmodule/Project/arm64-apple-ios-simulator.swiftsourceinfo
# 
# SwiftDriverJobDiscovery normal arm64 Compiling MangaPageViewerSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling ThumbnailGridSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling HorizontalMangaListSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling MangaCoverDetailSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling ReadingProgressSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriverJobDiscovery normal arm64 Compiling InfiniteCarouselSample.swift (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# SwiftDriver\ Compilation ContainerRelativeFrame normal arm64 com.apple.xcode.tools.swift.compiler (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-Swift-Compilation -- /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name ContainerRelativeFrame -Onone -enforce-exclusivity\=checked @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList -DDEBUG -default-isolation\=MainActor -enable-bare-slash-regex -enable-upcoming-feature DisableOutwardActorInference -enable-upcoming-feature InferSendableFromCaptures -enable-upcoming-feature GlobalActorIsolatedTypesUsability -enable-upcoming-feature MemberImportVisibility -enable-upcoming-feature InferIsolatedConformances -enable-upcoming-feature NonisolatedNonsendingByDefault -enable-experimental-feature DebugDescriptionMacro -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -target arm64-apple-ios26.1-simulator -g -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -Xfrontend -serialize-debugging-options -enable-testing -index-store-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Index.noindex/DataStore -Xcc -D_LIBCPP_HARDENING_MODE\=_LIBCPP_HARDENING_MODE_DEBUG -swift-version 5 -I /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -emit-localized-strings -emit-localized-strings-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64 -c -j11 -enable-batch-mode -incremental -Xcc -ivfsstatcache -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache -output-file-map /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-OutputFileMap.json -use-frontend-parseable-output -save-temps -no-color-diagnostics -explicit-module-build -module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/SwiftExplicitPrecompiledModules -clang-scanner-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -sdk-module-cache-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule -validate-clang-modules-once -clang-build-session-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/swift-overrides.hmap -emit-const-values -Xfrontend -const-gather-protocols-file -Xfrontend /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_const_extract_protocols.json -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-generated-files.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-own-target-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-all-target-headers.hmap -Xcc -iquote -Xcc /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-project-headers.hmap -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources-normal/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources/arm64 -Xcc -I/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources -Xcc -DDEBUG\=1 -emit-objc-header -emit-objc-header-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-Swift.h -working-directory /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame -experimental-emit-module-separately -disable-cmo
# 
# Ld /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib normal (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')

/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib: /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/HorizontalMangaListSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/InfiniteCarouselSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaCoverDetailSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/MangaPageViewerSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ReadingProgressSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ThumbnailGridSample.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrameApp.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContentView.o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/GeneratedAssetSymbols.o
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -Xlinker -reproducible -target arm64-apple-ios26.1-simulator -dynamiclib -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -O0 -L/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/EagerLinkingTBDs/Debug-iphonesimulator -L/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/EagerLinkingTBDs/Debug-iphonesimulator -F/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -filelist /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.LinkFileList -install_name @rpath/ContainerRelativeFrame.debug.dylib -Xlinker -rpath -Xlinker @executable_path/Frameworks -dead_strip -Xlinker -object_path_lto -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_lto.o -rdynamic -Xlinker -no_deduplicate -Xlinker -objc_abi_version -Xlinker 2 -Xlinker -dependency_info -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_dependency_info.dat -fobjc-link-runtime -L/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphonesimulator -L/usr/lib/swift -Xlinker -add_ast_path -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.swiftmodule @/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame-linker-args.resp -Xlinker -alias -Xlinker _main -Xlinker ___debug_main_executable_dylib_entry_point -Xlinker -no_adhoc_codesign -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib

# 
# ConstructStubExecutorLinkFileList /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-ExecutorLinkFileList-normal-arm64.txt (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     construct-stub-executor-link-file-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/lib/libPreviewsJITStubExecutor_no_swift_entry_point.a /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/lib/libPreviewsJITStubExecutor.a --output /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-ExecutorLinkFileList-normal-arm64.txt
# note: Using stub executor library with Swift entry point. (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# 
# Ld /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame normal (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')

/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame:
		cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
		    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -Xlinker -reproducible -target arm64-apple-ios26.1-simulator -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk -O0 -L/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -F/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator -Xlinker -rpath -Xlinker @executable_path -Xlinker -rpath -Xlinker @executable_path/Frameworks -rdynamic -Xlinker -no_deduplicate -Xlinker -objc_abi_version -Xlinker 2 -e ___debug_blank_executor_main -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __debug_dylib -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibPath-normal-arm64.txt -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __debug_instlnm -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-DebugDylibInstallName-normal-arm64.txt -Xlinker -filelist -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-ExecutorLinkFileList-normal-arm64.txt -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __entitlements -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __ents_der -Xlinker /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent.der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib -Xlinker -no_adhoc_codesign -o /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame

# 
# PhaseScriptExecution Run\ Script /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Script-D016DC722EEBDBE900F177F2.sh (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export ACTION\=build
#     export AD_HOC_CODE_SIGNING_ALLOWED\=YES
#     export AGGREGATE_TRACKED_DOMAINS\=YES
#     export ALLOW_BUILD_REQUEST_OVERRIDES\=NO
#     export ALLOW_TARGET_PLATFORM_SPECIALIZATION\=NO
#     export ALTERNATE_GROUP\=staff
#     export ALTERNATE_MODE\=u+w,go-w,a+rX
#     export ALTERNATE_OWNER\=y-kanaoka
#     export ALTERNATIVE_DISTRIBUTION_WEB\=NO
#     export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES\=NO
#     export ALWAYS_SEARCH_USER_PATHS\=NO
#     export ALWAYS_USE_SEPARATE_HEADERMAPS\=NO
#     export APPLICATION_EXTENSION_API_ONLY\=NO
#     export APPLY_RULES_IN_COPY_FILES\=NO
#     export APPLY_RULES_IN_COPY_HEADERS\=NO
#     export APP_SHORTCUTS_ENABLE_FLEXIBLE_MATCHING\=YES
#     export ARCHS\=arm64
#     export ARCHS_STANDARD\=arm64\ x86_64
#     export ARCHS_STANDARD_32_64_BIT\=arm64\ x86_64
#     export ARCHS_STANDARD_64_BIT\=arm64\ x86_64
#     export ARCHS_STANDARD_INCLUDING_64_BIT\=arm64\ x86_64
#     export ARCHS_UNIVERSAL_IPHONE_OS\=arm64\ x86_64
#     export ASSETCATALOG_COMPILER_APPICON_NAME\=AppIcon
#     export ASSETCATALOG_COMPILER_GENERATE_SWIFT_ASSET_SYMBOL_EXTENSIONS\=YES
#     export ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME\=AccentColor
#     export ASSETCATALOG_FILTER_FOR_DEVICE_MODEL\=iPhone18,3
#     export ASSETCATALOG_FILTER_FOR_DEVICE_OS_VERSION\=26.1
#     export ASSETCATALOG_FILTER_FOR_THINNING_DEVICE_CONFIGURATION\=iPhone18,3
#     export AUTOMATICALLY_MERGE_DEPENDENCIES\=NO
#     export AUTOMATION_APPLE_EVENTS\=NO
#     export AVAILABLE_PLATFORMS\=android\ appletvos\ appletvsimulator\ driverkit\ iphoneos\ iphonesimulator\ macosx\ qnx\ watchos\ watchsimulator\ webassembly\ xros\ xrsimulator
#     export AppIdentifierPrefix\=R93U8YH7X4.
#     export BUILD_ACTIVE_RESOURCES_ONLY\=YES
#     export BUILD_COMPONENTS\=headers\ build
#     export BUILD_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products
#     export BUILD_LIBRARY_FOR_DISTRIBUTION\=NO
#     export BUILD_ROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products
#     export BUILD_STYLE\=
#     export BUILD_VARIANTS\=normal
#     export BUILT_PRODUCTS_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
#     export BUNDLE_CONTENTS_FOLDER_PATH_deep\=Contents/
#     export BUNDLE_EXECUTABLE_FOLDER_NAME_deep\=MacOS
#     export BUNDLE_EXTENSIONS_FOLDER_PATH\=Extensions
#     export BUNDLE_FORMAT\=shallow
#     export BUNDLE_FRAMEWORKS_FOLDER_PATH\=Frameworks
#     export BUNDLE_PLUGINS_FOLDER_PATH\=PlugIns
#     export BUNDLE_PRIVATE_HEADERS_FOLDER_PATH\=PrivateHeaders
#     export BUNDLE_PUBLIC_HEADERS_FOLDER_PATH\=Headers
#     export CACHE_ROOT\=/var/folders/y7/2v0d0css28s7nr0zr_t697f80000gn/C/com.apple.DeveloperTools/26.1.1-17B100/Xcode
#     export CCHROOT\=/var/folders/y7/2v0d0css28s7nr0zr_t697f80000gn/C/com.apple.DeveloperTools/26.1.1-17B100/Xcode
#     export CHMOD\=/bin/chmod
#     export CHOWN\=/usr/sbin/chown
#     export CLANG_ANALYZER_NONNULL\=YES
#     export CLANG_ANALYZER_NUMBER_OBJECT_CONVERSION\=YES_AGGRESSIVE
#     export CLANG_CACHE_FINE_GRAINED_OUTPUTS\=YES
#     export CLANG_CXX_LANGUAGE_STANDARD\=gnu++20
#     export CLANG_ENABLE_EXPLICIT_MODULES\=YES
#     export CLANG_ENABLE_MODULES\=YES
#     export CLANG_ENABLE_OBJC_ARC\=YES
#     export CLANG_ENABLE_OBJC_WEAK\=YES
#     export CLANG_MODULES_BUILD_SESSION_FILE\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation
#     export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING\=YES
#     export CLANG_WARN_BOOL_CONVERSION\=YES
#     export CLANG_WARN_COMMA\=YES
#     export CLANG_WARN_CONSTANT_CONVERSION\=YES
#     export CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS\=YES
#     export CLANG_WARN_DIRECT_OBJC_ISA_USAGE\=YES_ERROR
#     export CLANG_WARN_DOCUMENTATION_COMMENTS\=YES
#     export CLANG_WARN_EMPTY_BODY\=YES
#     export CLANG_WARN_ENUM_CONVERSION\=YES
#     export CLANG_WARN_INFINITE_RECURSION\=YES
#     export CLANG_WARN_INT_CONVERSION\=YES
#     export CLANG_WARN_NON_LITERAL_NULL_CONVERSION\=YES
#     export CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF\=YES
#     export CLANG_WARN_OBJC_LITERAL_CONVERSION\=YES
#     export CLANG_WARN_OBJC_ROOT_CLASS\=YES_ERROR
#     export CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER\=YES
#     export CLANG_WARN_RANGE_LOOP_ANALYSIS\=YES
#     export CLANG_WARN_STRICT_PROTOTYPES\=YES
#     export CLANG_WARN_SUSPICIOUS_MOVE\=YES
#     export CLANG_WARN_UNGUARDED_AVAILABILITY\=YES_AGGRESSIVE
#     export CLANG_WARN_UNREACHABLE_CODE\=YES
#     export CLANG_WARN__DUPLICATE_METHOD_MATCH\=YES
#     export CLASS_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/JavaClasses
#     export CLEAN_PRECOMPS\=YES
#     export CLONE_HEADERS\=NO
#     export CODESIGNING_FOLDER_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
#     export CODE_SIGNING_ALLOWED\=YES
#     export CODE_SIGNING_REQUIRED\=YES
#     export CODE_SIGN_CONTEXT_CLASS\=XCiPhoneSimulatorCodeSignContext
#     export CODE_SIGN_IDENTITY\=-
#     export CODE_SIGN_INJECT_BASE_ENTITLEMENTS\=YES
#     export CODE_SIGN_STYLE\=Automatic
#     export COLOR_DIAGNOSTICS\=NO
#     export COMBINE_HIDPI_IMAGES\=NO
#     export COMPILATION_CACHE_CAS_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/CompilationCache.noindex
#     export COMPILATION_CACHE_KEEP_CAS_DIRECTORY\=YES
#     export COMPILER_INDEX_STORE_ENABLE\=Default
#     export COMPOSITE_SDK_DIRS\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/CompositeSDKs
#     export COMPRESS_PNG_FILES\=YES
#     export CONFIGURATION\=Debug
#     export CONFIGURATION_BUILD_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
#     export CONFIGURATION_TEMP_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator
#     export CONTENTS_FOLDER_PATH\=ContainerRelativeFrame.app
#     export CONTENTS_FOLDER_PATH_SHALLOW_BUNDLE_NO\=ContainerRelativeFrame.app/Contents
#     export CONTENTS_FOLDER_PATH_SHALLOW_BUNDLE_YES\=ContainerRelativeFrame.app
#     export COPYING_PRESERVES_HFS_DATA\=NO
#     export COPY_HEADERS_RUN_UNIFDEF\=NO
#     export COPY_PHASE_STRIP\=NO
#     export CORRESPONDING_DEVICE_PLATFORM_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
#     export CORRESPONDING_DEVICE_PLATFORM_NAME\=iphoneos
#     export CORRESPONDING_DEVICE_SDK_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS26.1.sdk
#     export CORRESPONDING_DEVICE_SDK_NAME\=iphoneos26.1
#     export CP\=/bin/cp
#     export CREATE_INFOPLIST_SECTION_IN_BINARY\=NO
#     export CURRENT_ARCH\=undefined_arch
#     export CURRENT_PROJECT_VERSION\=1
#     export CURRENT_VARIANT\=normal
#     export DEAD_CODE_STRIPPING\=YES
#     export DEBUGGING_SYMBOLS\=YES
#     export DEBUG_INFORMATION_FORMAT\=dwarf
#     export DEBUG_INFORMATION_VERSION\=compiler-default
#     export DEFAULT_COMPILER\=com.apple.compilers.llvm.clang.1_0
#     export DEFAULT_DEXT_INSTALL_PATH\=/System/Library/DriverExtensions
#     export DEFAULT_KEXT_INSTALL_PATH\=/System/Library/Extensions
#     export DEFINES_MODULE\=NO
#     export DEPLOYMENT_LOCATION\=NO
#     export DEPLOYMENT_POSTPROCESSING\=NO
#     export DEPLOYMENT_TARGET_SETTING_NAME\=IPHONEOS_DEPLOYMENT_TARGET
#     export DEPLOYMENT_TARGET_SUGGESTED_VALUES\=12.0\ 12.1\ 12.2\ 12.3\ 12.4\ 13.0\ 13.1\ 13.2\ 13.3\ 13.4\ 13.5\ 13.6\ 14.0\ 14.1\ 14.2\ 14.3\ 14.4\ 14.5\ 14.6\ 14.7\ 15.0\ 15.1\ 15.2\ 15.3\ 15.4\ 15.5\ 15.6\ 16.0\ 16.1\ 16.2\ 16.3\ 16.4\ 16.5\ 16.6\ 17.0\ 17.1\ 17.2\ 17.3\ 17.4\ 17.5\ 17.6\ 18.0\ 18.1\ 18.2\ 18.3\ 18.4\ 18.5\ 18.6\ 26.0\ 26.1
#     export DERIVED_FILES_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources
#     export DERIVED_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources
#     export DERIVED_SOURCES_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/DerivedSources
#     export DEVELOPER_APPLICATIONS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications
#     export DEVELOPER_BIN_DIR\=/Applications/Xcode.app/Contents/Developer/usr/bin
#     export DEVELOPER_DIR\=/Applications/Xcode.app/Contents/Developer
#     export DEVELOPER_FRAMEWORKS_DIR\=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
#     export DEVELOPER_FRAMEWORKS_DIR_QUOTED\=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
#     export DEVELOPER_LIBRARY_DIR\=/Applications/Xcode.app/Contents/Developer/Library
#     export DEVELOPER_SDK_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
#     export DEVELOPER_TOOLS_DIR\=/Applications/Xcode.app/Contents/Developer/Tools
#     export DEVELOPER_USR_DIR\=/Applications/Xcode.app/Contents/Developer/usr
#     export DEVELOPMENT_LANGUAGE\=en
#     export DEVELOPMENT_TEAM\=R93U8YH7X4
#     export DIAGNOSE_MISSING_TARGET_DEPENDENCIES\=YES
#     export DIFF\=/usr/bin/diff
#     export DOCUMENTATION_FOLDER_PATH\=ContainerRelativeFrame.app/en.lproj/Documentation
#     export DONT_GENERATE_INFOPLIST_FILE\=NO
#     export DSTROOT\=/tmp/ContainerRelativeFrame.dst
#     export DT_TOOLCHAIN_DIR\=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
#     export DWARF_DSYM_FILE_NAME\=ContainerRelativeFrame.app.dSYM
#     export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT\=NO
#     export DWARF_DSYM_FOLDER_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
#     export DYNAMIC_LIBRARY_EXTENSION\=dylib
#     export EAGER_COMPILATION_ALLOW_SCRIPTS\=NO
#     export EAGER_LINKING\=NO
#     export EFFECTIVE_PLATFORM_NAME\=-iphonesimulator
#     export EMBEDDED_CONTENT_CONTAINS_SWIFT\=NO
#     export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE\=NO
#     export ENABLE_APP_SANDBOX\=NO
#     export ENABLE_CODE_COVERAGE\=YES
#     export ENABLE_CPLUSPLUS_BOUNDS_SAFE_BUFFERS\=NO
#     export ENABLE_C_BOUNDS_SAFETY\=NO
#     export ENABLE_DEBUG_DYLIB\=YES
#     export ENABLE_DEFAULT_HEADER_SEARCH_PATHS\=YES
#     export ENABLE_DEFAULT_SEARCH_PATHS\=YES
#     export ENABLE_ENHANCED_SECURITY\=NO
#     export ENABLE_HARDENED_RUNTIME\=NO
#     export ENABLE_HEADER_DEPENDENCIES\=YES
#     export ENABLE_INCOMING_NETWORK_CONNECTIONS\=NO
#     export ENABLE_ON_DEMAND_RESOURCES\=YES
#     export ENABLE_OUTGOING_NETWORK_CONNECTIONS\=NO
#     export ENABLE_POINTER_AUTHENTICATION\=NO
#     export ENABLE_PREVIEWS\=NO
#     export ENABLE_RESOURCE_ACCESS_AUDIO_INPUT\=NO
#     export ENABLE_RESOURCE_ACCESS_BLUETOOTH\=NO
#     export ENABLE_RESOURCE_ACCESS_CALENDARS\=NO
#     export ENABLE_RESOURCE_ACCESS_CAMERA\=NO
#     export ENABLE_RESOURCE_ACCESS_CONTACTS\=NO
#     export ENABLE_RESOURCE_ACCESS_LOCATION\=NO
#     export ENABLE_RESOURCE_ACCESS_PHOTO_LIBRARY\=NO
#     export ENABLE_RESOURCE_ACCESS_PRINTING\=NO
#     export ENABLE_RESOURCE_ACCESS_USB\=NO
#     export ENABLE_SDK_IMPORTS\=NO
#     export ENABLE_SECURITY_COMPILER_WARNINGS\=NO
#     export ENABLE_STRICT_OBJC_MSGSEND\=YES
#     export ENABLE_TESTABILITY\=YES
#     export ENABLE_TESTING_SEARCH_PATHS\=NO
#     export ENABLE_USER_SCRIPT_SANDBOXING\=NO
#     export ENABLE_XOJIT_PREVIEWS\=YES
#     export ENFORCE_VALID_ARCHS\=YES
#     export ENTITLEMENTS_ALLOWED\=NO
#     export ENTITLEMENTS_DESTINATION\=__entitlements
#     export ENTITLEMENTS_REQUIRED\=NO
#     export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS\=.DS_Store\ .svn\ .git\ .hg\ CVS
#     export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES\=\*.nib\ \*.lproj\ \*.framework\ \*.gch\ \*.xcode\*\ \*.xcassets\ \*.icon\ \(\*\)\ .DS_Store\ CVS\ .svn\ .git\ .hg\ \*.pbproj\ \*.pbxproj
#     export EXECUTABLES_FOLDER_PATH\=ContainerRelativeFrame.app/Executables
#     export EXECUTABLE_BLANK_INJECTION_DYLIB_PATH\=ContainerRelativeFrame.app/__preview.dylib
#     export EXECUTABLE_DEBUG_DYLIB_INSTALL_NAME\=@rpath/ContainerRelativeFrame.debug.dylib
#     export EXECUTABLE_DEBUG_DYLIB_PATH\=ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib
#     export EXECUTABLE_FOLDER_PATH\=ContainerRelativeFrame.app
#     export EXECUTABLE_FOLDER_PATH_SHALLOW_BUNDLE_NO\=ContainerRelativeFrame.app/MacOS
#     export EXECUTABLE_FOLDER_PATH_SHALLOW_BUNDLE_YES\=ContainerRelativeFrame.app
#     export EXECUTABLE_NAME\=ContainerRelativeFrame
#     export EXECUTABLE_PATH\=ContainerRelativeFrame.app/ContainerRelativeFrame
#     export EXPANDED_CODE_SIGN_IDENTITY\=-
#     export EXPANDED_CODE_SIGN_IDENTITY_NAME\=Sign\ to\ Run\ Locally
#     export EXTENSIONS_FOLDER_PATH\=ContainerRelativeFrame.app/Extensions
#     export FILE_LIST\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects/LinkFileList
#     export FIXED_FILES_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/FixedFiles
#     export FRAMEWORKS_FOLDER_PATH\=ContainerRelativeFrame.app/Frameworks
#     export FRAMEWORK_FLAG_PREFIX\=-framework
#     export FRAMEWORK_SEARCH_PATHS\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator\ 
#     export FRAMEWORK_VERSION\=A
#     export FULL_PRODUCT_NAME\=ContainerRelativeFrame.app
#     export FUSE_BUILD_PHASES\=YES
#     export FUSE_BUILD_SCRIPT_PHASES\=NO
#     export GCC3_VERSION\=3.3
#     export GCC_C_LANGUAGE_STANDARD\=gnu17
#     export GCC_DYNAMIC_NO_PIC\=NO
#     export GCC_INLINES_ARE_PRIVATE_EXTERN\=YES
#     export GCC_NO_COMMON_BLOCKS\=YES
#     export GCC_OBJC_LEGACY_DISPATCH\=YES
#     export GCC_OPTIMIZATION_LEVEL\=0
#     export GCC_PFE_FILE_C_DIALECTS\=c\ objective-c\ c++\ objective-c++
#     export GCC_PREPROCESSOR_DEFINITIONS\=DEBUG\=1\ 
#     export GCC_SYMBOLS_PRIVATE_EXTERN\=NO
#     export GCC_TREAT_WARNINGS_AS_ERRORS\=NO
#     export GCC_VERSION\=com.apple.compilers.llvm.clang.1_0
#     export GCC_VERSION_IDENTIFIER\=com_apple_compilers_llvm_clang_1_0
#     export GCC_WARN_64_TO_32_BIT_CONVERSION\=YES
#     export GCC_WARN_ABOUT_RETURN_TYPE\=YES_ERROR
#     export GCC_WARN_UNDECLARED_SELECTOR\=YES
#     export GCC_WARN_UNINITIALIZED_AUTOS\=YES_AGGRESSIVE
#     export GCC_WARN_UNUSED_FUNCTION\=YES
#     export GCC_WARN_UNUSED_VARIABLE\=YES
#     export GENERATED_MODULEMAP_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/GeneratedModuleMaps-iphonesimulator
#     export GENERATE_INFOPLIST_FILE\=YES
#     export GENERATE_INTERMEDIATE_TEXT_BASED_STUBS\=YES
#     export GENERATE_PKGINFO_FILE\=YES
#     export GENERATE_PRELINK_OBJECT_FILE\=NO
#     export GENERATE_PROFILING_CODE\=NO
#     export GENERATE_TEXT_BASED_STUBS\=NO
#     export GID\=20
#     export GROUP\=staff
#     export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT\=YES
#     export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES\=YES
#     export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_TARGETS_NOT_BEING_BUILT\=YES
#     export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS\=YES
#     export HEADERMAP_INCLUDES_PROJECT_HEADERS\=YES
#     export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES\=YES
#     export HEADERMAP_USES_VFS\=NO
#     export HEADER_SEARCH_PATHS\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/include\ 
#     export HOME\=/Users/y-kanaoka
#     export HOST_ARCH\=arm64
#     export HOST_PLATFORM\=macosx
#     export ICONV\=/usr/bin/iconv
#     export IMPLICIT_DEPENDENCY_DOMAIN\=default
#     export INFOPLIST_ENABLE_CFBUNDLEICONS_MERGE\=YES
#     export INFOPLIST_EXPAND_BUILD_SETTINGS\=YES
#     export INFOPLIST_KEY_UIApplicationSceneManifest_Generation\=YES
#     export INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents\=YES
#     export INFOPLIST_KEY_UILaunchScreen_Generation\=YES
#     export INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad\=UIInterfaceOrientationPortrait\ UIInterfaceOrientationPortraitUpsideDown\ UIInterfaceOrientationLandscapeLeft\ UIInterfaceOrientationLandscapeRight
#     export INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone\=UIInterfaceOrientationPortrait\ UIInterfaceOrientationLandscapeLeft\ UIInterfaceOrientationLandscapeRight
#     export INFOPLIST_OUTPUT_FORMAT\=binary
#     export INFOPLIST_PATH\=ContainerRelativeFrame.app/Info.plist
#     export INFOPLIST_PREPROCESS\=NO
#     export INFOSTRINGS_PATH\=ContainerRelativeFrame.app/en.lproj/InfoPlist.strings
#     export INLINE_PRIVATE_FRAMEWORKS\=NO
#     export INSTALLAPI_IGNORE_SKIP_INSTALL\=YES
#     export INSTALLHDRS_COPY_PHASE\=NO
#     export INSTALLHDRS_SCRIPT_PHASE\=NO
#     export INSTALL_DIR\=/tmp/ContainerRelativeFrame.dst/Applications
#     export INSTALL_GROUP\=staff
#     export INSTALL_MODE_FLAG\=u+w,go-w,a+rX
#     export INSTALL_OWNER\=y-kanaoka
#     export INSTALL_PATH\=/Applications
#     export INSTALL_ROOT\=/tmp/ContainerRelativeFrame.dst
#     export IPHONEOS_DEPLOYMENT_TARGET\=26.1
#     export IS_UNOPTIMIZED_BUILD\=YES
#     export JAVAC_DEFAULT_FLAGS\=-J-Xms64m\ -J-XX:NewSize\=4M\ -J-Dfile.encoding\=UTF8
#     export JAVA_APP_STUB\=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
#     export JAVA_ARCHIVE_CLASSES\=YES
#     export JAVA_ARCHIVE_TYPE\=JAR
#     export JAVA_COMPILER\=/usr/bin/javac
#     export JAVA_FOLDER_PATH\=ContainerRelativeFrame.app/Java
#     export JAVA_FRAMEWORK_RESOURCES_DIRS\=Resources
#     export JAVA_JAR_FLAGS\=cv
#     export JAVA_SOURCE_SUBDIR\=.
#     export JAVA_USE_DEPENDENCIES\=YES
#     export JAVA_ZIP_FLAGS\=-urg
#     export JIKES_DEFAULT_FLAGS\=+E\ +OLDCSO
#     export KEEP_PRIVATE_EXTERNS\=NO
#     export LD_DEPENDENCY_INFO_FILE\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/undefined_arch/ContainerRelativeFrame_dependency_info.dat
#     export LD_ENTITLEMENTS_SECTION\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent
#     export LD_ENTITLEMENTS_SECTION_DER\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.app-Simulated.xcent.der
#     export LD_EXPORT_SYMBOLS\=YES
#     export LD_GENERATE_MAP_FILE\=NO
#     export LD_MAP_FILE_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame-LinkMap-normal-undefined_arch.txt
#     export LD_NO_PIE\=NO
#     export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER\=YES
#     export LD_RUNPATH_SEARCH_PATHS\=\ @executable_path/Frameworks
#     export LD_RUNPATH_SEARCH_PATHS_YES\=@loader_path/../Frameworks
#     export LD_SHARED_CACHE_ELIGIBLE\=Automatic
#     export LD_WARN_DUPLICATE_LIBRARIES\=NO
#     export LD_WARN_UNUSED_DYLIBS\=NO
#     export LEGACY_DEVELOPER_DIR\=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
#     export LEX\=lex
#     export LIBRARY_DEXT_INSTALL_PATH\=/Library/DriverExtensions
#     export LIBRARY_FLAG_NOSPACE\=YES
#     export LIBRARY_FLAG_PREFIX\=-l
#     export LIBRARY_KEXT_INSTALL_PATH\=/Library/Extensions
#     export LIBRARY_SEARCH_PATHS\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator\ 
#     export LINKER_DISPLAYS_MANGLED_NAMES\=NO
#     export LINK_FILE_LIST_normal_arm64\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.LinkFileList
#     export LINK_OBJC_RUNTIME\=YES
#     export LINK_WITH_STANDARD_LIBRARIES\=YES
#     export LLVM_TARGET_TRIPLE_OS_VERSION\=ios26.1
#     export LLVM_TARGET_TRIPLE_SUFFIX\=-simulator
#     export LLVM_TARGET_TRIPLE_VENDOR\=apple
#     export LM_AUX_CONST_METADATA_LIST_PATH_normal_arm64\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftConstValuesFileList
#     export LOCALIZATION_EXPORT_SUPPORTED\=YES
#     export LOCALIZATION_PREFERS_STRING_CATALOGS\=YES
#     export LOCALIZED_RESOURCES_FOLDER_PATH\=ContainerRelativeFrame.app/en.lproj
#     export LOCALIZED_STRING_MACRO_NAMES\=NSLocalizedString\ CFCopyLocalizedString
#     export LOCALIZED_STRING_SWIFTUI_SUPPORT\=YES
#     export LOCAL_ADMIN_APPS_DIR\=/Applications/Utilities
#     export LOCAL_APPS_DIR\=/Applications
#     export LOCAL_DEVELOPER_DIR\=/Library/Developer
#     export LOCAL_LIBRARY_DIR\=/Library
#     export LOCROOT\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export LOCSYMROOT\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export MACH_O_TYPE\=mh_execute
#     export MAC_OS_X_PRODUCT_BUILD_VERSION\=25B78
#     export MAC_OS_X_VERSION_ACTUAL\=260100
#     export MAC_OS_X_VERSION_MAJOR\=260000
#     export MAC_OS_X_VERSION_MINOR\=260100
#     export MAKE_MERGEABLE\=NO
#     export MARKETING_VERSION\=1.0
#     export MERGEABLE_LIBRARY\=NO
#     export MERGED_BINARY_TYPE\=none
#     export MERGE_LINKED_LIBRARIES\=NO
#     export METAL_LIBRARY_FILE_BASE\=default
#     export METAL_LIBRARY_OUTPUT_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
#     export MODULES_FOLDER_PATH\=ContainerRelativeFrame.app/Modules
#     export MODULE_CACHE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
#     export MTL_ENABLE_DEBUG_INFO\=INCLUDE_SOURCE
#     export MTL_FAST_MATH\=YES
#     export NATIVE_ARCH\=arm64
#     export NATIVE_ARCH_32_BIT\=arm
#     export NATIVE_ARCH_64_BIT\=arm64
#     export NATIVE_ARCH_ACTUAL\=arm64
#     export NO_COMMON\=YES
#     export OBJC_ABI_VERSION\=2
#     export OBJECT_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects
#     export OBJECT_FILE_DIR_normal\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal
#     export OBJROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex
#     export ONLY_ACTIVE_ARCH\=YES
#     export OS\=MACOS
#     export OSAC\=/usr/bin/osacompile
#     export PACKAGE_TYPE\=com.apple.package-type.wrapper.application
#     export PASCAL_STRINGS\=YES
#     export PATH\=/Applications/Xcode.app/Contents/SharedFrameworks/SwiftBuild.framework/Versions/A/PlugIns/SWBBuildService.bundle/Contents/PlugIns/SWBUniversalPlatformPlugin.bundle/Contents/Frameworks/SWBUniversalPlatform.framework/Resources:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/Users/y-kanaoka/.npm/_npx/99336612077b7094/node_modules/.bin:/Users/y-kanaoka/node_modules/.bin:/Users/node_modules/.bin:/node_modules/.bin:/Users/y-kanaoka/.volta/tools/image/node/24.11.1/lib/node_modules/npm/node_modules/@npmcli/run-script/lib/node-gyp-bin:/Users/y-kanaoka/.volta/tools/image/node/24.11.1/bin:/Users/y-kanaoka/.antigravity/antigravity/bin:/opt/homebrew/opt/php@8.3/sbin:/opt/homebrew/opt/php@8.3/bin:/Users/y-kanaoka/.volta/bin:/Users/y-kanaoka/.pyenv/shims:/Users/y-kanaoka/.rbenv/shims:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/opt/pmk/env/global/bin:/Library/Apple/usr/bin
#     export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES\=/usr/include\ /usr/local/include\ /System/Library/Frameworks\ /System/Library/PrivateFrameworks\ /Applications/Xcode.app/Contents/Developer/Headers\ /Applications/Xcode.app/Contents/Developer/SDKs\ /Applications/Xcode.app/Contents/Developer/Platforms
#     export PBDEVELOPMENTPLIST_PATH\=ContainerRelativeFrame.app/pbdevelopment.plist
#     export PER_ARCH_MODULE_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/undefined_arch
#     export PER_ARCH_OBJECT_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/undefined_arch
#     export PER_VARIANT_OBJECT_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal
#     export PKGINFO_FILE_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/PkgInfo
#     export PKGINFO_PATH\=ContainerRelativeFrame.app/PkgInfo
#     export PLATFORM_DEVELOPER_APPLICATIONS_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications
#     export PLATFORM_DEVELOPER_BIN_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin
#     export PLATFORM_DEVELOPER_LIBRARY_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Library
#     export PLATFORM_DEVELOPER_SDK_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs
#     export PLATFORM_DEVELOPER_TOOLS_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Tools
#     export PLATFORM_DEVELOPER_USR_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr
#     export PLATFORM_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
#     export PLATFORM_DISPLAY_NAME\=iOS\ Simulator
#     export PLATFORM_FAMILY_NAME\=iOS
#     export PLATFORM_NAME\=iphonesimulator
#     export PLATFORM_PREFERRED_ARCH\=x86_64
#     export PLATFORM_PRODUCT_BUILD_VERSION\=23B77
#     export PLATFORM_REQUIRES_SWIFT_AUTOLINK_EXTRACT\=NO
#     export PLATFORM_REQUIRES_SWIFT_MODULEWRAP\=NO
#     export PLIST_FILE_OUTPUT_FORMAT\=binary
#     export PLUGINS_FOLDER_PATH\=ContainerRelativeFrame.app/PlugIns
#     export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR\=YES
#     export PRECOMP_DESTINATION_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/PrefixHeaders
#     export PRIVATE_HEADERS_FOLDER_PATH\=ContainerRelativeFrame.app/PrivateHeaders
#     export PROCESSED_INFOPLIST_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/undefined_arch/Processed-Info.plist
#     export PRODUCT_BUNDLE_IDENTIFIER\=jp.y-asano.ContainerRelativeFrame
#     export PRODUCT_BUNDLE_PACKAGE_TYPE\=APPL
#     export PRODUCT_MODULE_NAME\=ContainerRelativeFrame
#     export PRODUCT_NAME\=ContainerRelativeFrame
#     export PRODUCT_SETTINGS_PATH\=
#     export PRODUCT_TYPE\=com.apple.product-type.application
#     export PROFILING_CODE\=NO
#     export PROJECT\=ContainerRelativeFrame
#     export PROJECT_DERIVED_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/DerivedSources
#     export PROJECT_DIR\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export PROJECT_FILE_PATH\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     export PROJECT_GUID\=7131320cfa00fae125f8506b8d5879d1
#     export PROJECT_NAME\=ContainerRelativeFrame
#     export PROJECT_TEMP_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build
#     export PROJECT_TEMP_ROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex
#     export PROVISIONING_PROFILE_REQUIRED\=NO
#     export PROVISIONING_PROFILE_REQUIRED_YES_YES\=YES
#     export PROVISIONING_PROFILE_SUPPORTED\=YES
#     export PUBLIC_HEADERS_FOLDER_PATH\=ContainerRelativeFrame.app/Headers
#     export RECOMMENDED_IPHONEOS_DEPLOYMENT_TARGET\=15.0
#     export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS\=YES
#     export REMOVE_CVS_FROM_RESOURCES\=YES
#     export REMOVE_GIT_FROM_RESOURCES\=YES
#     export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES\=YES
#     export REMOVE_HG_FROM_RESOURCES\=YES
#     export REMOVE_STATIC_EXECUTABLES_FROM_EMBEDDED_BUNDLES\=YES
#     export REMOVE_SVN_FROM_RESOURCES\=YES
#     export RESCHEDULE_INDEPENDENT_HEADERS_PHASES\=YES
#     export REZ_COLLECTOR_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ResourceManagerResources
#     export REZ_OBJECTS_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ResourceManagerResources/Objects
#     export REZ_SEARCH_PATHS\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator\ 
#     export RUNTIME_EXCEPTION_ALLOW_DYLD_ENVIRONMENT_VARIABLES\=NO
#     export RUNTIME_EXCEPTION_ALLOW_JIT\=NO
#     export RUNTIME_EXCEPTION_ALLOW_UNSIGNED_EXECUTABLE_MEMORY\=NO
#     export RUNTIME_EXCEPTION_DEBUGGING_TOOL\=NO
#     export RUNTIME_EXCEPTION_DISABLE_EXECUTABLE_PAGE_PROTECTION\=NO
#     export RUNTIME_EXCEPTION_DISABLE_LIBRARY_VALIDATION\=NO
#     export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES\=NO
#     export SCRIPTS_FOLDER_PATH\=ContainerRelativeFrame.app/Scripts
#     export SCRIPT_INPUT_FILE_COUNT\=0
#     export SCRIPT_INPUT_FILE_LIST_COUNT\=0
#     export SCRIPT_OUTPUT_FILE_COUNT\=0
#     export SCRIPT_OUTPUT_FILE_LIST_COUNT\=0
#     export SDKROOT\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk
#     export SDK_DIR\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk
#     export SDK_DIR_iphonesimulator\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk
#     export SDK_DIR_iphonesimulator26_1\=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk
#     export SDK_NAME\=iphonesimulator26.1
#     export SDK_NAMES\=iphonesimulator26.1
#     export SDK_PRODUCT_BUILD_VERSION\=23B77
#     export SDK_STAT_CACHE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData
#     export SDK_STAT_CACHE_ENABLE\=YES
#     export SDK_STAT_CACHE_PATH\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/SDKStatCaches.noindex/iphonesimulator26.1-23B77-90cf18a4295e390e64c810bc6bd7acbc.sdkstatcache
#     export SDK_VERSION\=26.1
#     export SDK_VERSION_ACTUAL\=260100
#     export SDK_VERSION_MAJOR\=260000
#     export SDK_VERSION_MINOR\=260100
#     export SED\=/usr/bin/sed
#     export SEPARATE_STRIP\=NO
#     export SEPARATE_SYMBOL_EDIT\=NO
#     export SET_DIR_MODE_OWNER_GROUP\=YES
#     export SET_FILE_MODE_OWNER_GROUP\=NO
#     export SHALLOW_BUNDLE\=YES
#     export SHALLOW_BUNDLE_TRIPLE\=ios-simulator
#     export SHALLOW_BUNDLE_ios_macabi\=NO
#     export SHALLOW_BUNDLE_macos\=NO
#     export SHARED_DERIVED_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/DerivedSources
#     export SHARED_FRAMEWORKS_FOLDER_PATH\=ContainerRelativeFrame.app/SharedFrameworks
#     export SHARED_PRECOMPS_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/PrecompiledHeaders
#     export SHARED_SUPPORT_FOLDER_PATH\=ContainerRelativeFrame.app/SharedSupport
#     export SKIP_INSTALL\=NO
#     export SOURCE_ROOT\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export SRCROOT\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     export STRINGSDATA_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/undefined_arch
#     export STRINGSDATA_ROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build
#     export STRINGS_FILE_INFOPLIST_RENAME\=YES
#     export STRINGS_FILE_OUTPUT_ENCODING\=binary
#     export STRING_CATALOG_GENERATE_SYMBOLS\=YES
#     export STRIP_BITCODE_FROM_COPIED_FILES\=NO
#     export STRIP_INSTALLED_PRODUCT\=NO
#     export STRIP_STYLE\=all
#     export STRIP_SWIFT_SYMBOLS\=YES
#     export SUPPORTED_DEVICE_FAMILIES\=1,2
#     export SUPPORTED_PLATFORMS\=iphoneos\ iphonesimulator
#     export SUPPORTS_MACCATALYST\=NO
#     export SUPPORTS_ON_DEMAND_RESOURCES\=YES
#     export SUPPORTS_TEXT_BASED_API\=NO
#     export SUPPRESS_WARNINGS\=NO
#     export SWIFT_ACTIVE_COMPILATION_CONDITIONS\=DEBUG\ 
#     export SWIFT_APPROACHABLE_CONCURRENCY\=YES
#     export SWIFT_DEFAULT_ACTOR_ISOLATION\=MainActor
#     export SWIFT_EMIT_CONST_VALUE_PROTOCOLS\=AppIntent\ EntityQuery\ AppEntity\ TransientEntity\ AppEnum\ AppShortcutProviding\ AppShortcutsProvider\ AnyResolverProviding\ AppIntentsPackage\ DynamicOptionsProvider\ _IntentValueRepresentable\ _AssistantIntentsProvider\ _GenerativeFunctionExtractable\ IntentValueQuery\ Resolver\ AppExtension\ ExtensionPointDefining
#     export SWIFT_EMIT_LOC_STRINGS\=YES
#     export SWIFT_ENABLE_EXPLICIT_MODULES\=YES
#     export SWIFT_OPTIMIZATION_LEVEL\=-Onone
#     export SWIFT_PLATFORM_TARGET_PREFIX\=ios
#     export SWIFT_RESPONSE_FILE_PATH_normal_arm64\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList
#     export SWIFT_UPCOMING_FEATURE_MEMBER_IMPORT_VISIBILITY\=YES
#     export SWIFT_VERSION\=5.0
#     export SYMROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products
#     export SYSTEM_ADMIN_APPS_DIR\=/Applications/Utilities
#     export SYSTEM_APPS_DIR\=/Applications
#     export SYSTEM_CORE_SERVICES_DIR\=/System/Library/CoreServices
#     export SYSTEM_DEMOS_DIR\=/Applications/Extras
#     export SYSTEM_DEVELOPER_APPS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications
#     export SYSTEM_DEVELOPER_BIN_DIR\=/Applications/Xcode.app/Contents/Developer/usr/bin
#     export SYSTEM_DEVELOPER_DEMOS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built\ Examples
#     export SYSTEM_DEVELOPER_DIR\=/Applications/Xcode.app/Contents/Developer
#     export SYSTEM_DEVELOPER_DOC_DIR\=/Applications/Xcode.app/Contents/Developer/ADC\ Reference\ Library
#     export SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications/Graphics\ Tools
#     export SYSTEM_DEVELOPER_JAVA_TOOLS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications/Java\ Tools
#     export SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR\=/Applications/Xcode.app/Contents/Developer/Applications/Performance\ Tools
#     export SYSTEM_DEVELOPER_RELEASENOTES_DIR\=/Applications/Xcode.app/Contents/Developer/ADC\ Reference\ Library/releasenotes
#     export SYSTEM_DEVELOPER_TOOLS\=/Applications/Xcode.app/Contents/Developer/Tools
#     export SYSTEM_DEVELOPER_TOOLS_DOC_DIR\=/Applications/Xcode.app/Contents/Developer/ADC\ Reference\ Library/documentation/DeveloperTools
#     export SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR\=/Applications/Xcode.app/Contents/Developer/ADC\ Reference\ Library/releasenotes/DeveloperTools
#     export SYSTEM_DEVELOPER_USR_DIR\=/Applications/Xcode.app/Contents/Developer/usr
#     export SYSTEM_DEVELOPER_UTILITIES_DIR\=/Applications/Xcode.app/Contents/Developer/Applications/Utilities
#     export SYSTEM_DEXT_INSTALL_PATH\=/System/Library/DriverExtensions
#     export SYSTEM_DOCUMENTATION_DIR\=/Library/Documentation
#     export SYSTEM_EXTENSIONS_FOLDER_PATH\=ContainerRelativeFrame.app/SystemExtensions
#     export SYSTEM_EXTENSIONS_FOLDER_PATH_SHALLOW_BUNDLE_NO\=ContainerRelativeFrame.app/Library/SystemExtensions
#     export SYSTEM_EXTENSIONS_FOLDER_PATH_SHALLOW_BUNDLE_YES\=ContainerRelativeFrame.app/SystemExtensions
#     export SYSTEM_KEXT_INSTALL_PATH\=/System/Library/Extensions
#     export SYSTEM_LIBRARY_DIR\=/System/Library
#     export TAPI_DEMANGLE\=YES
#     export TAPI_ENABLE_PROJECT_HEADERS\=NO
#     export TAPI_LANGUAGE\=objective-c
#     export TAPI_LANGUAGE_STANDARD\=compiler-default
#     export TAPI_USE_SRCROOT\=YES
#     export TAPI_VERIFY_MODE\=Pedantic
#     export TARGETED_DEVICE_FAMILY\=1,2
#     export TARGETNAME\=ContainerRelativeFrame
#     export TARGET_BUILD_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator
#     export TARGET_DEVICE_IDENTIFIER\=11658429-5158-4156-A970-D84F03AF6F62
#     export TARGET_DEVICE_MODEL\=iPhone18,3
#     export TARGET_DEVICE_OS_VERSION\=26.1
#     export TARGET_DEVICE_PLATFORM_NAME\=iphonesimulator
#     export TARGET_NAME\=ContainerRelativeFrame
#     export TARGET_TEMP_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build
#     export TEMP_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build
#     export TEMP_FILES_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build
#     export TEMP_FILE_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build
#     export TEMP_ROOT\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex
#     export TEMP_SANDBOX_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/TemporaryTaskSandboxes
#     export TEST_FRAMEWORK_SEARCH_PATHS\=\ /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Library/Frameworks\ /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk/Developer/Library/Frameworks
#     export TEST_LIBRARY_SEARCH_PATHS\=\ /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/lib
#     export TOOLCHAINS\=com.apple.dt.toolchain.XcodeDefault
#     export TOOLCHAIN_DIR\=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
#     export TREAT_MISSING_BASELINES_AS_TEST_FAILURES\=NO
#     export TREAT_MISSING_SCRIPT_PHASE_OUTPUTS_AS_ERRORS\=NO
#     export TeamIdentifierPrefix\=R93U8YH7X4.
#     export UID\=501
#     export UNINSTALLED_PRODUCTS_DIR\=/Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/UninstalledProducts
#     export UNLOCALIZED_RESOURCES_FOLDER_PATH\=ContainerRelativeFrame.app
#     export UNLOCALIZED_RESOURCES_FOLDER_PATH_SHALLOW_BUNDLE_NO\=ContainerRelativeFrame.app/Resources
#     export UNLOCALIZED_RESOURCES_FOLDER_PATH_SHALLOW_BUNDLE_YES\=ContainerRelativeFrame.app
#     export UNSTRIPPED_PRODUCT\=NO
#     export USER\=y-kanaoka
#     export USER_APPS_DIR\=/Users/y-kanaoka/Applications
#     export USER_LIBRARY_DIR\=/Users/y-kanaoka/Library
#     export USE_DYNAMIC_NO_PIC\=YES
#     export USE_HEADERMAP\=YES
#     export USE_HEADER_SYMLINKS\=NO
#     export VALIDATE_DEVELOPMENT_ASSET_PATHS\=YES_ERROR
#     export VALIDATE_PRODUCT\=NO
#     export VALID_ARCHS\=arm64\ x86_64
#     export VERBOSE_PBXCP\=NO
#     export VERSIONPLIST_PATH\=ContainerRelativeFrame.app/version.plist
#     export VERSION_INFO_BUILDER\=y-kanaoka
#     export VERSION_INFO_FILE\=ContainerRelativeFrame_vers.c
#     export VERSION_INFO_STRING\=\"@\(\#\)PROGRAM:ContainerRelativeFrame\ \ PROJECT:ContainerRelativeFrame-1\"
#     export WORKSPACE_DIR\=/Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame.xcodeproj
#     export WRAPPER_EXTENSION\=app
#     export WRAPPER_NAME\=ContainerRelativeFrame.app
#     export WRAPPER_SUFFIX\=.app
#     export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES\=NO
#     export XCODE_APP_SUPPORT_DIR\=/Applications/Xcode.app/Contents/Developer/Library/Xcode
#     export XCODE_PRODUCT_BUILD_VERSION\=17B100
#     export XCODE_VERSION_ACTUAL\=2611
#     export XCODE_VERSION_MAJOR\=2600
#     export XCODE_VERSION_MINOR\=2610
#     export XPCSERVICES_FOLDER_PATH\=ContainerRelativeFrame.app/XPCServices
#     export YACC\=yacc
#     export _DISCOVER_COMMAND_LINE_LINKER_INPUTS\=YES
#     export _DISCOVER_COMMAND_LINE_LINKER_INPUTS_INCLUDE_WL\=YES
#     export _LD_MULTIARCH\=YES
#     export _WRAPPER_CONTENTS_DIR_SHALLOW_BUNDLE_NO\=/Contents
#     export _WRAPPER_PARENT_PATH_SHALLOW_BUNDLE_NO\=/..
#     export _WRAPPER_RESOURCES_DIR_SHALLOW_BUNDLE_NO\=/Resources
#     export __DIAGNOSE_DEPRECATED_ARCHS\=YES
#     export __IS_NOT_MACOS\=YES
#     export __IS_NOT_MACOS_macosx\=NO
#     export __IS_NOT_SIMULATOR\=NO
#     export __IS_NOT_SIMULATOR_simulator\=NO
#     export arch\=undefined_arch
#     export variant\=normal
#     /bin/sh -c /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Script-D016DC722EEBDBE900F177F2.sh
# Running SwiftFormat...
# (lint mode - no files will be changed.)
# Reading config file at /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/.swiftformat
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:14:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:14:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:14:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:44:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:44:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:46:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:46:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:53:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:53:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:56:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:56:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:83:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:83:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:85:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaPageViewerSample.swift:85:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:32:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:32:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:32:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:46:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:46:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:48:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:48:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:57:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:57:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:60:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:60:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:107:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:53:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:53:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:53:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:54:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:54:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:54:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:54:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:55:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:55:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:55:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:64:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:64:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:74:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:74:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:114:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:114:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:117:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:117:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:185:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:185:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:21:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:21:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:21:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:22:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:22:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:22:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:23:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:23:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:23:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:24:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:24:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:24:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:25:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:25:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:25:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:26:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:26:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:26:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:29:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:29:1: error: (numberFormatting) Use consistent grouping for numeric literals. Groups will be separated by _ delimiters to improve readability. For each numeric type you can specify a group size (the number of digits in each group) and a threshold (the minimum number of digits in a number before grouping is applied).
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:29:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:149:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:149:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:149:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:239:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/MangaCoverDetailSample.swift:239:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:15:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:15:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:15:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:16:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:16:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:16:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:17:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:17:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:17:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:18:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:18:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:18:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:19:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:19:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:19:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:79:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:79:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:79:1: error: (preferKeyPath) Convert trivial map { $0.foo } closures to keyPath-based syntax.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:106:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:106:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:131:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:131:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:134:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:134:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:141:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:141:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:141:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:143:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:143:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:143:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:252:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:252:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:2:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:2:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:13:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:13:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:82:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:82:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:82:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:83:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:83:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:83:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:83:1: error: (wrap) Wrap lines that exceed the specified maximum width.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:84:1: error: (indent) Indent code in accordance with the scope level.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:84:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:84:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:93:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:93:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:96:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:96:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:186:1: error: (andOperator) Prefer comma over && in if, guard or while conditions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:186:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:186:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:250:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:250:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:258:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:258:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:258:1: error: (spaceAroundOperators) Add or remove space around operators or delimiters.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:270:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:270:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:280:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:280:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:286:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:286:1: error: (redundantSelf) Insert/remove explicit self where applicable.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:291:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:291:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:293:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:293:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:296:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:358:1: error: (markTypes) Add a MARK comment before top-level types and extensions.
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:358:1: error: (organizeDeclarations) Organize declarations within class, struct, enum, actor, and extension bodies.
# SwiftFormat completed in 0.1s.
# Source input did not pass lint check.
# 6/8 files require formatting.
# Linting Swift files in current working directory
# Linting 'ReadingProgressSample.swift' (1/8)
# Linting 'MangaPageViewerSample.swift' (2/8)
# Linting 'HorizontalMangaListSample.swift' (3/8)
# Linting 'MangaCoverDetailSample.swift' (4/8)
# Linting 'ThumbnailGridSample.swift' (5/8)
# Linting 'ContainerRelativeFrameApp.swift' (7/8)
# Linting 'InfiniteCarouselSample.swift' (6/8)
# Linting 'ContentView.swift' (8/8)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:53:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 158 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:19:108: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:26:95: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/HorizontalMangaListSample.swift:126:31: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ThumbnailGridSample.swift:23:63: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:82:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 128 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:47:77: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:57:71: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/InfiniteCarouselSample.swift:305:31: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:15:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 129 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:16:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 130 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:17:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 129 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:18:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 131 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:19:1: warning: Line Length Violation: Line should be 120 characters or less; currently it has 132 characters (line_length)
# /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame/ContainerRelativeFrame/Samples/ReadingProgressSample.swift:19:132: warning: Trailing Comma Violation: Collection literals should not have trailing commas (trailing_comma)
# Done linting! Found 15 violations, 0 serious in 8 files.
# Command PhaseScriptExecution emitted errors but did not return a nonzero exit code to indicate failure
# 
# CopySwiftLibs /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-swiftStdLibTool --copy --verbose --sign - --scan-executable /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib --scan-folder /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Frameworks --scan-folder /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/PlugIns --scan-folder /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/SystemExtensions --scan-folder /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Extensions --platform iphonesimulator --toolchain /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain --destination /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Frameworks --strip-bitcode --strip-bitcode-tool /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/bitcode_strip --emit-dependency-info /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/SwiftStdLibToolInputDependencies.dep --filter-for-swift-os
# 
# ExtractAppIntentsMetadata (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/appintentsmetadataprocessor --toolchain-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain --module-name ContainerRelativeFrame --sdk-root /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator26.1.sdk --xcode-version 17B100 --platform-family iOS --deployment-target 26.1 --bundle-identifier jp.y-asano.ContainerRelativeFrame --output /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app --target-triple arm64-apple-ios26.1-simulator --binary-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame --dependency-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame_dependency_info.dat --stringsdata-file /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ExtractedAppShortcutsMetadata.stringsdata --source-file-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftFileList --metadata-file-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyMetadataFileList --static-metadata-file-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyStaticMetadataFileList --swift-const-vals-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/Objects-normal/arm64/ContainerRelativeFrame.SwiftConstValuesFileList --compile-time-extraction --deployment-aware-processing --validate-assistant-intents --no-app-shortcuts-localization
# 2025-12-12 15:51:18.291 appintentsmetadataprocessor[4653:1614260] Starting appintentsmetadataprocessor export
# 2025-12-12 15:51:18.292 appintentsmetadataprocessor[4653:1614260] warning: Metadata extraction skipped. No AppIntents.framework dependency found.
# 
# AppIntentsSSUTraining (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/appintentsnltrainingprocessor --infoplist-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Info.plist --temp-dir-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ssu --bundle-id jp.y-asano.ContainerRelativeFrame --product-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app --extracted-metadata-path /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/Metadata.appintents --metadata-file-list /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Intermediates.noindex/ContainerRelativeFrame.build/Debug-iphonesimulator/ContainerRelativeFrame.build/ContainerRelativeFrame.DependencyMetadataFileList --archive-ssu-assets
# 2025-12-12 15:51:18.311 appintentsnltrainingprocessor[4654:1614261] Parsing options for appintentsnltrainingprocessor
# 2025-12-12 15:51:18.312 appintentsnltrainingprocessor[4654:1614261] No AppShortcuts found - Skipping.
# 
# CodeSign /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
#     Signing Identity:     "Sign to Run Locally"
#     
#     /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib
# 
# CodeSign /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
#     Signing Identity:     "Sign to Run Locally"
#     
#     /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib
# 
# CodeSign /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     
#     Signing Identity:     "Sign to Run Locally"
#     
#     /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
# 
# RegisterExecutionPolicyException /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-RegisterExecutionPolicyException /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
# 
# Validate /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     builtin-validationUtility /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app -shallow-bundle -infoplist-subpath Info.plist
# 
# Touch /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
#     cd /Users/y-kanaoka/Develop/Sandbox/ContainerRelativeFrame
#     /usr/bin/touch -c /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
# 
# warning: Run script build phase 'Run Script' will be run during every build because it does not specify any outputs. To address this issue, either add output dependencies to the script phase, or configure it to run in every build by unchecking "Based on dependency analysis" in the script phase. (in target 'ContainerRelativeFrame' from project 'ContainerRelativeFrame')
# ** BUILD SUCCEEDED **
# 
main: /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame
	    /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/ContainerRelativeFrame.debug.dylib
	    /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app/__preview.dylib
	    /usr/bin/codesign --force --sign - --timestamp\=none --generate-entitlement-der /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
	    /usr/bin/touch -c /Users/y-kanaoka/Library/Developer/Xcode/DerivedData/ContainerRelativeFrame-eojvpmfumvvdbjcvofxxkwjuslzj/Build/Products/Debug-iphonesimulator/ContainerRelativeFrame.app
