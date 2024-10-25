.class public final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "FavoritesLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J&\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0014H\u0002J\u001a\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00140\u0011H\u0002J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Ljava/lang/Void;",
        "()V",
        "realmProvider",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "getRealmProvider",
        "()Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "setRealmProvider",
        "(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V",
        "add",
        "Lio/reactivex/Completable;",
        "ctyhocn",
        "",
        "hotelName",
        "containsFavorite",
        "Lio/reactivex/Single;",
        "",
        "stays",
        "",
        "",
        "containsFavoriteHotel",
        "favoriteHotelCtyhocns",
        "getData",
        "Lio/reactivex/Maybe;",
        "p0",
        "getFavoriteCtyhocns",
        "isFavorite",
        "remove",
        "removeData",
        "data",
        "saveData",
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
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getFavoriteCtyhocns$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$containsFavoriteHotel(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->containsFavoriteHotel(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->isFavorite$lambda$13(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->containsFavorite$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsFavorite$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method private final containsFavoriteHotel(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    instance-of v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    instance-of v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return v3

    .line 99
    :cond_6
    instance-of v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    return v3

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method private final getFavoriteCtyhocns()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Maybe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;

    .line 11
    .line 12
    new-instance v2, Lcom/hilton/android/library/shimpl/repository/favorites/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/hilton/android/library/shimpl/repository/favorites/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getData(null).toSingle()\u2026n\n            }\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final getFavoriteCtyhocns$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final isFavorite$lambda$13(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ctyhocn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-class v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_0
    move-object v0, p0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;->getCtyhocn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    :goto_2
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_4
    if-nez p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final containsFavorite(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "stays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "{\n            Single.jus\u2026.Boolean.FALSE)\n        }"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getFavoriteCtyhocns()Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;-><init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/hilton/android/library/shimpl/repository/favorites/c;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/hilton/android/library/shimpl/repository/favorites/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "fun containsFavorite(sta\u2026ers.io())\n        }\n    }"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Maybe;

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
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

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

.method public final isFavorite(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/a;-><init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "create<Boolean> { emitte\u2026)\n            }\n        }"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$remove$$inlined$asyncCompletable$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$remove$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V

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

.method public removeData(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    return-void
.end method
