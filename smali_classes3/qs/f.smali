.class public Lqs/f;
.super Lcom/mobileforming/module/common/repository/y;
.source "LocalRecAvailabilityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
        "Lqs/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J4\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0005H\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lqs/f;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
        "Lqs/f$a;",
        "localRecsAvailabilityEntity",
        "args",
        "u",
        "localRecsAvailabilityResponse",
        "w",
        "v",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "needSpecialMapping",
        "",
        "Lio/reactivex/Observable;",
        "mapApiObservable",
        "t",
        "Lqs/b;",
        "a",
        "Lqs/b;",
        "getLocalRepository",
        "()Lqs/b;",
        "localRepository",
        "Lqs/d;",
        "remoteRepository",
        "<init>",
        "(Lqs/b;Lqs/d;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lqs/b;


# direct methods
.method public constructor <init>(Lqs/b;Lqs/d;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;-><init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqs/f;->a:Lqs/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/f;->a:Lqs/b;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqs/b;->f(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic getRemoteObservable(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    check-cast p2, Lqs/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqs/f;->t(Ljava/util/Map;Lqs/f$a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getTTL()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 2
    .line 3
    check-cast p2, Lqs/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/f;->u(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;

    .line 2
    .line 3
    check-cast p2, Lqs/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/f;->v(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;

    .line 2
    .line 3
    check-cast p2, Lqs/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/f;->w(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;Lqs/f$a;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected needSpecialMapping()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t(Ljava/util/Map;Lqs/f$a;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqs/f$a;",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;",
            ">;>;",
            "Lqs/f$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqs/f$a;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/Observable;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqs/f$a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lqs/f$a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v0
.end method

.method protected u(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Los/a;->I(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method protected v(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Los/a;->l(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method protected w(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;Lqs/f$a;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Los/a;->H(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
