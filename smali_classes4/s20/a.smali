.class public final Ls20/a;
.super Ljava/lang/Object;
.source "HelpNavGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006*6\u0010\u000b\"\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\n2\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\n\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lp3/i;",
        "",
        "route",
        "Lr20/n;",
        "viewModel",
        "sessionId",
        "Lp3/j;",
        "navController",
        "",
        "a",
        "Lkotlin/Function2;",
        "NavigationHandler",
        "sessionIdFromViewModel",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp3/i;Ljava/lang/String;Lr20/n;Ljava/lang/String;Lp3/j;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "route"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "viewModel"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "sessionId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "navController"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ls20/b$a;->c:Ls20/b$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ls20/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v15, Lp3/i;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lp3/i;->f()Landroidx/navigation/r;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v15, v7, v6, v1}, Lp3/i;-><init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ls20/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5}, Ls20/b;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    new-instance v1, Ls20/a$a;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v4}, Ls20/a$a;-><init>(Ljava/lang/String;Lr20/n;Lp3/j;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x4118fe0d

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v3, v5, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v16, 0x7c

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v7, v15

    .line 82
    move-object v3, v15

    .line 83
    move-object v15, v1

    .line 84
    invoke-static/range {v7 .. v17}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ls20/b$b;->c:Ls20/b$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ls20/b;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, Ls20/b;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v1, Ls20/a$b;

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Ls20/a$b;-><init>(Lr20/n;Lp3/j;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x47d630b6

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object v7, v3

    .line 110
    invoke-static/range {v7 .. v17}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lp3/i;->e(Lp3/h;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final b(Lp3/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ls20/b$b;->c:Ls20/b$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls20/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v9

    .line 25
    :goto_1
    const-string v10, "UTF-8"

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, "{NAVLINK}"

    .line 30
    .line 31
    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "encode(navLink, \"UTF-8\")"

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    move-object v11, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    move v2, v9

    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    const-string v12, "{TOPIC}"

    .line 60
    .line 61
    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v0, "encode(topic, \"UTF-8\")"

    .line 66
    .line 67
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x4

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v16}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_5
    move-object v1, v11

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x6

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic c(Lp3/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls20/a;->b(Lp3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
