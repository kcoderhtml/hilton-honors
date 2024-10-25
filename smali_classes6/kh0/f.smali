.class public final Lkh0/f;
.super Lcom/mobileforming/module/common/repository/y;
.source "VirtualCardUrlsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;",
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lkh0/f;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;",
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
        "Ljava/lang/Void;",
        "entity",
        "p1",
        "t",
        "response",
        "v",
        "u",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "Lio/reactivex/Single;",
        "getCache",
        "Lkh0/b;",
        "a",
        "Lkh0/b;",
        "localRepo",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "b",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "getHiltonConfig",
        "()Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "hiltonConfig",
        "Lkh0/d;",
        "remoteRepo",
        "<init>",
        "(Lkh0/b;Lkh0/d;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V",
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
.field private final a:Lkh0/b;

.field private final b:Lcom/mofo/android/hilton/core/config/HiltonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkh0/b;Lkh0/d;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hiltonConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;-><init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkh0/f;->a:Lkh0/b;

    .line 20
    .line 21
    iput-object p3, p0, Lkh0/f;->b:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh0/f;->a:Lkh0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkh0/b;->b(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getCache()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/mobileforming/module/common/repository/c$a;->a(Lcom/mobileforming/module/common/repository/c;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v1, "Unable to retrieve VirtualCardsUrls data"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "error(Throwable(\"Unable \u2026 VirtualCardsUrls data\"))"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkh0/f;->b:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh0/f;->t(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

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
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh0/f;->u(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;Ljava/lang/Void;)Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

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
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh0/f;->v(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected t(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkh0/a;->d(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

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

.method protected u(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;Ljava/lang/Void;)Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkh0/a;->b(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;)Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

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

.method protected v(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkh0/a;->c(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

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
