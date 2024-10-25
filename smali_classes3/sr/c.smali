.class public interface abstract Lsr/c;
.super Ljava/lang/Object;
.source "LocalRecsAvailabilityService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsr/c;",
        "",
        "",
        "ctyhocns",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
        "getLocalRecsAvailability",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getLocalRecsAvailability(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/localRecommendations/availability"
    .end annotation
.end method
