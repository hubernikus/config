import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/can/Qt-android/5.4/android_armv5/lib/libQt5Quick.so", "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Gui.so", "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Qml.so", "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Network.so", "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Core.so"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickParticles"
    libNameForLinkerRelease: "Qt5QuickParticles"
    libFilePathDebug: ""
    libFilePathRelease: "/home/can/Qt-android/5.4/android_armv5/lib/libQt5QuickParticles.so"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["/home/can/Qt-android/5.4/android_armv5/include", "/home/can/Qt-android/5.4/android_armv5/include/QtQuickParticles", "/home/can/Qt-android/5.4/android_armv5/include/QtQuickParticles/5.4.0", "/home/can/Qt-android/5.4/android_armv5/include/QtQuickParticles/5.4.0/QtQuickParticles"]
    cpp.libraryPaths: ["/opt/android/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi", "/opt/android/ndk/platforms/android-9/arch-arm//usr/lib", "/home/can/Qt-android/5.4/android_armv5/lib", "/home/can/Qt-android/5.4/android_armv5/lib"]
    
}
