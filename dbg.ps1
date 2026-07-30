.\gradlew installDebug
if ($?) {
    adb shell am start -n com.jakoxdalo.hhhhh/com.jakoxdalo.hhhhh.MainActivity
    Start-Sleep -Seconds 0.2
    adb shell 'logcat --pid=$(pidof -s com.jakoxdalo.hhhhh)'
}