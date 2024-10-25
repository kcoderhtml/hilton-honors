.class public final Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "StayInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;",
        "realmProvider",
        "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        "(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V",
        "getData",
        "Lio/reactivex/Maybe;",
        "args",
        "removeData",
        "Lio/reactivex/Completable;",
        "item",
        "saveData",
        "StayInfoArgs",
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
.field private final realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V
    .locals 1

    .line 1
    const-string v0, "realmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;)V

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public removeData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->removeData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
