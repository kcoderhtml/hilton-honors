.class public final Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "DigitalKeyInfoLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
        "()V",
        "realmProvider",
        "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        "getRealmProvider",
        "()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        "setRealmProvider",
        "(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V",
        "getData",
        "Lio/reactivex/Maybe;",
        "args",
        "removeData",
        "Lio/reactivex/Completable;",
        "digitalKeyInfoEntity",
        "saveData",
        "entity",
        "digitalkey_release"
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
.field public realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lse0/s;->L(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->getRealmProvider()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;)V

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
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getRealmProvider()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

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

.method public removeData(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "digitalKeyInfoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->getRealmProvider()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)V

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->removeData(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->getRealmProvider()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)V

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->saveData(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setRealmProvider(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 7
    .line 8
    return-void
.end method