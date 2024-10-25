.class public interface abstract Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;
.super Ljava/lang/Object;
.source "DeliveryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "",
        "sendAEIBlob",
        "",
        "appExitInfoData",
        "",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "sendCrash",
        "crash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "sendEvent",
        "eventMessage",
        "sendEventAndWait",
        "sendLogs",
        "sendNetworkCall",
        "networkEvent",
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
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
.method public abstract sendAEIBlob(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end method

.method public abstract sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V
.end method
