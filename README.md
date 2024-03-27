# Qt vscode template
Three directories
- src (.cpp files)
- headers (.h & .hpp files)
- ui (.ui qt files)
## Compilation
1. `mkdir build`
2. `cmake ..`
3. `make`
4. cd `hello_world.app`
5. navigate to your system
6. `./hello_world`

## Vscode settings
c_cpp_properties.json
``` json
{
    "configurations": [
        {
            "name": "Mac",
            "includePath": [
                "${workspaceFolder}/**",
                "${workspaceFolder}/headers/**",
                "${workspaceFolder}/ui/**",
                "${workspaceFolder}/src/**",
                "/usr/local/Cellar/qt/6.6.2_1/lib/QtWidgets.framework/Versions/A/Headers/**",
                "/usr/local/Cellar/qt/6.6.2_1/lib/QtCore.framework/Versions/A/Headers/**"
            ],
            "defines": [],
            "macFrameworkPath": [
                "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/System/Library/Frameworks"
            ],
            "compilerPath": "/usr/bin/clang",
            "cStandard": "c17",
            "cppStandard": "c++17",
            "intelliSenseMode": "macos-clang-x64"
        }
    ],
    "version": 4
}

```
