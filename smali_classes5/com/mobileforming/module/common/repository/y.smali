.class public abstract Lcom/mobileforming/module/common/repository/y;
.super Ljava/lang/Object;
.source "TTLMixedSourceRepository.java"

# interfaces
.implements Lcom/mobileforming/module/common/repository/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/mobileforming/module/common/entity/TTLEntity;",
        "R:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobileforming/module/common/repository/c<",
        "TT;TA;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobileforming/module/common/repository/LocalRepository<",
            "TE;TA;>;"
        }
    .end annotation
.end field

.field private mMapApiObservable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TA;",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mMapCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TA;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteRepository:Lcom/mobileforming/module/common/repository/RemoteRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobileforming/module/common/repository/RemoteRepository<",
            "TR;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/repository/y;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/repository/LocalRepository<",
            "TE;TA;>;",
            "Lcom/mobileforming/module/common/repository/RemoteRepository<",
            "TR;TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapCount:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapApiObservable:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mobileforming/module/common/repository/y;->mRemoteRepository:Lcom/mobileforming/module/common/repository/RemoteRepository;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/repository/y;Lcom/mobileforming/module/common/entity/TTLEntity;)Lcom/mobileforming/module/common/repository/CacheState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/repository/y;->lambda$getCacheState$17(Lcom/mobileforming/module/common/entity/TTLEntity;)Lcom/mobileforming/module/common/repository/CacheState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$15(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$11(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$13(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$12(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getLocalObservable$6(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getDataWithStaleFallback$1(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getLocalObservable(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/repository/a;->getData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mobileforming/module/common/repository/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mobileforming/module/common/repository/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->k(Lum0/e;)Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Maybe;->v()Lio/reactivex/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobileforming/module/common/repository/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/repository/i;-><init>(Lcom/mobileforming/module/common/repository/y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->n(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mobileforming/module/common/repository/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mobileforming/module/common/repository/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->k(Lum0/e;)Lio/reactivex/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mobileforming/module/common/repository/k;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/mobileforming/module/common/repository/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->j(Lum0/a;)Lio/reactivex/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/mobileforming/module/common/repository/l;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/l;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static synthetic h(Lcom/mobileforming/module/common/entity/TTLEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getLocalObservable$3(Lcom/mobileforming/module/common/entity/TTLEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getStaleData$0(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$14(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/mobileforming/module/common/repository/y;Lio/reactivex/functions/Predicate;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/common/repository/y;->lambda$getDataWithStaleFallback$2(Lio/reactivex/functions/Predicate;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getCacheState$17(Lcom/mobileforming/module/common/entity/TTLEntity;)Lcom/mobileforming/module/common/repository/CacheState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/repository/y;->isEntityValid(Lcom/mobileforming/module/common/entity/TTLEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mobileforming/module/common/repository/CacheState;->INVALID:Lcom/mobileforming/module/common/repository/CacheState;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/repository/CacheState;->READY:Lcom/mobileforming/module/common/repository/CacheState;

    .line 11
    .line 12
    return-object p1
.end method

