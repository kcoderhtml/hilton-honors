.class final Ly10/k$b$d;
.super Lkotlin/jvm/internal/u;
.source "TextWithMiddleEllipsis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k$b;->a(Lo1/d1;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ly10/h;

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lw1/j0;

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/l0;Ly10/h;Lkotlin/jvm/functions/Function1;Lw1/j0;IJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;",
            "Ly10/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Lw1/j0;",
            "IJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly10/k$b$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/k$b$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly10/k$b$d;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Ly10/k$b$d;->j:Ly10/h;

    .line 8
    .line 9
    iput-object p5, p0, Ly10/k$b$d;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Ly10/k$b$d;->l:Lw1/j0;

    .line 12
    .line 13
    iput p7, p0, Ly10/k$b$d;->m:I

    .line 14
    .line 15
    iput-wide p8, p0, Ly10/k$b$d;->n:J

    .line 16
    .line 17
    iput p10, p0, Ly10/k$b$d;->o:I

    .line 18
    .line 19
    iput-object p11, p0, Ly10/k$b$d;->p:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.fractal.components.text.TextWithMiddleEllipsis.<anonymous>.<anonymous> (TextWithMiddleEllipsis.kt:55)"

    .line 32
    .line 33
    const v4, -0x5379c167

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Ly10/k$b$d;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Ly10/k$b$d;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Ly10/k$b$d;->i:Lkotlin/jvm/internal/l0;

    .line 44
    .line 45
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, v1, Ly10/k$b$d;->n:J

    .line 48
    .line 49
    iget v7, v1, Ly10/k$b$d;->o:I

    .line 50
    .line 51
    iget-object v8, v1, Ly10/k$b$d;->p:Ljava/util/List;

    .line 52
    .line 53
    sget v9, Lw1/f0;->g:I

    .line 54
    .line 55
    const v9, 0x607fb4c4

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    or-int/2addr v9, v10

    .line 70
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v0, v9

    .line 75
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v9, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v15

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lw1/f0;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v0, v9}, Lw1/f0;->c(I)La1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, La1/h;->j()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v6}, Lk2/b;->n(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    cmpg-float v0, v0, v9

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    move-object v1, v15

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_5
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lw1/f0;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lw1/f0;->c(I)La1/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, La1/h;->n()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v7, v7

    .line 146
    mul-float/2addr v0, v7

    .line 147
    invoke-static {v5, v6}, Lk2/b;->n(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    sub-float/2addr v5, v0

    .line 153
    invoke-static {v2}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v8}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v12, 0x0

    .line 176
    move v13, v12

    .line 177
    move v14, v13

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move v12, v6

    .line 182
    move v6, v0

    .line 183
    :goto_2
    if-ge v10, v11, :cond_f

    .line 184
    .line 185
    if-lt v1, v6, :cond_6

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lw1/f0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lw1/f0;->c(I)La1/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    iget-object v1, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lw1/f0;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lw1/f0;->c(I)La1/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    cmpg-float v17, v13, v14

    .line 214
    .line 215
    if-gtz v17, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, La1/h;->n()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-float/2addr v0, v13

    .line 222
    add-float/2addr v0, v14

    .line 223
    cmpg-float v0, v0, v5

    .line 224
    .line 225
    if-gtz v0, :cond_b

    .line 226
    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v1, v15, -0x1

    .line 251
    .line 252
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v0, v1

    .line 263
    :goto_3
    move v1, v0

    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move/from16 v18, v11

    .line 272
    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    move/from16 v16, v13

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_4
    if-ge v13, v1, :cond_9

    .line 279
    .line 280
    :try_start_0
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lw1/f0;

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lw1/f0;->c(I)La1/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, La1/h;->n()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-float v16, v16, v0

    .line 309
    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_5

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    sget-object v19, Lko0/s;->c:Lko0/s$a;

    .line 321
    .line 322
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_5
    invoke-static {v0}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    add-float v0, v16, v14

    .line 342
    .line 343
    cmpg-float v0, v0, v5

    .line 344
    .line 345
    if-gtz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    :cond_a
    move-object/from16 v20, v2

    .line 353
    .line 354
    move v1, v11

    .line 355
    move/from16 v13, v16

    .line 356
    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_b
    move/from16 v17, v6

    .line 362
    .line 363
    move/from16 v18, v11

    .line 364
    .line 365
    cmpl-float v0, v13, v14

    .line 366
    .line 367
    if-ltz v0, :cond_f

    .line 368
    .line 369
    add-float v0, v13, v14

    .line 370
    .line 371
    invoke-virtual {v1}, La1/h;->n()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-float/2addr v0, v1

    .line 376
    cmpg-float v0, v0, v5

    .line 377
    .line 378
    if-gtz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/lit8 v1, v12, -0x1

    .line 391
    .line 392
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-int v6, v0, v6

    .line 403
    .line 404
    new-instance v11, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    move/from16 v19, v14

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move/from16 v27, v17

    .line 413
    .line 414
    move/from16 v17, v1

    .line 415
    .line 416
    move/from16 v1, v27

    .line 417
    .line 418
    :goto_6
    if-ge v14, v6, :cond_d

    .line 419
    .line 420
    :try_start_1
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :try_start_2
    invoke-interface {v11, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Lw1/f0;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lw1/f0;->c(I)La1/h;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, La1/h;->n()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-float v19, v19, v0

    .line 452
    .line 453
    add-int/lit8 v1, v1, -0x1

    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    .line 457
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    goto :goto_8

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_7

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    :goto_7
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 468
    .line 469
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_8
    invoke-static {v0}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_d
    move-object/from16 v20, v2

    .line 490
    .line 491
    add-float v0, v13, v19

    .line 492
    .line 493
    cmpg-float v0, v0, v5

    .line 494
    .line 495
    if-gtz v0, :cond_e

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-interface {v9, v2, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    move v6, v1

    .line 502
    move/from16 v1, v16

    .line 503
    .line 504
    move/from16 v12, v17

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_e
    move v6, v1

    .line 508
    move/from16 v1, v16

    .line 509
    .line 510
    :goto_9
    move/from16 v14, v19

    .line 511
    .line 512
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move/from16 v11, v18

    .line 515
    .line 516
    move-object/from16 v2, v20

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_f
    :goto_b
    const-string v17, ""

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x3e

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v7

    .line 537
    .line 538
    invoke-static/range {v16 .. v24}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v17, ""

    .line 543
    .line 544
    move-object/from16 v16, v9

    .line 545
    .line 546
    invoke-static/range {v16 .. v24}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    :goto_c
    invoke-interface {v1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object v9, v2

    .line 574
    :goto_d
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 575
    .line 576
    .line 577
    move-object v2, v9

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    move-object/from16 v15, p0

    .line 582
    .line 583
    iget-object v0, v15, Ly10/k$b$d;->j:Ly10/h;

    .line 584
    .line 585
    invoke-virtual {v0}, Ly10/h;->b()Lg20/m;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual {v0, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const-wide/16 v6, 0x0

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const-wide/16 v11, 0x0

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    iget-object v0, v15, Ly10/k$b$d;->j:Ly10/h;

    .line 603
    .line 604
    invoke-virtual {v0}, Ly10/h;->h()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Lh2/j;->g(I)Lh2/j;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    move-object v1, v15

    .line 615
    move-wide/from16 v15, v16

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x1

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    iget-object v0, v1, Ly10/k$b$d;->k:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    move-object/from16 v21, v0

    .line 628
    .line 629
    iget-object v0, v1, Ly10/k$b$d;->l:Lw1/j0;

    .line 630
    .line 631
    move-object/from16 v22, v0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    iget v0, v1, Ly10/k$b$d;->m:I

    .line 636
    .line 637
    shl-int/lit8 v23, v0, 0x6

    .line 638
    .line 639
    const/high16 v25, 0x70000

    .line 640
    .line 641
    and-int v3, v23, v25

    .line 642
    .line 643
    or-int/lit16 v3, v3, 0xc00

    .line 644
    .line 645
    shl-int/lit8 v0, v0, 0xc

    .line 646
    .line 647
    const/high16 v23, 0x380000

    .line 648
    .line 649
    and-int v0, v0, v23

    .line 650
    .line 651
    or-int v25, v3, v0

    .line 652
    .line 653
    const/16 v26, 0x5dfa

    .line 654
    .line 655
    move-object/from16 v23, p1

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-static/range {v2 .. v26}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Ll0/n;->K()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    invoke-static {}, Ll0/n;->U()V

    .line 668
    .line 669
    .line 670
    :cond_10
    :goto_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly10/k$b$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
