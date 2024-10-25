.class public interface abstract Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
        "",
        "addLocationToRecentSearches",
        "Lio/reactivex/Completable;",
        "location",
        "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
        "fetchRecentSearchList",
        "",
        "common_release"
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
.method public abstract addLocationToRecentSearches(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lio/reactivex/Completable;
.end method

.method public abstract fetchRecentSearchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
            ">;"
        }
    .end annotation
.end method
