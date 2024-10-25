.class public final Lr10/p;
.super Ljava/lang/Object;
.source "SearchResultsWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ResultType",
        "Lr10/q;",
        "state",
        "Lkotlin/Function1;",
        "",
        "cardComposable",
        "a",
        "(Lr10/q;Lkotlin/jvm/functions/Function3;Ll0/l;I)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr10/q;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Lr10/q<",
            "TResultType;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TResultType;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cardComposable"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7c0a2a3c

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.fractal.components.search.SearchResultsWidget (SearchResultsWidget.kt:51)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    new-instance v12, Lr10/p$a;

    .line 47
    .line 48
    invoke-direct {v12, v0, v1, v2}, Lr10/p$a;-><init>(Lr10/q;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v15, 0xff

    .line 53
    .line 54
    move-object/from16 v13, v16

    .line 55
    .line 56
    invoke-static/range {v4 .. v15}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ll0/n;->U()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface/range {v16 .. v16}, Ll0/l;->k()Ll0/e2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Lr10/p$b;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v2}, Lr10/p$b;-><init>(Lr10/q;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
