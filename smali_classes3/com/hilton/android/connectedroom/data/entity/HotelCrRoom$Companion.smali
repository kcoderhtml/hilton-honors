.class public final Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;
.super Ljava/lang/Object;
.source "HotelCrManifest.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\t\u0010\u0006\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;",
        "",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;",
        "hotelRoomResponse",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;",
        "a",
        "b",
        "io_realm_kotlin_newInstance",
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
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;)Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;
    .locals 5

    .line 1
    const-string v0, "hotelRoomResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 8
    .line 9
    invoke-static {v0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;->getDevices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;

    .line 45
    .line 46
    sget-object v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;->Companion:Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$Companion;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$Companion;->a(Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;)Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->n(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;->getFloorNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->m(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;->getRoomNumber()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrRoomResponse;->getRoomTypeId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->p(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->l(Lio/realm/kotlin/types/RealmList;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "HotelCrRoom"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-wide/16 v4, 0x5

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
    const-string v2, "id"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    sget-object v14, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 22
    .line 23
    sget-object v15, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

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
    move-object v4, v14

    .line 33
    move-object v5, v15

    .line 34
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "floorNumber"

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
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v6, v14

    .line 48
    move-object v7, v15

    .line 49
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "roomNumber"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v4, "roomTypeId"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v6, v14

    .line 74
    move-object v14, v13

    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v15, "devices"

    .line 82
    .line 83
    const-string v16, ""

    .line 84
    .line 85
    sget-object v17, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 86
    .line 87
    sget-object v18, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 88
    .line 89
    const-class v5, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const-string v20, ""

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    invoke-static/range {v15 .. v24}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v2, v3, v14, v4, v5}, [Lio/realm/kotlin/internal/interop/w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->a()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->b()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->d()Ljava/util/Map;

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
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->e()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom$Companion;->b()Ljava/lang/Object;

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
