.class public final Lk00/a;
.super Ljava/lang/Object;
.source "ListItemWithControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a]\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly10/h;",
        "textState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "subtitle",
        "",
        "textWeight",
        "Lkotlin/Function0;",
        "",
        "leadingControl",
        "trailingControl",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Ly10/h;",
        "textStateForPreview",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ly10/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 4
    .line 5
    sget v2, Ltz/h;->fractal_sample_brands:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk00/a;->a:Ly10/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly10/h;",
            "Landroidx/compose/ui/e;",
            "Ly10/h;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "textState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2f613466

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p8, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v4, p8, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v6, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p8, 0x10

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v8, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v9, p8, 0x20

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v9, p5

    .line 59
    .line 60
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const-string v11, "com.hilton.mobile.fractal.components.control.ListItemWithControl (ListItemWithControl.kt:39)"

    .line 68
    .line 69
    invoke-static {v0, v7, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw0/b$a;->i()Lw0/b$c;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x1

    .line 79
    sget-object v12, Lk00/a$a;->g:Lk00/a$a;

    .line 80
    .line 81
    invoke-static {v3, v11, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v12, 0x2952b718

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v12}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lx/b;->a:Lx/b;

    .line 92
    .line 93
    invoke-virtual {v12}, Lx/b;->g()Lx/b$e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0x30

    .line 98
    .line 99
    invoke-static {v13, v10, v2, v14}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v13, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v13}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v2, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    instance-of v14, v14, Ll0/e;

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ll0/i;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v2}, Ll0/l;->E()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    invoke-interface {v2, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-interface {v2}, Ll0/l;->p()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v13, v10, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v13, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v13, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v13, v10, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v11, v5, v2, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v5, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    sget-object v17, Lx/p0;->a:Lx/p0;

    .line 234
    .line 235
    const v10, 0x2a767e9e

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    shr-int/lit8 v10, v7, 0xc

    .line 244
    .line 245
    and-int/lit8 v10, v10, 0xe

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v8, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x2

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object v11, v10

    .line 279
    :goto_6
    invoke-virtual {v10, v11}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const v11, -0x1cd0f17e

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Lx/b;->h()Lx/b$m;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v0}, Lw0/b$a;->k()Lw0/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v11, v0, v2, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v11, -0x4ee9b9da

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    instance-of v14, v14, Ll0/e;

    .line 329
    .line 330
    if-nez v14, :cond_c

    .line 331
    .line 332
    invoke-static {}, Ll0/i;->c()V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-interface {v2}, Ll0/l;->E()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_d

    .line 343
    .line 344
    invoke-interface {v2, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-interface {v2}, Ll0/l;->p()V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v13, v0, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v13, v12, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_e

    .line 378
    .line 379
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_f

    .line 392
    .line 393
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-interface {v13, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v13, v11, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v10, v0, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lx/i;->a:Lx/i;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-static {v1, v10, v2, v0, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 433
    .line 434
    .line 435
    const v11, 0x2a768031

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 439
    .line 440
    .line 441
    if-nez v4, :cond_10

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    invoke-static {v4, v10, v2, v0, v5}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ll0/l;->s()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 460
    .line 461
    .line 462
    const v0, -0x1379cf9

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_11

    .line 469
    .line 470
    shr-int/lit8 v0, v7, 0xf

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0xe

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Ll0/l;->s()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ll0/n;->K()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-static {}, Ll0/n;->U()V

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-nez v10, :cond_13

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_13
    new-instance v11, Lk00/a$b;

    .line 513
    .line 514
    move-object v0, v11

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object v2, v3

    .line 518
    move-object v3, v4

    .line 519
    move-object v4, v6

    .line 520
    move-object v5, v8

    .line 521
    move-object v6, v9

    .line 522
    move/from16 v7, p7

    .line 523
    .line 524
    move/from16 v8, p8

    .line 525
    .line 526
    invoke-direct/range {v0 .. v8}, Lk00/a$b;-><init>(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    return-void
.end method
