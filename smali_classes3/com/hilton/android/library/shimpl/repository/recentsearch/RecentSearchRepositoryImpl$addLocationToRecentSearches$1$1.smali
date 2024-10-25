.class final Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;
.super Lkotlin/jvm/internal/u;
.source "RecentSearchRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;->addLocationToRecentSearches(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/realm/kotlin/MutableRealm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $location:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;->$entityList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;->$location:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)V
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;->$entityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;->$location:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDataConversionKt;->toEntity(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    :cond_0
    return-void
.end method
