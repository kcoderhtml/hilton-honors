.class public final Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity$Companion;
.super Ljava/lang/Object;
.source "FloorPlanEntity.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0002\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0003\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity$Companion;",
        "",
        "a",
        "io_realm_kotlin_newInstance",
        "<init>",
        "()V",
        "checkin_release"
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
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "DCICampusEntity"

    .line 6
    .line 7
    const-string v3, "Ctyhocn"

    .line 8
    .line 9
    const-wide/16 v4, 0x9

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
    const-string v2, "Ctyhocn"

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
    const/4 v8, 0x1

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
    move-result-object v16

    .line 38
    const-string v4, "CampusMapLink"

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
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v6, v14

    .line 49
    move-object v7, v15

    .line 50
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const-string v2, "Buildings"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    sget-object v4, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 59
    .line 60
    sget-object v5, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 61
    .line 62
    const-class v6, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ""

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const-string v4, "svgUrl"

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, ""

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    move-object v6, v14

    .line 86
    move-object v7, v15

    .line 87
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const-string v4, "vmdUrl"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const-string v4, "baseUrl"

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const-string v4, "mapType"

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    const-string v4, "multiBuilding"

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/y;

    .line 126
    .line 127
    const-string v9, ""

    .line 128
    .line 129
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    const-string v4, "mLastModified"

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 138
    .line 139
    const-string v9, ""

    .line 140
    .line 141
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    filled-new-array/range {v16 .. v24}, [Lio/realm/kotlin/internal/interop/w;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->a()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->b()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->d()Ljava/util/Map;

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
            "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->e()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity$Companion;->a()Ljava/lang/Object;

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
