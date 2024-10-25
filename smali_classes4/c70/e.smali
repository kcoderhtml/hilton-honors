.class public final Lc70/e;
.super Ljava/lang/Object;
.source "Rates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ae\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u00b7\u0001\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aA\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a?\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001aS\u0010\'\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001aB\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
        "viewModel",
        "Lp3/j;",
        "navController",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lkotlin/Function1;",
        "",
        "onSelectedRate",
        "onRateDetailsClicked",
        "c",
        "(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Lf70/h;",
        "state",
        "",
        "isLoadingData",
        "showPAMToggle",
        "Ll0/e3;",
        "usePoints",
        "onUsePointsChanged",
        "onAlertAgreedClicked",
        "onAlertDisagreedClicked",
        "e",
        "(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "bedName",
        "",
        "numberOfAdults",
        "numberOfChildren",
        "d",
        "(Lcom/hilton/mobile/fractal/util/StringResource;IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "a",
        "(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "",
        "Lf70/g;",
        "listOfRates",
        "b",
        "(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "f",
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
.method public static final a(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x2d2c36a8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object/from16 v9, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v10, v6, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-interface {v1}, Ll0/l;->K()V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    move-object v3, v7

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_a
    :goto_7
    invoke-interface {v1}, Ll0/l;->C()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v10, v4, 0x1

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-interface {v1}, Ll0/l;->K()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p5, 0x2

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    and-int/lit8 v6, v6, -0x71

    .line 141
    .line 142
    :cond_c
    move-object v2, v5

    .line 143
    move-object v3, v7

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v2, v5

    .line 151
    :goto_9
    and-int/lit8 v5, p5, 0x2

    .line 152
    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5, v11, v3, v11}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-int/lit8 v6, v6, -0x71

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object v3, v7

    .line 165
    :goto_a
    if-eqz v8, :cond_10

    .line 166
    .line 167
    sget-object v5, Lc70/e$a;->g:Lc70/e$a;

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    :cond_10
    :goto_b
    invoke-interface {v1}, Ll0/l;->t()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ll0/n;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    const-string v7, "com.hilton.mobile.shopfeature.rates.PointsSection (Rates.kt:314)"

    .line 181
    .line 182
    invoke-static {v0, v6, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lw0/b$a;->n()Lw0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-static {v2, v5, v7, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 200
    .line 201
    sget v7, Lg20/d;->b:I

    .line 202
    .line 203
    invoke-virtual {v5, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lg20/c;->c0()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0xb

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v7, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v8, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 248
    .line 249
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    instance-of v13, v13, Ll0/e;

    .line 262
    .line 263
    if-nez v13, :cond_12

    .line 264
    .line 265
    invoke-static {}, Ll0/i;->c()V

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-interface {v1}, Ll0/l;->E()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_13

    .line 276
    .line 277
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    invoke-interface {v1}, Ll0/l;->p()V

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v12, v0, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v12, v10, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_14

    .line 311
    .line 312
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_15

    .line 325
    .line 326
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v12, v8, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v5, v0, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const v0, 0x7ab4aae9

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 362
    .line 363
    shr-int/lit8 v0, v6, 0x3

    .line 364
    .line 365
    and-int/lit8 v5, v0, 0xe

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0x70

    .line 368
    .line 369
    or-int/2addr v0, v5

    .line 370
    invoke-static {v3, v9, v1, v0, v7}, Lv60/a;->a(Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ll0/l;->s()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ll0/n;->K()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-static {}, Ll0/n;->U()V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_d
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_17

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_17
    new-instance v7, Lc70/e$b;

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    move-object v1, v2

    .line 405
    move-object v2, v3

    .line 406
    move-object v3, v9

    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lc70/e$b;-><init>(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :goto_e
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "listOfRates"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x502eb085

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    move-object v15, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v15, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lc70/e$c;->g:Lc70/e$c;

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v13, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc70/e$d;->g:Lc70/e$d;

    .line 42
    .line 43
    move-object v12, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v12, p3

    .line 46
    .line 47
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.hilton.mobile.shopfeature.rates.RateListSection (Rates.kt:333)"

    .line 55
    .line 56
    move/from16 v11, p5

    .line 57
    .line 58
    invoke-static {v0, v11, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v11, p5

    .line 63
    .line 64
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const v0, 0x2b07a386

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ly10/h;

    .line 78
    .line 79
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 80
    .line 81
    sget v3, Lk40/w;->shopfeature_rates_not_available:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v3, v10, v5, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lh2/j$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1c

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object v11, v10

    .line 103
    move-object/from16 v10, v16

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 116
    .line 117
    sget v3, Lg20/d;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lg20/c;->b0()F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-virtual {v2, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lg20/c;->b0()F

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0xa

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Ly10/h;->j:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v2, v14, v3, v4}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    const v0, 0x2b07a56e

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v13, v12}, Lc70/e;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 173
    .line 174
    sget v11, Lg20/d;->b:I

    .line 175
    .line 176
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lg20/c;->b0()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lg20/c;->b0()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lg20/c;->b0()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v3, v15

    .line 204
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lg20/c;->a0()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Lg20/c;->a()F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v10, v14, v11}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lg20/b;->M()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v9, v10, v11}, Lt/h;->a(FJ)Lt/g;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x0

    .line 245
    new-instance v11, Lc70/e$e;

    .line 246
    .line 247
    invoke-direct {v11, v15, v0, v12}, Lc70/e$e;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    const v0, -0x5f1df25b

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v2, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v16, 0x180000

    .line 258
    .line 259
    const/16 v17, 0x2c

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v4

    .line 263
    move-wide v4, v5

    .line 264
    move-wide v6, v7

    .line 265
    move-object v8, v9

    .line 266
    move v9, v10

    .line 267
    move-object v10, v0

    .line 268
    move-object v11, v14

    .line 269
    move-object/from16 v18, v12

    .line 270
    .line 271
    move/from16 v12, v16

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    invoke-static/range {v2 .. v13}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-static {}, Ll0/n;->U()V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    new-instance v8, Lc70/e$f;

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v2, v15

    .line 305
    move-object/from16 v3, v16

    .line 306
    .line 307
    move-object/from16 v4, v18

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lc70/e$f;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void
.end method

.method public static final c(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Lp3/j;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navController"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2d75b879

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p8, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v4, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v5, p8, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lc70/e$j;->g:Lc70/e$j;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v5, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, p8, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    sget-object v6, Lc70/e$k;->g:Lc70/e$k;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v6, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v8, p8, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    sget-object v8, Lc70/e$l;->g:Lc70/e$l;

    .line 58
    .line 59
    move-object v15, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v15, p5

    .line 62
    .line 63
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    const-string v9, "com.hilton.mobile.shopfeature.rates.Rates (Rates.kt:77)"

    .line 71
    .line 72
    invoke-static {v0, v7, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->w1()Lpr0/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-static {v8, v14, v3, v13, v12}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v3, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v3, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->S2()Lpr0/x;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x38

    .line 131
    .line 132
    const/16 v19, 0x2

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    move-object/from16 v9, v16

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    move-object/from16 v10, v17

    .line 140
    .line 141
    move-object/from16 v24, v11

    .line 142
    .line 143
    move-object v11, v3

    .line 144
    move/from16 v12, v18

    .line 145
    .line 146
    move-object/from16 p6, v4

    .line 147
    .line 148
    move v4, v13

    .line 149
    move/from16 v13, v19

    .line 150
    .line 151
    invoke-static/range {v8 .. v13}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v8, Lc70/e$m;

    .line 156
    .line 157
    move-object/from16 v9, v23

    .line 158
    .line 159
    invoke-direct {v8, v14, v1, v9}, Lc70/e$m;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v8, v3, v4}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lc70/e$n;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct {v8, v1, v9, v6, v10}, Lc70/e$n;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "navigation"

    .line 172
    .line 173
    const/16 v10, 0x46

    .line 174
    .line 175
    invoke-static {v9, v8, v3, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lc/g;->a:Lc/g;

    .line 179
    .line 180
    sget v11, Lc/g;->c:I

    .line 181
    .line 182
    invoke-virtual {v8, v3, v11}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v8, 0x0

    .line 194
    :goto_4
    new-instance v11, Lc70/e$o;

    .line 195
    .line 196
    invoke-direct {v11, v1, v5}, Lc70/e$o;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x1

    .line 201
    invoke-static {v12, v11, v3, v12, v14}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lc70/e$p;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct {v11, v1, v2, v12}, Lc70/e$p;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v11, v3, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lc70/e$s;

    .line 214
    .line 215
    move-object/from16 v9, v24

    .line 216
    .line 217
    invoke-direct {v14, v1, v9, v0, v6}, Lc70/e$s;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll0/e3;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lc70/e$t;

    .line 221
    .line 222
    invoke-direct {v0, v1, v9, v6, v15}, Lc70/e$t;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    new-instance v4, Lc70/e$q;

    .line 228
    .line 229
    invoke-direct {v4, v1, v12}, Lc70/e$q;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v4, v3, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lf70/h;

    .line 240
    .line 241
    invoke-interface {v9}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lf70/h;

    .line 246
    .line 247
    invoke-virtual {v9}, Lf70/h;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    new-instance v11, Lc70/e$r;

    .line 252
    .line 253
    invoke-direct {v11, v8}, Lc70/e$r;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->M1()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    new-instance v9, Lc70/e$g;

    .line 261
    .line 262
    invoke-direct {v9, v1}, Lc70/e$g;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lc70/e$h;

    .line 266
    .line 267
    invoke-direct {v8, v1, v6}, Lc70/e$h;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v17, v7, 0x3

    .line 271
    .line 272
    and-int/lit8 v17, v17, 0x70

    .line 273
    .line 274
    const/16 v16, 0x8

    .line 275
    .line 276
    or-int/lit8 v16, v17, 0x8

    .line 277
    .line 278
    shl-int/lit8 v17, v7, 0x9

    .line 279
    .line 280
    const/high16 v18, 0xe000000

    .line 281
    .line 282
    and-int v17, v17, v18

    .line 283
    .line 284
    or-int v20, v16, v17

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    move-object v8, v4

    .line 293
    move-object v4, v9

    .line 294
    move-object/from16 v9, p6

    .line 295
    .line 296
    move-object/from16 v17, v14

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    move-object/from16 v23, v15

    .line 300
    .line 301
    move-object/from16 v15, v16

    .line 302
    .line 303
    move-object/from16 v16, v23

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    invoke-static/range {v8 .. v22}, Lc70/e;->e(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ll0/n;->K()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {}, Ll0/n;->U()V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v9, :cond_7

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    new-instance v10, Lc70/e$i;

    .line 329
    .line 330
    move-object v0, v10

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p6

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    move-object v5, v6

    .line 339
    move-object/from16 v6, v23

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Lc70/e$i;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void
.end method

.method public static final d(Lcom/hilton/mobile/fractal/util/StringResource;IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "II",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "bedName"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x36bacf7f

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 v5, p7, 0x1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    or-int/lit8 v5, v6, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v7

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ll0/l;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v8

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ll0/l;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v8

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v4, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    :goto_7
    move-object/from16 v9, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x6000

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_c
    const v11, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v6

    .line 132
    if-nez v11, :cond_e

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-interface {v4, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v12

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    :goto_a
    move-object/from16 v11, p4

    .line 150
    .line 151
    :goto_b
    const v12, 0xb6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v12, v5

    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    if-ne v12, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v4}, Ll0/l;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_f
    invoke-interface {v4}, Ll0/l;->K()V

    .line 167
    .line 168
    .line 169
    move-object v8, v9

    .line 170
    move-object v5, v11

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_10
    :goto_c
    if-eqz v8, :cond_11

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object v8, v9

    .line 179
    :goto_d
    if-eqz v10, :cond_12

    .line 180
    .line 181
    sget-object v9, Lc70/e$u;->g:Lc70/e$u;

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    move-object v9, v11

    .line 185
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_13

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    const-string v11, "com.hilton.mobile.shopfeature.rates.RatesHeader (Rates.kt:281)"

    .line 193
    .line 194
    invoke-static {v0, v5, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 198
    .line 199
    sget v10, Lk40/v;->shopfeature_search_result_rooms_people:I

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-direct {v0, v10, v2, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->h:I

    .line 213
    .line 214
    invoke-virtual {v0, v4, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 219
    .line 220
    sget v12, Lk40/v;->shopfeature_kids:I

    .line 221
    .line 222
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-direct {v11, v12, v3, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v11, " "

    .line 238
    .line 239
    if-lez v3, :cond_14

    .line 240
    .line 241
    const v12, -0x156e5c74

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 245
    .line 246
    .line 247
    sget v12, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 248
    .line 249
    and-int/lit8 v13, v5, 0xe

    .line 250
    .line 251
    or-int/2addr v12, v13

    .line 252
    invoke-virtual {v1, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", "

    .line 265
    .line 266
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_14
    const v10, -0x156e5c37

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 290
    .line 291
    .line 292
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 293
    .line 294
    and-int/lit8 v12, v5, 0xe

    .line 295
    .line 296
    or-int/2addr v10, v12

    .line 297
    invoke-virtual {v1, v4, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    :goto_f
    new-instance v15, Lz10/d;

    .line 323
    .line 324
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 325
    .line 326
    sget v10, Lk40/w;->shopfeature_rates_title:I

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-direct {v11, v10, v12, v7, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 333
    .line 334
    invoke-direct {v12, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lz10/c$a;

    .line 338
    .line 339
    invoke-direct {v13, v9}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object v10, v15

    .line 348
    move-object v7, v15

    .line 349
    move v15, v0

    .line 350
    invoke-direct/range {v10 .. v16}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    sget v0, Lz10/d;->e:I

    .line 354
    .line 355
    shr-int/lit8 v5, v5, 0x6

    .line 356
    .line 357
    and-int/lit8 v5, v5, 0x70

    .line 358
    .line 359
    or-int/2addr v0, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v7, v8, v4, v0, v5}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ll0/n;->K()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-static {}, Ll0/n;->U()V

    .line 371
    .line 372
    .line 373
    :cond_15
    move-object v5, v9

    .line 374
    :goto_10
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_16

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_16
    new-instance v10, Lc70/e$v;

    .line 382
    .line 383
    move-object v0, v10

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, p1

    .line 387
    .line 388
    move/from16 v3, p2

    .line 389
    .line 390
    move-object v4, v8

    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    move/from16 v7, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lc70/e$v;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :goto_11
    return-void
.end method

.method public static final e(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/h;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p14

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21f6c137

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v15

    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p1

    :goto_0
    and-int/lit8 v2, v14, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    move/from16 v17, v13

    goto :goto_1

    :cond_1
    move/from16 v17, p2

    :goto_1
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lc70/e$w;->g:Lc70/e$w;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p3

    :goto_2
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_3

    move/from16 v19, v13

    goto :goto_3

    :cond_3
    move/from16 v19, p4

    :goto_3
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v2

    const v4, -0x70001

    and-int v4, p12, v4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p5

    move/from16 v4, p12

    :goto_4
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_5

    .line 5
    sget-object v2, Lc70/e$x;->g:Lc70/e$x;

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p6

    :goto_5
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_6

    .line 6
    sget-object v2, Lc70/e$y;->g:Lc70/e$y;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Lc70/e$z;->g:Lc70/e$z;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_8

    .line 8
    sget-object v2, Lc70/e$a0;->g:Lc70/e$a0;

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_9

    .line 9
    sget-object v2, Lc70/e$b0;->g:Lc70/e$b0;

    move-object v9, v2

    goto :goto_9

    :cond_9
    move-object/from16 v9, p10

    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.hilton.mobile.shopfeature.rates.RatesView (Rates.kt:187)"

    move/from16 v8, p13

    .line 10
    invoke-static {v0, v4, v8, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v8, p13

    :goto_a
    if-nez v19, :cond_b

    const v0, 0x1a98906c

    .line 11
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    const/4 v0, 0x0

    .line 12
    sget-object v2, Lg20/d;->a:Lg20/d;

    sget v5, Lg20/d;->b:I

    invoke-virtual {v2, v15, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v2

    invoke-virtual {v2}, Lg20/c;->H()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/16 v22, 0x0

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v22

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    move-result-object v0

    .line 13
    invoke-interface {v15}, Ll0/l;->Q()V

    goto :goto_b

    :cond_b
    const v0, 0x1a9890bd

    .line 14
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 15
    sget-object v0, Lg20/d;->a:Lg20/d;

    sget v2, Lg20/d;->b:I

    invoke-virtual {v0, v15, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v0

    invoke-virtual {v0}, Lg20/c;->x0()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    move-result-object v0

    .line 16
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 17
    :goto_b
    sget-object v2, Lg20/d;->a:Lg20/d;

    sget v5, Lg20/d;->b:I

    invoke-virtual {v2, v15, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v2

    invoke-virtual {v2}, Lg20/b;->f()J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/16 v22, 0x0

    move-object/from16 p1, v16

    move-wide/from16 p2, v5

    move-object/from16 p4, v2

    move/from16 p5, v7

    move-object/from16 p6, v22

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 18
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 19
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 20
    sget-object v3, Lx/b;->a:Lx/b;

    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    move-result-object v3

    .line 21
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v5

    .line 22
    invoke-static {v3, v5, v15, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 23
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 24
    invoke-static {v15, v13}, Ll0/i;->a(Ll0/l;I)I

    move-result v5

    .line 25
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 26
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 27
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 28
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    move-result-object v8

    instance-of v8, v8, Ll0/e;

    if-nez v8, :cond_c

    invoke-static {}, Ll0/i;->c()V

    .line 29
    :cond_c
    invoke-interface {v15}, Ll0/l;->E()V

    .line 30
    invoke-interface {v15}, Ll0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    invoke-interface {v15, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 32
    :cond_d
    invoke-interface {v15}, Ll0/l;->p()V

    .line 33
    :goto_c
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 34
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v3, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 37
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 38
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_f
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 42
    sget-object v2, Lx/i;->a:Lx/i;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lf70/h;->f()I

    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lf70/h;->g()I

    move-result v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lf70/h;->j()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v5

    const/4 v6, 0x0

    .line 46
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    shl-int/lit8 v8, v4, 0x3

    const v22, 0xe000

    and-int v8, v8, v22

    or-int/2addr v7, v8

    const/16 v8, 0x8

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v18

    move-object/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    .line 47
    invoke-static/range {p1 .. p8}, Lc70/e;->d(Lcom/hilton/mobile/fractal/util/StringResource;IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    const v2, 0x1bb20e80    # 2.9457E-22f

    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    if-eqz v19, :cond_10

    const/4 v2, 0x0

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v5, v3, 0x70

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    const/4 v5, 0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v15

    move/from16 p5, v3

    move/from16 p6, v5

    .line 48
    invoke-static/range {p1 .. p6}, Lc70/e;->a(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    :cond_10
    invoke-interface {v15}, Ll0/l;->Q()V

    const v2, 0x1bb20f2f

    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    if-nez v17, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 49
    new-instance v13, Lc70/e$c0;

    invoke-direct {v13, v1, v12, v11, v4}, Lc70/e$c0;-><init>(Lf70/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v23, 0x0

    const/16 v24, 0xfb

    move-object v4, v0

    move-object v0, v9

    move/from16 v9, v22

    move-object/from16 v25, v10

    move-object v10, v13

    move-object/from16 v22, v11

    move-object v11, v15

    move-object/from16 v26, v12

    move/from16 v12, v23

    const/4 v1, 0x0

    move/from16 v13, v24

    invoke-static/range {v2 .. v13}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    goto :goto_d

    :cond_11
    move-object v0, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    move v1, v13

    :goto_d
    invoke-interface {v15}, Ll0/l;->Q()V

    const v2, 0x1a9897cc

    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    if-eqz v17, :cond_12

    .line 50
    invoke-static {v15, v1}, Lm70/a;->a(Ll0/l;I)V

    :cond_12
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 51
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 52
    invoke-interface {v15}, Ll0/l;->s()V

    .line 53
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 54
    invoke-interface {v15}, Ll0/l;->Q()V

    const v1, 0x1a989818

    .line 55
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lf70/h;->d()Ly70/b;

    move-result-object v1

    instance-of v1, v1, Ly70/b$b;

    if-eqz v1, :cond_13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lf70/h;->d()Ly70/b;

    move-result-object v1

    invoke-virtual {v1}, Ly70/b;->a()Ln00/b;

    move-result-object v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lf70/h;->d()Ly70/b;

    move-result-object v2

    check-cast v2, Ly70/b$b;

    invoke-virtual {v2}, Ly70/b$b;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lf70/h;->d()Ly70/b;

    move-result-object v3

    check-cast v3, Ly70/b$b;

    invoke-virtual {v3}, Ly70/b$b;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ln00/b;->f:I

    or-int/lit16 v7, v7, 0x180

    const/16 v8, 0x22

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v15

    move/from16 p8, v7

    move/from16 p9, v8

    .line 60
    invoke-static/range {p1 .. p9}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    :cond_13
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lf70/h;->e()Ln00/b;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v10, v25

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x44faf204

    .line 62
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    move-object/from16 v10, v25

    .line 63
    invoke-interface {v15, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 64
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 65
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    .line 66
    :cond_15
    new-instance v6, Lc70/e$d0;

    invoke-direct {v6, v10}, Lc70/e$d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    :cond_16
    invoke-interface {v15}, Ll0/l;->Q()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 70
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 71
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    .line 72
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_18

    .line 73
    :cond_17
    new-instance v6, Lc70/e$e0;

    invoke-direct {v6, v0}, Lc70/e$e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 75
    :cond_18
    invoke-interface {v15}, Ll0/l;->Q()V

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    sget v7, Ln00/b;->f:I

    or-int/lit16 v7, v7, 0x180

    const/16 v8, 0x22

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v15

    move/from16 p8, v7

    move/from16 p9, v8

    .line 76
    invoke-static/range {p1 .. p9}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 77
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Ll0/n;->U()V

    :cond_19
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v13, Lc70/e$f0;

    move-object v11, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v26

    move-object/from16 v9, v22

    move/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lc70/e$f0;-><init>(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;"
        }
    .end annotation

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
    const-string v3, "listOfRates"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onSelectedRate"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onRateDetailsClicked"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lf70/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Lf70/g;->a()Lb10/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lb10/b;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lf70/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lb10/b;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v17, v8

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object/from16 v17, v6

    .line 75
    .line 76
    :goto_1
    new-instance v6, Lf70/g;

    .line 77
    .line 78
    invoke-virtual {v5}, Lb10/b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5}, Lb10/b;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v5}, Lb10/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v5}, Lb10/b;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v5}, Lb10/b;->j()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v5}, Lb10/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v5}, Lb10/b;->k()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v5}, Lb10/b;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v5}, Lb10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-virtual {v5}, Lb10/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    new-instance v7, Lb10/b;

    .line 119
    .line 120
    new-instance v9, Lc70/e$g0;

    .line 121
    .line 122
    invoke-direct {v9, v2, v5}, Lc70/e$g0;-><init>(Lkotlin/jvm/functions/Function1;Lb10/b;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 p0, v0

    .line 126
    .line 127
    new-instance v0, Lc70/e$h0;

    .line 128
    .line 129
    invoke-direct {v0, v1, v5}, Lc70/e$h0;-><init>(Lkotlin/jvm/functions/Function1;Lb10/b;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v9

    .line 133
    move-object v9, v7

    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    invoke-direct/range {v9 .. v22}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lf70/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v7, v0, v8}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-object v3
.end method
