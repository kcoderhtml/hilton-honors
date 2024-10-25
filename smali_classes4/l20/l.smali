.class public final Ll20/l;
.super Ljava/lang/Object;
.source "IndividualTopic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lq20/a;",
        "topic",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "paddingTop",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/hilton/mobile/helpfeature/navigation/NavigationHandler;",
        "setNavigation",
        "a",
        "(Lq20/a;Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lq20/a;Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/a;",
            "Landroidx/compose/ui/e;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "topic"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x52924bc6

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
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    move/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v2, v8}, Ll0/l;->b(F)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v9, p6, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v2, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v3, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit16 v11, v3, 0x16db

    .line 127
    .line 128
    const/16 v12, 0x492

    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_c
    invoke-interface {v2}, Ll0/l;->K()V

    .line 140
    .line 141
    .line 142
    move-object v4, v6

    .line 143
    move v3, v8

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_e
    move-object v4, v6

    .line 152
    :goto_c
    if-eqz v7, :cond_f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_f
    move/from16 v17, v8

    .line 164
    .line 165
    :goto_d
    if-eqz v9, :cond_10

    .line 166
    .line 167
    sget-object v6, Ll20/l$a;->g:Ll20/l$a;

    .line 168
    .line 169
    move-object v9, v6

    .line 170
    goto :goto_e

    .line 171
    :cond_10
    move-object v9, v10

    .line 172
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    const-string v7, "com.hilton.mobile.helpfeature.components.IndividualTopic (IndividualTopic.kt:24)"

    .line 180
    .line 181
    invoke-static {v0, v3, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq20/a;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    move-object v3, v9

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_12
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const v3, 0x1e7b2b64

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v3, v6

    .line 211
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v3, :cond_13

    .line 216
    .line 217
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v6, v3, :cond_14

    .line 224
    .line 225
    :cond_13
    new-instance v6, Ll20/l$b;

    .line 226
    .line 227
    invoke-direct {v6, v9, v1}, Ll20/l$b;-><init>(Lkotlin/jvm/functions/Function2;Lq20/a;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    move-object v14, v6

    .line 237
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/4 v15, 0x7

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v10, v4

    .line 243
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 250
    .line 251
    sget v6, Lg20/d;->b:I

    .line 252
    .line 253
    invoke-virtual {v3, v2, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const/4 v15, 0x5

    .line 262
    move/from16 v12, v17

    .line 263
    .line 264
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v6, Ly10/h;

    .line 276
    .line 277
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x1e

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v10, 0x0

    .line 309
    sget-object v3, Ll20/c;->a:Ll20/c;

    .line 310
    .line 311
    invoke-virtual {v3}, Ll20/c;->a()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const v3, 0x30c00

    .line 316
    .line 317
    .line 318
    sget v12, Ly10/h;->j:I

    .line 319
    .line 320
    or-int v13, v12, v3

    .line 321
    .line 322
    const/16 v14, 0x14

    .line 323
    .line 324
    move-object v3, v9

    .line 325
    move-object v9, v0

    .line 326
    move-object v12, v2

    .line 327
    invoke-static/range {v6 .. v14}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 328
    .line 329
    .line 330
    :goto_f
    invoke-static {}, Ll0/n;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    invoke-static {}, Ll0/n;->U()V

    .line 337
    .line 338
    .line 339
    :cond_15
    move-object v10, v3

    .line 340
    move/from16 v3, v17

    .line 341
    .line 342
    :goto_10
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_16

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_16
    new-instance v8, Ll20/l$c;

    .line 350
    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object v2, v4

    .line 355
    move-object v4, v10

    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Ll20/l$c;-><init>(Lq20/a;Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :goto_11
    return-void
.end method
