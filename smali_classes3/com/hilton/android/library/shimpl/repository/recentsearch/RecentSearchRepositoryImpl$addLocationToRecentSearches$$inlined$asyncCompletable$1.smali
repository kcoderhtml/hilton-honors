.class public final Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;->addLocationToRecentSearches(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $location$inlined:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

.field final synthetic $this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;->$location$inlined:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;->getDisplay()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;->$location$inlined:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$$inlined$asyncCompletable$1;->$location$inlined:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$addLocationToRecentSearches$1$1;-><init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
