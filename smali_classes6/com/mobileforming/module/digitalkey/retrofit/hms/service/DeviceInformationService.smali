.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/DeviceInformationService;
.super Ljava/lang/Object;
.source "DeviceInformationService.java"


# virtual methods
.method public abstract getDeviceInformation(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "lsn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/DeviceInformationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/device/{lsn}"
    .end annotation
.end method
