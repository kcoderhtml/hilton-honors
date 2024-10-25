.class public final Lcom/hilton/android/connectedroom/data/entity/HotelCrThing$Companion;
.super Ljava/lang/Object;
.source "HotelCrManifest.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007J\t\u0010\n\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing$Companion;",
        "",
        "",
        "ecSerialNumber",
        "macAddress",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;",
        "thingResponse",
        "ecName",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
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
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;Ljava/lang/String;)Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;
    .locals 1

    .line 1
    const-string v0, "ecSerialNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "macAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thingResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->r(I)V

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_0
    invoke-virtual {v0, p4}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "-"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "HotelCrThing"

    .line 6
    .line 7
    const-string v3, "uniqueId"

    .line 8
    .line 9
    const-wide/16 v4, 0x6

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
    const-string v2, "ecSerialNumber"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    sget-object v14, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

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
    const/4 v9, 0x0

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
    move-result-object v16

    .line 38
    const-string v4, "ecMacAddress"

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
    move-result-object v17

    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    sget-object v2, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const-string v4, "type"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v9, ""

    .line 71
    .line 72
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    const-string v4, "name"

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    move-object v6, v14

    .line 83
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const-string v4, "uniqueId"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    filled-new-array/range {v16 .. v21}, [Lio/realm/kotlin/internal/interop/w;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->a()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->b()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->d()Ljava/util/Map;

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
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->e()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing$Companion;->b()Ljava/lang/Object;

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
