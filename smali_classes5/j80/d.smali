.class public final Lj80/d;
.super Ljava/lang/Object;
.source "ChooseLocationSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lj80/e;",
        "viewModel",
        "",
        "a",
        "(Lj80/e;Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lj80/e;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x50834030

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.ChooseLocationSheet (ChooseLocationSheet.kt:17)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj80/e;->c()Lk40/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Li70/b;->SEARCH_RESULTS:Li70/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lj80/d$a;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lj80/d$a;-><init>(Lj80/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lj80/d$b;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lj80/d$b;-><init>(Lj80/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lj80/d$c;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lj80/d$c;-><init>(Lj80/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lj80/d$d;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lj80/d$d;-><init>(Lj80/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lj80/d$e;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lj80/d$e;-><init>(Lj80/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v14, 0x38

    .line 66
    .line 67
    const/16 v15, 0x304

    .line 68
    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    invoke-static/range {v3 .. v15}, Lk40/c;->a(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface/range {v16 .. v16}, Ll0/l;->k()Ll0/e2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Lj80/d$f;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lj80/d$f;-><init>(Lj80/e;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
