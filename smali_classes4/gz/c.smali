.class public final Lgz/c;
.super Ljava/lang/Object;
.source "LearnMoreNavGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp3/i;",
        "Lp3/j;",
        "navController",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "onClose",
        "a",
        "checkout-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp3/i;Lp3/j;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/i;",
            "Lp3/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "navController"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onClose"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgz/e$b;->b:Lgz/e$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lgz/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lgz/e$a;->b:Lgz/e$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lgz/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v15, Lp3/i;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lp3/i;->f()Landroidx/navigation/r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v15, v6, v5, v3}, Lp3/i;-><init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lgz/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    new-instance v3, Lgz/c$a;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lgz/c$a;-><init>(Lp3/j;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    const v1, -0x7c13a8e

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v1, 0x7e

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    move-object v2, v15

    .line 72
    move v15, v1

    .line 73
    invoke-static/range {v6 .. v16}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lp3/i;->e(Lp3/h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
