.class final Lx20/d$a;
.super Lkotlin/jvm/internal/u;
.source "HelpMainReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx20/e;",
        "Lx20/b;",
        "Lx20/c;",
        "Lva0/d<",
        "+",
        "Lx20/e;",
        "Lx20/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lx20/e;",
        "state",
        "Lx20/b;",
        "action",
        "Lx20/c;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lx20/e;Lx20/b;Lx20/c;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx20/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx20/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/d$a;->g:Lx20/d$a;

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
.method public final a(Lx20/e;Lx20/b;Lx20/c;)Lva0/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/e;",
            "Lx20/b;",
            "Lx20/c;",
            ")",
            "Lva0/d<",
            "Lx20/e;",
            "Lx20/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

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
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "environment"

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v15, Lx20/b$e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Lua0/a$b;

    .line 29
    .line 30
    invoke-direct {v3}, Lua0/a$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v15, 0x1ffb

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move v14, v15

    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p3 .. p3}, Lx20/c;->g()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lx20/d$a$g;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lx20/d$a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    instance-of v1, v15, Lx20/b$k;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, v15

    .line 84
    check-cast v1, Lx20/b$k;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx20/b$k;->d()Ll5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Ll5/a$b;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v2, Lua0/a$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx20/b$k;->d()Ll5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ll5/a$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of v2, v2, Ll5/a$c;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lua0/a$c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lx20/b$k;->d()Ll5/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ll5/a$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    sget-object v2, Lr20/b;->NONE:Lr20/b;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x1ff1

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_2
    new-instance v0, Lko0/q;

    .line 162
    .line 163
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    instance-of v1, v15, Lx20/b$q;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    new-instance v3, Lua0/a$b;

    .line 175
    .line 176
    invoke-direct {v3}, Lua0/a$b;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v16, 0x1ff3

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p3 .. p3}, Lx20/c;->o()Lkotlinx/coroutines/flow/Flow;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lx20/d$a$b;

    .line 208
    .line 209
    move-object/from16 v15, p2

    .line 210
    .line 211
    move-object/from16 v14, p3

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v2, v14, v15, v13}, Lx20/d$a$b;-><init>(Lx20/c;Lx20/b;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_4
    move-object v13, v14

    .line 228
    move-object/from16 v14, p3

    .line 229
    .line 230
    instance-of v1, v15, Lx20/b$r;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    move-object v1, v15

    .line 235
    check-cast v1, Lx20/b$r;

    .line 236
    .line 237
    invoke-virtual {v1}, Lx20/b$r;->d()Ll5/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v3, v2, Ll5/a$b;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    new-instance v2, Lua0/a$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Lx20/b$r;->d()Ll5/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ll5/a$b;

    .line 252
    .line 253
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object v3, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    instance-of v2, v2, Ll5/a$c;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v2, Lua0/a$c;

    .line 269
    .line 270
    invoke-virtual {v1}, Lx20/b$r;->d()Ll5/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ll5/a$c;

    .line 275
    .line 276
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    sget-object v2, Lr20/b;->NONE:Lr20/b;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x1ff9

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    move-object/from16 v15, v17

    .line 307
    .line 308
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lx20/d$a$c;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct {v1, v2, v15}, Lx20/d$a$c;-><init>(Lx20/b;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_6
    new-instance v0, Lko0/q;

    .line 327
    .line 328
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    move-object v2, v15

    .line 333
    move-object v15, v13

    .line 334
    instance-of v1, v2, Lx20/b$d;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const-string v10, ""

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0x1df7

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lx20/d$a$d;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-direct {v1, v15}, Lx20/d$a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_8
    instance-of v1, v2, Lx20/b$c;

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    check-cast v1, Lx20/b$c;

    .line 382
    .line 383
    invoke-virtual {v1}, Lx20/b$c;->d()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v14, v1}, Lx20/c;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lx20/d$a$h;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lx20/d$a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_9
    instance-of v1, v2, Lx20/b$s;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual/range {p1 .. p1}, Lx20/e;->j()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    const/16 v14, 0xfff

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_a
    instance-of v1, v2, Lx20/b$p;

    .line 440
    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    invoke-virtual/range {p3 .. p3}, Lx20/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lx20/d$a$e;

    .line 448
    .line 449
    invoke-direct {v2, v14, v15}, Lx20/d$a$e;-><init>(Lx20/c;Lkotlin/coroutines/Continuation;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_b
    instance-of v1, v2, Lx20/b$l;

    .line 463
    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x1

    .line 474
    check-cast v2, Lx20/b$l;

    .line 475
    .line 476
    invoke-virtual {v2}, Lx20/b$l;->d()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/16 v15, 0x1e7f

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    move-object v2, v3

    .line 491
    move-object v3, v4

    .line 492
    move v4, v5

    .line 493
    move v5, v6

    .line 494
    move-object v6, v7

    .line 495
    move-object v7, v8

    .line 496
    move v8, v9

    .line 497
    move-object v9, v10

    .line 498
    move-object v10, v11

    .line 499
    move-object v11, v12

    .line 500
    move-object v12, v13

    .line 501
    move v13, v14

    .line 502
    move v14, v15

    .line 503
    move-object/from16 v15, v16

    .line 504
    .line 505
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_c
    instance-of v1, v2, Lx20/b$b;

    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const-string v9, ""

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/16 v14, 0x1e7f

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_d
    instance-of v1, v2, Lx20/b$u;

    .line 549
    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-virtual/range {p3 .. p3}, Lx20/c;->n()Lkotlinx/coroutines/flow/Flow;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lx20/d$a$i;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Lx20/d$a$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v2, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_e
    instance-of v1, v2, Lx20/b$v;

    .line 576
    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    invoke-virtual/range {p3 .. p3}, Lx20/c;->r()Lkotlinx/coroutines/flow/Flow;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lx20/d$a$j;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lx20/d$a$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v2, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_f
    instance-of v1, v2, Lx20/b$t;

    .line 603
    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_10
    instance-of v1, v2, Lx20/b$o;

    .line 613
    .line 614
    if-eqz v1, :cond_11

    .line 615
    .line 616
    invoke-virtual/range {p3 .. p3}, Lx20/c;->q()Lkotlinx/coroutines/flow/Flow;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lx20/d$a$f;

    .line 621
    .line 622
    invoke-direct {v2, v14, v0, v15}, Lx20/d$a$f;-><init>(Lx20/c;Lx20/e;Lkotlin/coroutines/Continuation;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_11
    instance-of v1, v2, Lx20/b$g;

    .line 636
    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    sget-object v2, Lr20/b;->NONE:Lr20/b;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v14, 0x1ffd

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_12
    instance-of v1, v2, Lx20/b$n;

    .line 669
    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    move-object v1, v2

    .line 673
    check-cast v1, Lx20/b$n;

    .line 674
    .line 675
    invoke-virtual {v1}, Lx20/b$n;->d()Lr20/c;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lr20/c;->a()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    sget-object v2, Lr20/b;->REQUESTACALL:Lr20/b;

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const/16 v14, 0x1fdd

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_13
    instance-of v1, v2, Lx20/b$f;

    .line 712
    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    invoke-virtual/range {p3 .. p3}, Lx20/c;->j()Lkotlinx/coroutines/flow/Flow;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, Lx20/d$a$k;

    .line 720
    .line 721
    invoke-direct {v2, v1}, Lx20/d$a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v2, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_14
    instance-of v1, v2, Lx20/b$m;

    .line 739
    .line 740
    if-eqz v1, :cond_15

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    check-cast v2, Lx20/b$m;

    .line 749
    .line 750
    invoke-virtual {v2}, Lx20/b$m;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/16 v15, 0x1fbf

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    move-object/from16 v0, p1

    .line 765
    .line 766
    move-object v2, v3

    .line 767
    move-object v3, v4

    .line 768
    move v4, v5

    .line 769
    move v5, v6

    .line 770
    move-object v6, v7

    .line 771
    move-object v7, v8

    .line 772
    move v8, v9

    .line 773
    move-object v9, v10

    .line 774
    move-object v10, v11

    .line 775
    move-object v11, v12

    .line 776
    move-object v12, v13

    .line 777
    move v13, v14

    .line 778
    move v14, v15

    .line 779
    move-object/from16 v15, v16

    .line 780
    .line 781
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_15
    instance-of v1, v2, Lx20/b$h;

    .line 792
    .line 793
    if-eqz v1, :cond_16

    .line 794
    .line 795
    move-object/from16 v16, v2

    .line 796
    .line 797
    check-cast v16, Lx20/b$h;

    .line 798
    .line 799
    invoke-virtual/range {v16 .. v16}, Lx20/b$h;->e()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v6, 0x0

    .line 808
    const/4 v7, 0x0

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v10, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/16 v17, 0x1ffe

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    move/from16 v14, v17

    .line 822
    .line 823
    move-object/from16 v15, v18

    .line 824
    .line 825
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual/range {v16 .. v16}, Lx20/b$h;->d()Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object/from16 v15, p3

    .line 834
    .line 835
    invoke-virtual {v15, v1}, Lx20/c;->s(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Lx20/d$a$a;

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-direct {v2, v15, v3}, Lx20/d$a$a;-><init>(Lx20/c;Lkotlin/coroutines/Continuation;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :cond_16
    move-object v15, v14

    .line 856
    instance-of v1, v2, Lx20/b$a;

    .line 857
    .line 858
    if-eqz v1, :cond_17

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    check-cast v2, Lx20/b$a;

    .line 871
    .line 872
    invoke-virtual {v2}, Lx20/b$a;->d()Lr20/a;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const/4 v13, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    const/16 v15, 0x1bff

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    move-object/from16 v0, p1

    .line 883
    .line 884
    move-object v2, v3

    .line 885
    move-object v3, v4

    .line 886
    move v4, v5

    .line 887
    move v5, v6

    .line 888
    move-object v6, v7

    .line 889
    move-object v7, v8

    .line 890
    move v8, v9

    .line 891
    move-object v9, v10

    .line 892
    move-object v10, v11

    .line 893
    move-object v11, v12

    .line 894
    move-object v12, v13

    .line 895
    move v13, v14

    .line 896
    move v14, v15

    .line 897
    move-object/from16 v15, v16

    .line 898
    .line 899
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_17
    instance-of v1, v2, Lx20/b$j;

    .line 910
    .line 911
    if-eqz v1, :cond_18

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    new-instance v13, Ls20/c$a;

    .line 925
    .line 926
    move-object/from16 v16, v2

    .line 927
    .line 928
    check-cast v16, Lx20/b$j;

    .line 929
    .line 930
    invoke-virtual/range {v16 .. v16}, Lx20/b$j;->d()Ls20/d;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-direct {v13, v2}, Ls20/c$a;-><init>(Ls20/d;)V

    .line 935
    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    const/16 v17, 0x17ff

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    move-object/from16 v0, p1

    .line 943
    .line 944
    move-object v2, v3

    .line 945
    move-object v3, v4

    .line 946
    move v4, v5

    .line 947
    move v5, v6

    .line 948
    move-object v6, v7

    .line 949
    move-object v7, v8

    .line 950
    move v8, v9

    .line 951
    move-object v9, v10

    .line 952
    move-object v10, v11

    .line 953
    move-object v11, v12

    .line 954
    move-object v12, v13

    .line 955
    move v13, v14

    .line 956
    move/from16 v14, v17

    .line 957
    .line 958
    move-object/from16 v15, v18

    .line 959
    .line 960
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual/range {v16 .. v16}, Lx20/b$j;->d()Ls20/d;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Ls20/d;->b()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v2, p3

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Lx20/c;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v2, Lx20/d$a$l;

    .line 979
    .line 980
    invoke-direct {v2, v1}, Lx20/d$a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_4

    .line 988
    :cond_18
    instance-of v1, v2, Lx20/b$i;

    .line 989
    .line 990
    if-eqz v1, :cond_19

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v6, 0x0

    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    new-instance v12, Ls20/c$b;

    .line 1004
    .line 1005
    invoke-direct {v12}, Ls20/c$b;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/16 v14, 0x17ff

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    invoke-static/range {v0 .. v15}, Lx20/e;->c(Lx20/e;Ljava/lang/String;Lr20/b;Lua0/a;ZZLjava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLjava/lang/String;Ljava/lang/String;Lr20/a;Ls20/c;IILjava/lang/Object;)Lx20/e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_4
    return-object v0

    .line 1023
    :cond_19
    new-instance v0, Lko0/q;

    .line 1024
    .line 1025
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx20/e;

    .line 2
    .line 3
    check-cast p2, Lx20/b;

    .line 4
    .line 5
    check-cast p3, Lx20/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx20/d$a;->a(Lx20/e;Lx20/b;Lx20/c;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
