.class public interface abstract Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
.super Ljava/lang/Object;
.source "DeliveryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "saveBackgroundActivity",
        "",
        "backgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "saveCrash",
        "crash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "saveSession",
        "sessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "sendBackgroundActivities",
        "sendBackgroundActivity",
        "sendCachedSessions",
        "isNdkEnabled",
        "",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "currentSession",
        "",
        "sendEventAsync",
        "eventMessage",
        "sendSession",
        "state",
        "Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;",
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
.method public abstract saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
.end method

.method public abstract saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)V
.end method

.method public abstract sendBackgroundActivities()V
.end method

.method public abstract sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
.end method

.method public abstract sendCachedSessions(ZLio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
.end method

.method public abstract sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V
.end method
