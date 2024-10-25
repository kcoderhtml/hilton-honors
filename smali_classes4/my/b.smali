.class public final Lmy/b;
.super Ljava/lang/Object;
.source "LoginNavGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a@\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp3/i;",
        "Lp3/j;",
        "navController",
        "Lky/b;",
        "authFeatureDelegate",
        "Lky/a;",
        "biometricsDelegate",
        "",
        "joinNowRoute",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "onClose",
        "a",
        "auth-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp3/i;Lp3/j;Lky/b;Lky/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/i;",
            "Lp3/j;",
            "Lky/b;",
            "Lky/a;",
            "Ljava/lang/String;",
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
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "navController"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "authFeatureDelegate"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "biometricsDelegate"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onClose"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmy/d$b;->b:Lmy/d$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmy/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lmy/d$a;->b:Lmy/d$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lmy/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v15, Lp3/i;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lp3/i;->f()Landroidx/navigation/r;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v15, v8, v5, v1}, Lp3/i;-><init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lmy/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v14, Lmy/b$a;

    .line 68
    .line 69
    move-object v2, v14

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lmy/b$a;-><init>(Lky/b;Lky/a;Ljava/lang/String;Lp3/j;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const v2, -0x119d698e

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v3, v14}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v2, 0x7e

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object v6, v15

    .line 88
    move-object v7, v1

    .line 89
    move-object v1, v15

    .line 90
    move v15, v2

    .line 91
    invoke-static/range {v6 .. v16}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp3/i;->e(Lp3/h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
