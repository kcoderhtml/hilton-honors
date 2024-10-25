.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/RateAppService;
.super Ljava/lang/Object;
.source "RateAppService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "core/ratingActivity"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/core/ratingActivity"


# virtual methods
.method public abstract postRateApp(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/i;
            value = "appversion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "activityCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/ratingActivity/{activityCode}"
    .end annotation
.end method
