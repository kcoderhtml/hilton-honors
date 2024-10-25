.class public final Lb70/d;
.super Ljava/lang/Object;
.source "PamRoomPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aA\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq60/d;",
        "pamRoom",
        "",
        "roomNumber",
        "",
        "isTotalsViewStateLoading",
        "Lkotlin/Function1;",
        "",
        "",
        "onValueChange",
        "a",
        "(Lq60/d;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V",
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
.method public static final a(Lq60/d;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/d;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "pamRoom"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5f354cc0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, p6, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lb70/d$a;->g:Lb70/d$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    const-string v7, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.PamRoomPanel (PamRoomPanel.kt:26)"

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object v6, Le10/d;->k:Le10/d$a;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lq60/d;->r()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x7d

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v6 .. v15}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v6, Le10/d;->k:Le10/d$a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v0, Lk40/w;->shopfeature_points_and_money_customize_pam_panel_multi_room:I

    .line 76
    .line 77
    sget-object v9, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x2

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static {v9, v10, v12, v11, v12}, Lcom/hilton/mobile/shopfeature/a$a;->c(Lcom/hilton/mobile/shopfeature/a$a;ILjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v0, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lq60/d;->r()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0xf9

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v6 .. v16}, Le10/d$a;->b(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v6, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    new-instance v0, Lb70/d$b;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v4, v5}, Lb70/d$b;-><init>(Lq60/d;ZLkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    const v9, 0x1a1e140a

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-static {v2, v9, v10, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget v0, Le10/d;->l:I

    .line 129
    .line 130
    or-int/lit16 v11, v0, 0xc00

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    move-object v10, v2

    .line 134
    invoke-static/range {v6 .. v12}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ll0/n;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ll0/n;->U()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v8, Lb70/d$c;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    move/from16 v6, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lb70/d$c;-><init>(Lq60/d;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method
