.class public final Lea0/c;
.super Ljava/lang/Object;
.source "PaymentPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lv90/f;",
        "paymentDetail",
        "",
        "a",
        "(Lv90/f;Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv90/f;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "paymentDetail"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2f1b6e8c

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
    move-result-object v10

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
    const-string v4, "com.hilton.mobile.staysfeature.screen.panel.PaymentPanel (PaymentPanel.kt:29)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v11, Le10/d;->k:Le10/d$a;

    .line 32
    .line 33
    sget-object v2, Lpa0/f;->a:Lpa0/f;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v2, v10, v3}, Lpa0/f;->a(Ll0/l;I)Lx/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget v2, Lq90/e;->stay_feature_payment:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v12, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v20, 0x7c

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-static/range {v11 .. v21}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v2, Lea0/c$a;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lea0/c$a;-><init>(Lv90/f;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x714c6e3e

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v10, v6, v7, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget v2, Le10/d;->l:I

    .line 81
    .line 82
    or-int/lit16 v8, v2, 0xc00

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    move-object v7, v10

    .line 86
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v3, Lea0/c$b;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lea0/c$b;-><init>(Lv90/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
