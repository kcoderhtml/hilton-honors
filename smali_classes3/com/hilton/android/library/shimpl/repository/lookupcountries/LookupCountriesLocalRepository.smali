.class public final Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "LookupCountriesLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Ljava/lang/Void;",
        "()V",
        "realmProvider",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "getRealmProvider",
        "()Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "setRealmProvider",
        "(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V",
        "getData",
        "Lio/reactivex/Maybe;",
        "p0",
        "invalidateData",
        "Lio/reactivex/Completable;",
        "removeData",
        "saveData",
        "entity",
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
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Void;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

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

.method public final invalidateData()Lio/reactivex/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$$inlined$asyncCompletable$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public removeData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    return-void
.end method
