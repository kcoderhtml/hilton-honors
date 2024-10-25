.class public final Lc0/b;
.super Ljava/lang/Object;
.source "Selectable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aU\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "selected",
        "enabled",
        "Lu1/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "b",
        "(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
        "Lw/k;",
        "interactionSource",
        "Lt/u;",
        "indication",
        "a",
        "(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lt/u;",
            "Z",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$selectable"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onClick"

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lc0/b$c;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lc0/b$c;-><init>(ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v3, p2

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    move-object/from16 v8, p6

    .line 61
    .line 62
    move v9, v11

    .line 63
    move-object v10, v12

    .line 64
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/e;Lw/k;Lt/u;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lc0/b$b;

    .line 69
    .line 70
    move v4, p1

    .line 71
    invoke-direct {v3, p1}, Lc0/b$b;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v6, v3, v4, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$selectable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lc0/b$d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lc0/b$d;-><init>(ZZLu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lc0/b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Lc0/b$a;-><init>(ZZLu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lc0/b;->b(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
