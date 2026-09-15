# Keep Retrofit classes
-keep class retrofit2.** { *; }
-keepattributes Signature
-keepattributes *Annotation*

# Keep OkHttp
-dontwarn okhttp3.**
-dontwarn okio.**

# Keep jsoup
-keep class org.jsoup.** { *; }

# Keep Room classes
-keep class androidx.room.** { *; }
-keepattributes *Annotation*

# Keep Hilt
-keep class dagger.hilt.** { *; }
-keep @dagger.hilt.android.HiltAndroidApp class *

# Keep Gson
-keep class com.google.gson.** { *; }
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer

# Keep data classes
-keepclassmembers class * {
    *** *(...);
}

# Preserve line numbers for debugging
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile
