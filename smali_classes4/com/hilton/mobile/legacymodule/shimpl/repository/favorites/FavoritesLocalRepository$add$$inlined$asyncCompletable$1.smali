.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;->add(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
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
.field final synthetic $ctyhocn$inlined:Ljava/lang/String;

.field final synthetic $hotelName$inlined:Ljava/lang/String;

.field final synthetic $this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$ctyhocn$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$hotelName$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_0
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v7

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;->getCtyhocn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$ctyhocn$inlined:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    :cond_2
    check-cast v7, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$ctyhocn$inlined:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;->$hotelName$inlined:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
