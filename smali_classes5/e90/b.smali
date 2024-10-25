.class public final Le90/b;
.super Ljava/lang/Object;
.source "PayWithPointsAndMoney.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onPayWithPointsAndMoneyClick",
        "a",
        "(Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x1c2f92e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v12, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v11

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 46
    .line 47
    if-ne v5, v11, :cond_4

    .line 48
    .line 49
    invoke-interface {v12}, Ll0/l;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v12}, Ll0/l;->K()V

    .line 57
    .line 58
    .line 59
    move-object v13, v4

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Le90/b$a;->g:Le90/b$a;

    .line 65
    .line 66
    move-object v13, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v13, v4

    .line 69
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.hilton.mobile.shopfeature.summary.priceDetails.PayWithPointsAndMoney (PayWithPointsAndMoney.kt:20)"

    .line 77
    .line 78
    invoke-static {v2, v0, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    move-object v8, v12

    .line 90
    invoke-static/range {v3 .. v10}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v12, v3}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    sget-object v2, Lu1/i;->b:Lu1/i$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lu1/i$a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lu1/i;->h(I)Lu1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v8, v13

    .line 119
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Le90/b$b;->g:Le90/b$b;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v2, v4, v3}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, Ly10/h;

    .line 131
    .line 132
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 133
    .line 134
    sget v2, Lk40/w;->shopfeature_points_and_money_res_summary_item_title:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v15, v2, v5, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x1e

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object v14, v3

    .line 153
    invoke-direct/range {v14 .. v21}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ly10/h;

    .line 157
    .line 158
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 159
    .line 160
    sget v7, Lk40/w;->shopfeature_points_and_money_res_summary_item_subtitle:I

    .line 161
    .line 162
    invoke-direct {v6, v7, v5, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x1e

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    move-object/from16 v23, v6

    .line 180
    .line 181
    invoke-direct/range {v22 .. v29}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x0

    .line 191
    sget-object v5, Le90/a;->a:Le90/a;

    .line 192
    .line 193
    invoke-virtual {v5}, Le90/a;->a()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget v5, Ly10/h;->j:I

    .line 198
    .line 199
    const v9, 0x30c00

    .line 200
    .line 201
    .line 202
    or-int/2addr v9, v5

    .line 203
    shl-int/lit8 v5, v5, 0x6

    .line 204
    .line 205
    or-int v10, v9, v5

    .line 206
    .line 207
    const/16 v11, 0x10

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    move-object v9, v12

    .line 211
    invoke-static/range {v3 .. v11}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ll0/n;->K()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {}, Ll0/n;->U()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance v3, Le90/b$c;

    .line 231
    .line 232
    invoke-direct {v3, v13, v0, v1}, Le90/b$c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void
.end method
