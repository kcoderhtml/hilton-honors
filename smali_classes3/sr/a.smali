.class public interface abstract Lsr/a;
.super Ljava/lang/Object;
.source "LocalFavoriteRecsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lsr/a;",
        "",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
        "getLocalFavoriteRecs",
        "Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;",
        "addLocalFavoriteRecRequest",
        "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
        "addLocalFavoriteRec",
        "",
        "venueId",
        "deleteLocalFavoriteRec",
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
.method public abstract addLocalFavoriteRec(Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method

.method public abstract deleteLocalFavoriteRec(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "venueId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/b;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method

.method public abstract getLocalFavoriteRecs()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/localRecommendations/favorite"
    .end annotation
.end method
