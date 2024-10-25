.class final Lq70/e$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lt70/b;",
        "Lq70/a;",
        "Lq70/b;",
        "Lva0/d<",
        "+",
        "Lt70/b;",
        "Lq70/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lt70/b;",
        "state",
        "Lq70/a;",
        "action",
        "Lq70/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lt70/b;Lq70/a;Lq70/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lq70/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq70/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq70/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq70/e$a;->g:Lq70/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt70/b;Lq70/a;Lq70/b;)Lva0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/b;",
            "Lq70/a;",
            "Lq70/b;",
            ")",
            "Lva0/d<",
            "Lt70/b;",
            "Lq70/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "environment"

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v7, Lq70/a$e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lp70/a$b;->a:Lp70/a$b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    instance-of v1, v7, Lq70/a$d;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lua0/a$b;

    .line 51
    .line 52
    invoke-direct {v1}, Lua0/a$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v3, Lp70/a$c;->a:Lp70/a$c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    instance-of v1, v7, Lq70/a$c;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lua0/a$b;

    .line 79
    .line 80
    invoke-direct {v1}, Lua0/a$b;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v7

    .line 96
    check-cast v1, Lq70/a$c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq70/a$c;->a()Lm60/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v8, v1}, Lq70/b;->e(Lm60/b;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lq70/e$a$c;

    .line 107
    .line 108
    invoke-direct {v2, v1, v7}, Lq70/e$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lq70/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    instance-of v1, v7, Lq70/a$h;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    check-cast v1, Lq70/a$h;

    .line 123
    .line 124
    invoke-virtual {v1}, Lq70/a$h;->a()Lm60/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lm60/b;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    sget-object v2, Lt70/a;->b:Lt70/a$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lt70/a$a;->a()Lt70/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v2, Lt70/a;->b:Lt70/a$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lt70/a$a;->c()Lt70/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    move-object v7, v2

    .line 152
    invoke-virtual {v1}, Lq70/a$h;->b()Ll5/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v3, v2, Ll5/a$b;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v2, Lua0/a$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lq70/a$h;->b()Ll5/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ll5/a$b;

    .line 167
    .line 168
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object v1, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    instance-of v2, v2, Ll5/a$c;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Lua0/a$c;

    .line 184
    .line 185
    new-instance v9, Lt70/e;

    .line 186
    .line 187
    invoke-virtual {v1}, Lq70/a$h;->a()Lm60/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lm60/b;->b()Ly70/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1}, Lq70/a$h;->b()Ll5/a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ll5/a$c;

    .line 200
    .line 201
    invoke-virtual {v3}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v5, v3

    .line 206
    check-cast v5, Lm60/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lq70/a$h;->a()Lm60/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lm60/b;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Lq70/a$h;->a()Lm60/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lm60/b;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v3, v9

    .line 225
    invoke-direct/range {v3 .. v8}, Lt70/e;-><init>(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v9}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/16 v5, 0xe

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_5
    new-instance v0, Lko0/q;

    .line 251
    .line 252
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    instance-of v1, v7, Lq70/a$l;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    new-instance v3, Lp70/a$a;

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    check-cast v4, Lq70/a$l;

    .line 266
    .line 267
    invoke-virtual {v4}, Lq70/a$l;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lp70/a$a;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/16 v5, 0xb

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_7
    instance-of v1, v7, Lq70/a$m;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    sget-object v3, Lp70/a$e;->a:Lp70/a$e;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v5, 0xb

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_8
    instance-of v1, v7, Lq70/a$k;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    sget-object v3, Lp70/a$d;->a:Lp70/a$d;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/16 v5, 0xb

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_9
    instance-of v1, v7, Lq70/a$f;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lua0/a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v3, v1, Lua0/a$c;

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    check-cast v2, Lua0/a$c;

    .line 353
    .line 354
    :cond_a
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lt70/e;

    .line 361
    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    :cond_b
    sget-object v1, Lt70/e;->f:Lt70/e$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Lt70/e$a;->a()Lt70/e;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_c
    sget-object v2, Ly70/r;->a:Ly70/r;

    .line 371
    .line 372
    invoke-virtual {v1}, Lt70/e;->g()Ly70/a0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ly70/a0;->g()Lb80/b;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lm60/a;->e()Ln60/j;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-virtual {v4}, Ln60/j;->b()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    const/16 v4, 0x12

    .line 402
    .line 403
    :goto_3
    invoke-virtual {v1}, Lt70/e;->g()Ly70/a0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ly70/a0;->i()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v3, v4, v5, v1}, Ly70/r;->b(Lb80/b;IZLcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Ly70/s;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v1, Lq70/e$a$a;->g:Lq70/e$a$a;

    .line 420
    .line 421
    sget-object v3, Lq70/e$a$b;->g:Lq70/e$a$b;

    .line 422
    .line 423
    invoke-virtual {v2, v4, v1, v3}, Ly70/r;->a(Ly70/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly70/b;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    instance-of v1, v2, Ly70/b$a;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    move-object v3, v7

    .line 434
    check-cast v3, Lq70/a$f;

    .line 435
    .line 436
    invoke-virtual {v3}, Lq70/a$f;->a()Lp70/a;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x0

    .line 441
    const/16 v5, 0xb

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_e
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x5

    .line 459
    const/4 v6, 0x0

    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_f
    instance-of v1, v7, Lq70/a$j;

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lua0/a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v3, v1, Lua0/a$c;

    .line 481
    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    check-cast v2, Lua0/a$c;

    .line 486
    .line 487
    :cond_10
    if-eqz v2, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lt70/e;

    .line 494
    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    :cond_11
    sget-object v1, Lt70/e;->f:Lt70/e$a;

    .line 498
    .line 499
    invoke-virtual {v1}, Lt70/e$a;->a()Lt70/e;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_12
    move-object v2, v7

    .line 504
    check-cast v2, Lq70/a$j;

    .line 505
    .line 506
    invoke-virtual {v2}, Lq70/a$j;->b()Ly70/s;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    instance-of v4, v3, Ly70/s$c;

    .line 511
    .line 512
    if-eqz v4, :cond_13

    .line 513
    .line 514
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2}, Lq70/a$j;->b()Ly70/s;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ly70/s$c;

    .line 523
    .line 524
    invoke-virtual {v2}, Ly70/s$c;->a()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->N(I)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_4
    move-object v6, v2

    .line 533
    goto :goto_6

    .line 534
    :cond_13
    instance-of v2, v3, Ly70/s$b;

    .line 535
    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    xor-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_5

    .line 573
    :cond_14
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_5
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->O(Ljava/util/List;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_4

    .line 590
    :cond_15
    invoke-virtual {v1}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_4

    .line 595
    :goto_6
    new-instance v2, Lua0/a$c;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/16 v15, 0xf

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-object v9, v1

    .line 606
    move-object v14, v6

    .line 607
    invoke-static/range {v9 .. v16}, Lt70/e;->c(Lt70/e;Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ILjava/lang/Object;)Lt70/e;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-direct {v2, v3}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lt70/e;->g()Ly70/a0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ly70/a0;->j()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v3, Ly70/b$a;

    .line 623
    .line 624
    invoke-direct {v3}, Ly70/b$a;-><init>()V

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/16 v10, 0xc

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move-object v1, v2

    .line 634
    move-object v2, v3

    .line 635
    move-object v3, v4

    .line 636
    move-object v4, v5

    .line 637
    move v5, v10

    .line 638
    move-object v10, v6

    .line 639
    move-object v6, v11

    .line 640
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v8, v10}, Lq70/b;->c(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Lq70/e$a$d;

    .line 649
    .line 650
    invoke-direct {v2, v1, v7, v9}, Lq70/e$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lq70/a;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_16
    instance-of v1, v7, Lq70/a$b;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    new-instance v2, Ly70/b$a;

    .line 665
    .line 666
    invoke-direct {v2}, Ly70/b$a;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v5, 0xd

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_17
    instance-of v1, v7, Lq70/a$a;

    .line 687
    .line 688
    if-eqz v1, :cond_18

    .line 689
    .line 690
    move-object v1, v7

    .line 691
    check-cast v1, Lq70/a$a;

    .line 692
    .line 693
    invoke-virtual {v1}, Lq70/a$a;->a()Ll60/b;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v8, v1}, Lq70/b;->f(Ll60/b;)Lkotlinx/coroutines/flow/Flow;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lq70/e$a$e;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Lq70/e$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_18
    instance-of v1, v7, Lq70/a$i;

    .line 713
    .line 714
    if-eqz v1, :cond_19

    .line 715
    .line 716
    move-object v1, v7

    .line 717
    check-cast v1, Lq70/a$i;

    .line 718
    .line 719
    invoke-virtual {v1}, Lq70/a$i;->a()Ll60/b;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v8, v1}, Lq70/b;->d(Ll60/b;)Lkotlinx/coroutines/flow/Flow;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Lq70/e$a$f;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Lq70/e$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_8

    .line 737
    :cond_19
    instance-of v1, v7, Lq70/a$g;

    .line 738
    .line 739
    if-eqz v1, :cond_1e

    .line 740
    .line 741
    move-object v1, v7

    .line 742
    check-cast v1, Lq70/a$g;

    .line 743
    .line 744
    invoke-virtual {v1}, Lq70/a$g;->a()Ll5/a;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    instance-of v4, v3, Ll5/a$b;

    .line 749
    .line 750
    if-eqz v4, :cond_1a

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lua0/a;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_7

    .line 757
    :cond_1a
    instance-of v3, v3, Ll5/a$c;

    .line 758
    .line 759
    if-eqz v3, :cond_1d

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lua0/a;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    instance-of v4, v3, Lua0/a$c;

    .line 766
    .line 767
    if-eqz v4, :cond_1b

    .line 768
    .line 769
    move-object v2, v3

    .line 770
    check-cast v2, Lua0/a$c;

    .line 771
    .line 772
    :cond_1b
    if-eqz v2, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v3, v2

    .line 779
    check-cast v3, Lt70/e;

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    new-instance v2, Lua0/a$c;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-virtual {v1}, Lq70/a$g;->a()Ll5/a;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ll5/a$c;

    .line 792
    .line 793
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, La80/a;

    .line 798
    .line 799
    invoke-virtual {v1}, La80/a;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    const/16 v9, 0x1b

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-static/range {v3 .. v10}, Lt70/e;->c(Lt70/e;Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ILjava/lang/Object;)Lt70/e;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v2, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v1, v2

    .line 816
    goto :goto_7

    .line 817
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lua0/a;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_7
    const/4 v2, 0x0

    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/16 v5, 0xe

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    move-object/from16 v0, p1

    .line 828
    .line 829
    invoke-static/range {v0 .. v6}, Lt70/b;->b(Lt70/b;Lua0/a;Ly70/b;Lp70/a;Ly70/s;ILjava/lang/Object;)Lt70/b;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_8
    return-object v0

    .line 838
    :cond_1d
    new-instance v0, Lko0/q;

    .line 839
    .line 840
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_1e
    new-instance v0, Lko0/q;

    .line 845
    .line 846
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt70/b;

    .line 2
    .line 3
    check-cast p2, Lq70/a;

    .line 4
    .line 5
    check-cast p3, Lq70/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq70/e$a;->a(Lt70/b;Lq70/a;Lq70/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
