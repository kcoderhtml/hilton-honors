.class public final Lkh0/b;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "VirtualCardUrlsLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkh0/b;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "Ljava/lang/Void;",
        "p0",
        "Lio/reactivex/Maybe;",
        "getData",
        "Lio/reactivex/Completable;",
        "b",
        "entity",
        "c",
        "Lyf0/f;",
        "a",
        "Lyf0/f;",
        "()Lyf0/f;",
        "setRealmProvider",
        "(Lyf0/f;)V",
        "realmProvider",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lyf0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->x1(Lkh0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lyf0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/b;->a:Lyf0/f;

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

.method public b(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkh0/b;->a()Lyf0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lkh0/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkh0/b$b;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkh0/b;->a()Lyf0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkh0/b$d;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lkh0/b$d;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkh0/b;->getData(Ljava/lang/Void;)Lio/reactivex/Maybe;

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
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkh0/b;->a()Lyf0/f;

    move-result-object p1

    .line 3
    new-instance v0, Lkh0/b$a;

    invoke-direct {v0, p1}, Lkh0/b$a;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

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

.method public bridge synthetic saveData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh0/b;->c(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
