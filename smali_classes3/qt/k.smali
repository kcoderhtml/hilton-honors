.class public Lqt/k;
.super Lcom/mobileforming/module/common/repository/y;
.source "RtmAvailabilityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
        "Lqt/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J4\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00152\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0014R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lqt/k;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
        "Lqt/k$a;",
        "rtmAvailabilityEntity",
        "args",
        "w",
        "rtmAvailabilityResponse",
        "y",
        "x",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "reset",
        "",
        "needSpecialMapping",
        "",
        "Lio/reactivex/Observable;",
        "mapApiObservable",
        "v",
        "Lqt/f;",
        "a",
        "Lqt/f;",
        "u",
        "()Lqt/f;",
        "localRepository",
        "Lqt/h;",
        "remoteRepository",
        "<init>",
        "(Lqt/f;Lqt/h;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lqt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqt/f;Lqt/h;)V
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
    iput-object p1, p0, Lqt/k;->a:Lqt/f;

    .line 15
    .line 16
    return-void
.end method

.method private static final reset$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lqt/k;->reset$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/k;->a:Lqt/f;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqt/f;->l(Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;)Lio/reactivex/Completable;

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
    check-cast p2, Lqt/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqt/k;->v(Ljava/util/Map;Lqt/k$a;)Lio/reactivex/Observable;

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
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

    .line 2
    .line 3
    check-cast p2, Lqt/k$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt/k;->w(Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

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
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;

    .line 2
    .line 3
    check-cast p2, Lqt/k$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt/k;->x(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

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
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;

    .line 2
    .line 3
    check-cast p2, Lqt/k$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt/k;->y(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

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

.method public final reset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt/k;->clearCache()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqt/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lqt/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()Lqt/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/k;->a:Lqt/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(Ljava/util/Map;Lqt/k$a;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqt/k$a;",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
            ">;>;",
            "Lqt/k$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
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
    check-cast v2, Lqt/k$a;

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
    invoke-virtual {v2}, Lqt/k$a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lqt/k$a;->a()Ljava/util/List;

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

.method protected w(Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lys/a;->k(Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

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

.method protected x(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lys/a;->g(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

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

.method protected y(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lys/a;->j(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

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
