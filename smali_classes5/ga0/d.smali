.class public final Lga0/d;
.super Ljava/lang/Object;
.source "ReservationDetailPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lga0/g;",
        "reservationData",
        "Lkotlin/Function0;",
        "",
        "onReservationDetailClicked",
        "a",
        "(Lga0/g;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
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
.method public static final a(Lga0/g;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/g;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v3, "reservationData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onReservationDetailClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6bf93ad1

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
    const-string v5, "com.hilton.mobile.staysfeature.screen.panel.reservationDetail.ReservationDetailPanel (ReservationDetailPanel.kt:49)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->f()Ll0/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v11, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/platform/s0;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v11, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lga0/g;->b()Lua0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Lua0/a$c;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lga0/g;->b()Lua0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lua0/a$c;

    .line 71
    .line 72
    invoke-virtual {v5}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lu90/f;

    .line 77
    .line 78
    sget-object v12, Le10/d;->k:Le10/d$a;

    .line 79
    .line 80
    sget-object v6, Lpa0/f;->a:Lpa0/f;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-virtual {v6, v11, v7}, Lpa0/f;->b(Ll0/l;I)Lx/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 88
    .line 89
    sget v6, Lq90/e;->stay_feature_your_reservation:I

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v13, v6, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x7c

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    invoke-static/range {v12 .. v22}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    new-instance v9, Lga0/d$a;

    .line 116
    .line 117
    invoke-direct {v9, v1, v5, v4, v3}, Lga0/d$a;-><init>(Lkotlin/jvm/functions/Function0;Lu90/f;Landroid/content/Context;Landroidx/compose/ui/platform/s0;)V

    .line 118
    .line 119
    .line 120
    const v3, -0x65d1d584

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v11, v3, v4, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Le10/d;->l:I

    .line 129
    .line 130
    or-int/lit16 v9, v4, 0xc00

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    move-object v4, v6

    .line 134
    move-object v5, v7

    .line 135
    move-object v6, v8

    .line 136
    move-object v7, v3

    .line 137
    move-object v8, v11

    .line 138
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of v3, v5, Lua0/a$b;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    instance-of v3, v5, Lua0/a$a;

    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ll0/n;->U()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v4, Lga0/d$b;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1, v2}, Lga0/d$b;-><init>(Lga0/g;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
