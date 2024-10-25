.class public interface abstract Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;
.super Ljava/lang/Object;
.source "NdkServiceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NdkDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\\\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;",
        "",
        "_checkForOverwrittenHandlers",
        "",
        "_getCrashReport",
        "path",
        "_getErrors",
        "_installSignalHandlers",
        "",
        "report_path",
        "markerFilePath",
        "device_meta_data",
        "session_id",
        "app_state",
        "report_id",
        "api_level",
        "",
        "is_32bit",
        "",
        "dev_logging",
        "_reinstallSignalHandlers",
        "_testNativeCrash_C",
        "_testNativeCrash_CPP",
        "_uninstallSignals",
        "_updateAppState",
        "new_app_state",
        "_updateMetaData",
        "new_device_meta_data",
        "_updateSessionId",
        "new_session_id",
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
.method public abstract _checkForOverwrittenHandlers()Ljava/lang/String;
.end method

.method public abstract _getCrashReport(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract _getErrors(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract _installSignalHandlers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
.end method

.method public abstract _reinstallSignalHandlers()Z
.end method

.method public abstract _testNativeCrash_C()V
.end method

.method public abstract _testNativeCrash_CPP()V
.end method

.method public abstract _uninstallSignals()V
.end method

.method public abstract _updateAppState(Ljava/lang/String;)V
.end method

.method public abstract _updateMetaData(Ljava/lang/String;)V
.end method

.method public abstract _updateSessionId(Ljava/lang/String;)V
.end method
