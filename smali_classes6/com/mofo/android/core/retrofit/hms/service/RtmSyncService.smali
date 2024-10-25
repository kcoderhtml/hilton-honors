.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/RtmSyncService;
.super Ljava/lang/Object;
.source "RtmSyncService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "rtm/sync"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/rtm/sync"


# virtual methods
.method public abstract performRTMSync(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "rtm/sync"
    .end annotation
.end method
