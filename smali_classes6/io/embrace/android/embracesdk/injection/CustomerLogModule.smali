.class public interface abstract Lio/embrace/android/embracesdk/injection/CustomerLogModule;
.super Ljava/lang/Object;
.source "CustomerLogModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CustomerLogModule;",
        "",
        "networkCaptureService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "getNetworkCaptureService",
        "()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "networkLoggingService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "getNetworkLoggingService",
        "()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "getRemoteLogger",
        "()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
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
.method public abstract getNetworkCaptureService()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;
.end method

.method public abstract getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;
.end method

.method public abstract getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
.end method
