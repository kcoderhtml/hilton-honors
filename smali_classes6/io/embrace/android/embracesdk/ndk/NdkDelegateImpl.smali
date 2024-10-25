.class public final Lio/embrace/android/embracesdk/ndk/NdkDelegateImpl;
.super Ljava/lang/Object;
.source "NdkServiceDelegate.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096 J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0096 J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0096 J]\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0096 J\t\u0010\u0015\u001a\u00020\u0013H\u0096 J\t\u0010\u0016\u001a\u00020\tH\u0096 J\t\u0010\u0017\u001a\u00020\tH\u0096 J\t\u0010\u0018\u001a\u00020\tH\u0096 J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0096 J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0096 J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0096 \u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NdkDelegateImpl;",
        "Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native _checkForOverwrittenHandlers()Ljava/lang/String;
.end method

.method public native _getCrashReport(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native _getErrors(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native _installSignalHandlers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
.end method

.method public native _reinstallSignalHandlers()Z
.end method

.method public native _testNativeCrash_C()V
.end method

.method public native _testNativeCrash_CPP()V
.end method

.method public native _uninstallSignals()V
.end method

.method public native _updateAppState(Ljava/lang/String;)V
.end method

.method public native _updateMetaData(Ljava/lang/String;)V
.end method

.method public native _updateSessionId(Ljava/lang/String;)V
.end method
