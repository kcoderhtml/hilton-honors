.class public interface abstract Lio/embrace/android/embracesdk/injection/DeliveryModule;
.super Ljava/lang/Object;
.source "DeliveryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "",
        "cacheService",
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "getCacheService",
        "()Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "deliveryCacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "getDeliveryCacheManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "deliveryNetworkManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "getDeliveryNetworkManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "getDeliveryService",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
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
.method public abstract getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;
.end method

.method public abstract getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
.end method

.method public abstract getDeliveryNetworkManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
.end method

.method public abstract getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
.end method
