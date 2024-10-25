.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/DeviceRegistrationService;
.super Ljava/lang/Object;
.source "DeviceRegistrationService.java"


# static fields
.field public static final METHOD:Ljava/lang/String; = "core/devices/notifications"

.field public static final METHOD_HASH:Ljava/lang/String; = "/core/devices/notifications"


# virtual methods
.method public abstract registerDevice(Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/RegisterDeviceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/devices/notifications"
    .end annotation
.end method
