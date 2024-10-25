.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;->saveData(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;
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
.field final synthetic $data$inlined:Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;

.field final synthetic $this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;->$data$inlined:Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;->$data$inlined:Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->getEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 32
    .line 33
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$1$1$1;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$saveData$1$1$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
