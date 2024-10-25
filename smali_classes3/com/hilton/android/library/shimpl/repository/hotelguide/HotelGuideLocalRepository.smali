.class public final Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "HotelGuideLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J \u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
        "()V",
        "realmProvider",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "getRealmProvider",
        "()Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "setRealmProvider",
        "(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V",
        "getData",
        "Lio/reactivex/Maybe;",
        "args",
        "removeData",
        "Lio/reactivex/Completable;",
        "saveData",
        "entity",
        "deleteData",
        "",
        "Lio/realm/kotlin/MutableRealm;",
        "ctyhocn",
        "",
        "honorsTier",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic access$deleteData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lio/realm/kotlin/MutableRealm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->deleteData(Lio/realm/kotlin/MutableRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deleteData(Lio/realm/kotlin/MutableRealm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->getCtyhocn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->getHonorsTier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v3, v0

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lio/realm/kotlin/MutableRealm;->e(Lpn0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v1, v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Args cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->getData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realmProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public removeData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V

    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic removeData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)V

    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic saveData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setRealmProvider(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    return-void
.end method
