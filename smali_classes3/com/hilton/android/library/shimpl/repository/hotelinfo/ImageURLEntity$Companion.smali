.class public final Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity$Companion;
.super Ljava/lang/Object;
.source "HotelInfoEntity.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity$Companion;",
        "",
        "()V",
        "io_realm_kotlin_newInstance",
        "io_realm_kotlin_schema",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;->access$getIo_realm_kotlin_class$cp()Lkotlin/reflect/KClass;

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
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;->access$getIo_realm_kotlin_classKind$cp()Lio/realm/kotlin/schema/RealmClassKind;

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
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;->access$getIo_realm_kotlin_className$cp()Ljava/lang/String;

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
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;->access$getIo_realm_kotlin_fields$cp()Ljava/util/Map;

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
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;->access$getIo_realm_kotlin_primaryKey$cp()Lkotlin/reflect/KMutableProperty1;

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
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity$Companion;->io_realm_kotlin_schema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    return-object v0
.end method

.method public io_realm_kotlin_schema()Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    const-string v2, "ImageURLEntity"

    const/4 v3, 0x0

    const-wide/16 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    move-result-object v1

    const-string v2, "url"

    const-string v3, ""

    sget-object v14, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    sget-object v15, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v2

    const-string v4, "altText"

    const-string v5, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v3

    const-string v4, "title"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v13

    const-string v4, "highResURL"

    const-string v5, ""

    const-string v9, ""

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v13

    const-string v4, "caption"

    const-string v5, ""

    const-string v9, ""

    move-object v14, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v4

    filled-new-array {v2, v3, v0, v14, v4}, [Lio/realm/kotlin/internal/interop/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-direct {v2, v1, v0}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    return-object v2
.end method
