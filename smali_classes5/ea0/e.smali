.class public final Lea0/e;
.super Ljava/lang/Object;
.source "PriceBreakdownPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lv90/e;",
        "reservationInfo",
        "Lv90/i;",
        "roomDetail",
        "",
        "a",
        "(Lv90/e;Lv90/i;Ll0/l;I)V",
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
.method public static final a(Lv90/e;Lv90/i;Ll0/l;I)V
    .locals 23

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
    const-string v3, "reservationInfo"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "roomDetail"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x286525c4

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
    move-result-object v11

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
    const-string v5, "com.hilton.mobile.staysfeature.screen.panel.PriceBreakdownPanel (PriceBreakdownPanel.kt:25)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v12, Le10/d;->k:Le10/d$a;

    .line 39
    .line 40
    sget-object v3, Lpa0/f;->a:Lpa0/f;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual {v3, v11, v4}, Lpa0/f;->b(Ll0/l;I)Lx/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget v3, Lq90/e;->stays_feature_price_breakdown_title:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v13, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x7c

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-static/range {v12 .. v22}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v3, Lea0/e$a;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lea0/e$a;-><init>(Lv90/e;Lv90/i;)V

    .line 86
    .line 87
    .line 88
    const v8, 0x4cb19a06    # 9.311442E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v8, v7, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v3, Le10/d;->l:I

    .line 96
    .line 97
    or-int/lit16 v9, v3, 0xc30

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    move-object v8, v11

    .line 101
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll0/n;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ll0/n;->U()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v4, Lea0/e$b;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2}, Lea0/e$b;-><init>(Lv90/e;Lv90/i;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
