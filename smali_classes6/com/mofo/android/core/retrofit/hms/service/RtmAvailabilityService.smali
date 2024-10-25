.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/RtmAvailabilityService;
.super Ljava/lang/Object;
.source "RtmAvailabilityService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "rtm/availability"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/rtm/availability"


# virtual methods
.method public abstract getRTMAvailability(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "ctyhocn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "rtm/availability"
    .end annotation
.end method
