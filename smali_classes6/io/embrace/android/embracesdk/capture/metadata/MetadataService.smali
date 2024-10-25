.class public interface abstract Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
.super Ljava/lang/Object;
.source "MetadataService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u000fH&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\'\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "",
        "activeSessionId",
        "",
        "getActiveSessionId",
        "()Ljava/lang/String;",
        "getAppId",
        "getAppInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "getAppState",
        "getAppVersionCode",
        "getAppVersionName",
        "getCpuName",
        "getDeviceId",
        "getDeviceInfo",
        "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "getDiskUsage",
        "Lio/embrace/android/embracesdk/payload/DiskUsage;",
        "getEgl",
        "getLightweightAppInfo",
        "getLightweightDeviceInfo",
        "getScreenResolution",
        "isAppUpdated",
        "",
        "isJailbroken",
        "()Ljava/lang/Boolean;",
        "isOsUpdated",
        "precomputeValues",
        "",
        "removeActiveSessionId",
        "sessionId",
        "setActiveSessionId",
        "setDartVersion",
        "version",
        "setEmbraceFlutterSdkVersion",
        "setReactNativeBundleId",
        "context",
        "Landroid/content/Context;",
        "jsBundleIdUrl",
        "setRnSdkVersion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getActiveSessionId()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
.end method

.method public abstract getAppState()Ljava/lang/String;
.end method

.method public abstract getAppVersionCode()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getCpuName()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
.end method

.method public abstract getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;
.end method

.method public abstract getEgl()Ljava/lang/String;
.end method

.method public abstract getLightweightAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
.end method

.method public abstract getLightweightDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
.end method

.method public abstract getScreenResolution()Ljava/lang/String;
.end method

.method public abstract isAppUpdated()Z
.end method

.method public abstract isJailbroken()Ljava/lang/Boolean;
.end method

.method public abstract isOsUpdated()Z
.end method

.method public abstract precomputeValues()V
.end method

.method public abstract removeActiveSessionId(Ljava/lang/String;)V
.end method

.method public abstract setActiveSessionId(Ljava/lang/String;)V
.end method

.method public abstract setDartVersion(Ljava/lang/String;)V
.end method

.method public abstract setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
.end method

.method public abstract setReactNativeBundleId(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setRnSdkVersion(Ljava/lang/String;)V
.end method
