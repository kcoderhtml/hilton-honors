.class public final Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity$Companion;
.super Ljava/lang/Object;
.source "LocalRecEntitiy.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;
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
        "Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity$Companion;",
        "",
        "a",
        "io_realm_kotlin_newInstance",
        "<init>",
        "()V",
        "explore_release"
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
    invoke-direct {p0}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "LocalRecSummaryEntity"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x3

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "venueCount"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    sget-object v4, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 21
    .line 22
    sget-object v5, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "hiltonCategories"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    sget-object v13, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 40
    .line 41
    sget-object v14, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 42
    .line 43
    const-class v5, Lcom/hilton/android/module/explore/model/realm/LocalRecCategoryEntity;

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v5, v13

    .line 53
    move-object v6, v14

    .line 54
    invoke-static/range {v3 .. v12}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "teamMembers"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const-class v4, Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, ""

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object v7, v13

    .line 73
    move-object v8, v14

    .line 74
    move v13, v4

    .line 75
    move v14, v15

    .line 76
    invoke-static/range {v5 .. v14}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v2, v3, v4}, [Lio/realm/kotlin/internal/interop/w;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;->a()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;->b()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;->d()Ljava/util/Map;

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
            "Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;->e()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/model/realm/LocalRecSummaryEntity$Companion;->a()Ljava/lang/Object;

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
