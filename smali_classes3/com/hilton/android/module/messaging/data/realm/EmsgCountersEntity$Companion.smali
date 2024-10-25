.class public final Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity$Companion;
.super Ljava/lang/Object;
.source "EmsgCountersEntity.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
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
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity$Companion;",
        "",
        "a",
        "io_realm_kotlin_newInstance",
        "<init>",
        "()V",
        "messaging_release"
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
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "EmsgCountersEntity"

    .line 6
    .line 7
    const-string v3, "id"

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
    const-string v2, "id"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    sget-object v4, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    .line 22
    .line 23
    sget-object v12, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

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
    move-object v5, v12

    .line 33
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v13, "stays"

    .line 38
    .line 39
    const-string v14, ""

    .line 40
    .line 41
    sget-object v15, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 42
    .line 43
    sget-object v16, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 44
    .line 45
    const-class v3, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const-string v18, ""

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    invoke-static/range {v13 .. v22}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "mLastModified"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    sget-object v7, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v10, ""

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v8, v12

    .line 79
    move v12, v4

    .line 80
    invoke-static/range {v5 .. v14}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v2, v3, v4}, [Lio/realm/kotlin/internal/interop/w;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->a()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->b()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->d()Ljava/util/Map;

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
            "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->e()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity$Companion;->a()Ljava/lang/Object;

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
