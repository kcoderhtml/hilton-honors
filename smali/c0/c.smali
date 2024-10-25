.class public final Lc0/c;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a[\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aU\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "value",
        "enabled",
        "Lu1/i;",
        "role",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "b",
        "(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "Lw/k;",
        "interactionSource",
        "Lt/u;",
        "indication",
        "a",
        "(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "Lv1/a;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "d",
        "(Landroidx/compose/ui/e;Lv1/a;Lw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lt/u;",
            "Z",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toggleable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValueChange"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lc0/c$c;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lc0/c$c;-><init>(ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    invoke-static {p1}, Lv1/b;->a(Z)Lv1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Lc0/c$b;

    .line 46
    .line 47
    invoke-direct {v7, p6, p1}, Lc0/c$b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    .line 49
    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move v5, p4

    .line 53
    move-object v6, p5

    .line 54
    invoke-static/range {v1 .. v7}, Lc0/c;->d(Landroidx/compose/ui/e;Lv1/a;Lw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toggleable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChange"

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
    new-instance v0, Lc0/c$d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lc0/c$d;-><init>(ZZLu1/i;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Lc0/c$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Lc0/c$a;-><init>(ZZLu1/i;Lkotlin/jvm/functions/Function1;)V

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

.method public static synthetic c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;
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
    invoke-static {p0, p1, p2, p3, p4}, Lc0/c;->b(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lv1/a;Lw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lv1/a;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "$this$triStateToggleable"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "interactionSource"

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onClick"

    .line 23
    .line 24
    move-object/from16 v15, p6

    .line 25
    .line 26
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v9, Lc0/c$f;

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    move-object/from16 v4, p5

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lc0/c$f;-><init>(Lv1/a;ZLu1/i;Lw/k;Lt/u;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v1, v9

    .line 59
    :goto_0
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x8

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    move/from16 v12, p4

    .line 71
    .line 72
    move-object/from16 v14, p5

    .line 73
    .line 74
    move-object/from16 v15, p6

    .line 75
    .line 76
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/e;Lw/k;Lt/u;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lc0/c$e;

    .line 81
    .line 82
    invoke-direct {v3, v8}, Lc0/c$e;-><init>(Lv1/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v2, v6, v3, v4, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
