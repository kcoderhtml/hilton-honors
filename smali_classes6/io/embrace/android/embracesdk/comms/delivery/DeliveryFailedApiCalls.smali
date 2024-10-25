.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "DeliveryFailedApiCalls.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;",
        "()V",
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

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->contains(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge remove(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->remove(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
