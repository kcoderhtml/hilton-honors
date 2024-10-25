.class public final Lio/realm/kotlin/internal/interop/w$a;
.super Ljava/lang/Object;
.source "PropertyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\\\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/w$a;",
        "",
        "",
        "name",
        "publicName",
        "Lio/realm/kotlin/internal/interop/y;",
        "type",
        "Lio/realm/kotlin/internal/interop/h;",
        "collectionType",
        "linkTarget",
        "linkOriginPropertyName",
        "",
        "isNullable",
        "isPrimaryKey",
        "isIndexed",
        "isFullTextIndexed",
        "Lio/realm/kotlin/internal/interop/w;",
        "a",
        "<init>",
        "()V",
        "cinterop_release"
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "collectionType"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/realm/kotlin/internal/interop/v;->a:Lio/realm/kotlin/internal/interop/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/v;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    if-eqz p8, :cond_1

    .line 32
    .line 33
    sget-object v3, Lio/realm/kotlin/internal/interop/v;->a:Lio/realm/kotlin/internal/interop/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/v;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    if-eqz p9, :cond_2

    .line 43
    .line 44
    sget-object v3, Lio/realm/kotlin/internal/interop/v;->a:Lio/realm/kotlin/internal/interop/v;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/v;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    if-eqz p10, :cond_3

    .line 54
    .line 55
    sget-object v0, Lio/realm/kotlin/internal/interop/v;->a:Lio/realm/kotlin/internal/interop/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/v;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    or-int v10, v1, v0

    .line 62
    .line 63
    new-instance v0, Lio/realm/kotlin/internal/interop/w;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v3, p2

    .line 72
    :goto_3
    if-nez p5, :cond_5

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p5

    .line 77
    .line 78
    :goto_4
    if-nez p6, :cond_6

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v7, p6

    .line 83
    .line 84
    :goto_5
    invoke-static {}, Lio/realm/kotlin/internal/interop/b0;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, p1

    .line 91
    move-object v4, p3

    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, Lio/realm/kotlin/internal/interop/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
