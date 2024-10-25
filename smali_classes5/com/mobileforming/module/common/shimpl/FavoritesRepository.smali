.class public interface abstract Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH&J\u0008\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
        "getFavorites",
        "",
        "ctyhocn",
        "",
        "isFavorite",
        "hotelName",
        "Lio/reactivex/Completable;",
        "addFavorite",
        "removeFavorite",
        "",
        "stays",
        "containsFavorite",
        "",
        "reset",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract containsFavorite(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavorites()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFavorite(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract reset()V
.end method
