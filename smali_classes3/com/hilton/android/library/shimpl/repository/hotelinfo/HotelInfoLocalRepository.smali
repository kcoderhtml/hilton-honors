.class public final Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "HotelInfoLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
        "()V",
        "realmProvider",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "getRealmProvider",
        "()Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "setRealmProvider",
        "(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V",
        "deleteData",
        "",
        "entity",
        "realm",
        "Lio/realm/kotlin/Realm;",
        "getData",
        "Lio/reactivex/Maybe;",
        "args",
        "getRecord",
        "ctyhocn",
        "",
        "removeData",
        "Lio/reactivex/Completable;",
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
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic access$deleteData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lio/realm/kotlin/Realm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->deleteData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lio/realm/kotlin/Realm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deleteData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lio/realm/kotlin/Realm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getCtyhocn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->getRecord(Ljava/lang/String;Lio/realm/kotlin/Realm;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getAddress()Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$1$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$1$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/Unit;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getPolicyOptionGroups()Lio/realm/kotlin/types/RealmList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;->getPolicyOption()Lio/realm/kotlin/types/RealmList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    .line 72
    .line 73
    new-instance v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$2$1$1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$2$1$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v3}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getPolicyOptionGroups()Lio/realm/kotlin/types/RealmList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    .line 103
    .line 104
    new-instance v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getGalleryImages()Lio/realm/kotlin/types/RealmList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;

    .line 134
    .line 135
    new-instance v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$4$1;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$4$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v2}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getAlerts()Lio/realm/kotlin/types/RealmList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/AlertDetailEntity;

    .line 165
    .line 166
    new-instance v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$5$1;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$5$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/AlertDetailEntity;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$6;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$6;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final getRecord(Ljava/lang/String;Lio/realm/kotlin/Realm;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Leo0/a;->j()Leo0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->getCtyhocn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_0
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :catch_0
    return-object v0
.end method


# virtual methods
.method public getData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$getData$$inlined$asyncMaybe$1;

    invoke-direct {v1, v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$getData$$inlined$asyncMaybe$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->getData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

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

.method public removeData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$removeData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$removeData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public saveData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->getRealmProvider()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)V

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    return-void
.end method
