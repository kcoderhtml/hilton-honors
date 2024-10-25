.class public final Lyn0/e;
.super Ljava/lang/Object;
.source "CompilerPluginBridgeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ad\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "name",
        "publicName",
        "Lio/realm/kotlin/internal/interop/y;",
        "type",
        "Lio/realm/kotlin/internal/interop/h;",
        "collectionType",
        "Lkotlin/reflect/KClass;",
        "Lgo0/j;",
        "linkTarget",
        "linkOriginPropertyName",
        "",
        "isNullable",
        "isPrimaryKey",
        "isIndexed",
        "isFullTextIndexed",
        "Lio/realm/kotlin/internal/interop/w;",
        "a",
        "io.realm.kotlin.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/kotlin/internal/interop/y;",
            "Lio/realm/kotlin/internal/interop/h;",
            "Lkotlin/reflect/KClass<",
            "Lgo0/j;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Lio/realm/kotlin/internal/interop/w;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "collectionType"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lsn0/c1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Could not find RealmObjectCompanion for: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    move-object v6, v0

    .line 63
    sget-object v1, Lio/realm/kotlin/internal/interop/w;->n:Lio/realm/kotlin/internal/interop/w$a;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move/from16 v8, p6

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    move/from16 v10, p8

    .line 76
    .line 77
    move/from16 v11, p9

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v11}, Lio/realm/kotlin/internal/interop/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
