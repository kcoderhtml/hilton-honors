.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/LocalRecsAvailabilityService;
.super Ljava/lang/Object;
.source "LocalRecsAvailabilityService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/service/LocalRecsAvailabilityService;",
        "",
        "getLocalRecsAvailability",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
        "ctyhocns",
        "",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
