.class public final Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest$Companion;
.super Ljava/lang/Object;
.source "HotelCrManifest.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\t\u0010\u0008\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0001H\u00d6\u0001R\u001c\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest$Companion;",
        "",
        "",
        "statConfNumber",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
        "manifestResponse",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        "a",
        "b",
        "io_realm_kotlin_newInstance",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    .locals 5

    .line 1
    const-string v0, "statConfNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manifestResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 13
    .line 14
    invoke-static {v0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;->getRooms()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;

    .line 50
    .line 51
    sget-object v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->Companion:Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;->a(Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;)Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Converting manifest response for stay with confirmation number "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;->getPropCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->l(Lio/realm/kotlin/types/RealmList;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "HotelCrManifest"

    .line 6
    .line 7
    const-string v3, "stayConfNumber"

    .line 8
    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "stayConfNumber"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    sget-object v12, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    .line 22
    .line 23
    sget-object v13, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v4, v12

    .line 33
    move-object v5, v13

    .line 34
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "propCode"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v6, v12

    .line 48
    move-object v7, v13

    .line 49
    move v12, v3

    .line 50
    move v13, v14

    .line 51
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "rooms"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 60
    .line 61
    sget-object v7, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 62
    .line 63
    const-class v8, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 64
    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v2, v3, v4}, [Lio/realm/kotlin/internal/interop/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->a()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->b()Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lgo0/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lkotlin/reflect/KMutableProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->e()Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest$Companion;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 6
    .line 7
    return-object v0
.end method