.method private static synthetic lambda$getCacheState$18(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/repository/CacheState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mobileforming/module/common/repository/CacheState;->INVALID:Lcom/mobileforming/module/common/repository/CacheState;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getDataWithStaleFallback$1(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$getDataWithStaleFallback$2(Lio/reactivex/functions/Predicate;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/repository/y;->getStaleData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static synthetic lambda$getLocalObservable$3(Lcom/mobileforming/module/common/entity/TTLEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Found item in local cache, eval validity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getLocalObservable$4(Lcom/mobileforming/module/common/entity/TTLEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Local item is still valid"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getLocalObservable$5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Local item is unavailable or expired"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getLocalObservable$6(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/mobileforming/module/common/repository/y;->mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$getRemoteObservableWithSave$10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/mobileforming/module/common/repository/y;->mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$getRemoteObservableWithSave$11(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Remote cache will be used"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getRemoteObservableWithSave$12(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/mobileforming/module/common/repository/y;->mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$getRemoteObservableWithSave$13(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Expired local cache will be used"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getRemoteObservableWithSave$14(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/repository/y;->returnStaleEntitiesOnError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Remote data request failed, falling back to expired local data"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/mobileforming/module/common/repository/a;->getData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/mobileforming/module/common/repository/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/common/repository/n;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/mobileforming/module/common/repository/o;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/mobileforming/module/common/repository/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->k(Lum0/e;)Lio/reactivex/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {p2}, Lio/reactivex/Maybe;->m(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private synthetic lambda$getRemoteObservableWithSave$15(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mobileforming/module/common/repository/y;->mMapCount:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2}, Lne0/u1;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapCount:Ljava/util/Map;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "apiObservable.doOnSubscribe:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " key: "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$getRemoteObservableWithSave$16(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapCount:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/u1;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/repository/y;->mMapCount:Ljava/util/Map;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "apiObservable.doFinally:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " key: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "null"

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "apiObservable.remove - key: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapApiObservable:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private static synthetic lambda$getRemoteObservableWithSave$7()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "save local complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getRemoteObservableWithSave$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "save local error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getRemoteObservableWithSave$9(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/mobileforming/module/common/repository/y;->mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/repository/d;->saveData(Ljava/lang/Object;)Lio/reactivex/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/mobileforming/module/common/repository/x;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobileforming/module/common/repository/x;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mobileforming/module/common/repository/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mobileforming/module/common/repository/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->n(Lum0/e;)Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Completable;->u()Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->c(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private synthetic lambda$getStaleData$0(Ljava/lang/Object;Lcom/mobileforming/module/common/entity/TTLEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/mobileforming/module/common/repository/y;->mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic m(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$9(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/repository/CacheState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getCacheState$18(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/repository/CacheState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/mobileforming/module/common/entity/TTLEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getLocalObservable$4(Lcom/mobileforming/module/common/entity/TTLEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/repository/y;->lambda$getLocalObservable$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$16(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/repository/y;->lambda$getRemoteObservableWithSave$8(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clearCache()Lio/reactivex/Completable;
.end method

.method public getCacheState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/repository/CacheState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/repository/a;->getData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mobileforming/module/common/repository/p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/repository/p;-><init>(Lcom/mobileforming/module/common/repository/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mobileforming/module/common/repository/CacheState;->MISSING:Lcom/mobileforming/module/common/repository/CacheState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->g(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mobileforming/module/common/repository/q;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mobileforming/module/common/repository/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->z(Lum0/h;)Lio/reactivex/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getData(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/repository/y;->getLocalObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/repository/y;->getRemoteObservableWithSave(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->r(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getDataWithStaleFallback(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/repository/m;

    invoke-direct {v0}, Lcom/mobileforming/module/common/repository/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/repository/y;->getDataWithStaleFallback(Ljava/lang/Object;Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDataWithStaleFallback(Ljava/lang/Object;Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/repository/y;->getRemoteObservableWithSave(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/mobileforming/module/common/repository/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobileforming/module/common/repository/g;-><init>(Lcom/mobileforming/module/common/repository/y;Lio/reactivex/functions/Predicate;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->L(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected getRemoteObservable(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TA;",
            "Lio/reactivex/Observable<",
            "TT;>;>;TA;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getRemoteObservableWithSave(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/repository/y;->needSpecialMapping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapApiObservable:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/common/repository/y;->getRemoteObservable(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mMapApiObservable:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/Observable;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mRemoteRepository:Lcom/mobileforming/module/common/repository/RemoteRepository;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/repository/b;->getData(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mobileforming/module/common/repository/r;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/r;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mobileforming/module/common/repository/s;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/s;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/mobileforming/module/common/repository/t;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/mobileforming/module/common/repository/t;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->k(Lum0/e;)Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/mobileforming/module/common/repository/u;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/u;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->y(Lum0/h;)Lio/reactivex/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/mobileforming/module/common/repository/v;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/v;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/mobileforming/module/common/repository/w;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/w;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mobileforming/module/common/repository/y;->mMapApiObservable:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0
.end method

.method public getStaleData()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/repository/y;->getStaleData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getStaleData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/y;->mLocalRepository:Lcom/mobileforming/module/common/repository/LocalRepository;

    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/repository/a;->getData(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/mobileforming/module/common/repository/e;

    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/repository/e;-><init>(Lcom/mobileforming/module/common/repository/y;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getTTL()J
.end method

.method public isEntityValid(Lcom/mobileforming/module/common/entity/TTLEntity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/repository/y;->getTTL()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/mobileforming/module/common/entity/TTLEntity;->getLastModified()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mobileforming/module/common/entity/TTLEntity;->getLastModified()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long/2addr v2, v4

    .line 27
    sget-object p1, Lcom/mobileforming/module/common/repository/y;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Entity age is: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    div-long v7, v2, v5

    .line 42
    .line 43
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " seconds, max cache age is: "

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    div-long v5, v0, v5

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " seconds"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    cmp-long p1, v2, v0

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1
.end method

.method protected abstract mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TA;)TT;"
        }
    .end annotation
.end method

.method protected abstract mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TA;)TE;"
        }
    .end annotation
.end method

.method protected abstract mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TA;)TT;"
        }
    .end annotation
.end method

.method protected needSpecialMapping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected returnStaleEntitiesOnError()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
