.class public final Li90/c;
.super Ljava/lang/Object;
.source "DisclaimersSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "showRateChangeDisclaimer",
        "showPamNoTaxesDisclaimer",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "vatChargeDisclaimer",
        "",
        "a",
        "(ZZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
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
.method public static final a(ZZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x3cd0df01

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ll0/l;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 48
    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ll0/l;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v7

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v3, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v5, v5, 0x2db

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v5, v9, :cond_a

    .line 96
    .line 97
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-interface {v3}, Ll0/l;->K()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_a
    :goto_7
    const/4 v5, 0x0

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    move-object/from16 v16, v8

    .line 118
    .line 119
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "com.hilton.mobile.shopfeature.totals.DisclaimersSection (DisclaimersSection.kt:16)"

    .line 127
    .line 128
    invoke-static {v0, v4, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    const v0, 0x263d6b8b

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    new-instance v0, Ly10/h;

    .line 140
    .line 141
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 142
    .line 143
    sget v7, Lk40/w;->shopfeature_rates_change_message:I

    .line 144
    .line 145
    invoke-direct {v8, v7, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0x1e

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v7, v0

    .line 156
    invoke-direct/range {v7 .. v14}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    sget v7, Ly10/h;->j:I

    .line 160
    .line 161
    invoke-static {v0, v5, v3, v7, v6}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 165
    .line 166
    .line 167
    const v0, 0x263d6c40

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 171
    .line 172
    .line 173
    if-nez v16, :cond_e

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    new-instance v0, Ly10/h;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/16 v14, 0x1e

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move-object v8, v0

    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    invoke-direct/range {v8 .. v15}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    sget v7, Ly10/h;->j:I

    .line 192
    .line 193
    invoke-static {v0, v5, v3, v7, v6}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_9
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    new-instance v0, Ly10/h;

    .line 204
    .line 205
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 206
    .line 207
    sget v7, Lk40/w;->shopfeature_points_and_money_no_taxes_fees_message:I

    .line 208
    .line 209
    invoke-direct {v8, v7, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0x1e

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v7, v0

    .line 220
    invoke-direct/range {v7 .. v14}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    sget-object v5, Li90/a;->a:Li90/a;

    .line 227
    .line 228
    invoke-virtual {v5}, Li90/a;->a()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget v5, Ly10/h;->j:I

    .line 233
    .line 234
    or-int/lit16 v12, v5, 0x6000

    .line 235
    .line 236
    const/16 v13, 0x2e

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object v11, v3

    .line 240
    invoke-static/range {v5 .. v13}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-static {}, Ll0/n;->K()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-static {}, Ll0/n;->U()V

    .line 250
    .line 251
    .line 252
    :cond_10
    :goto_a
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_11

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    new-instance v7, Li90/c$a;

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    move/from16 v1, p0

    .line 263
    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, v16

    .line 267
    .line 268
    move/from16 v4, p4

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Li90/c$a;-><init>(ZZLcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :goto_b
    return-void
.end method
