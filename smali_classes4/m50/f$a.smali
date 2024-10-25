.class final Lm50/f$a;
.super Lkotlin/jvm/internal/u;
.source "M3SearchTabReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lm50/g;",
        "Lm50/b;",
        "Lm50/d;",
        "Lva0/d<",
        "+",
        "Lm50/g;",
        "Lm50/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lm50/g;",
        "state",
        "Lm50/b;",
        "action",
        "Lm50/d;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lm50/g;Lm50/b;Lm50/d;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lm50/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm50/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm50/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm50/f$a;->g:Lm50/f$a;

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
.method public final a(Lm50/g;Lm50/b;Lm50/d;)Lva0/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/g;",
            "Lm50/b;",
            "Lm50/d;",
            ")",
            "Lva0/d<",
            "Lm50/g;",
            "Lm50/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "environment"

    .line 18
    .line 19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lm50/b$h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lm50/f$a$a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lm50/f$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    instance-of v2, v1, Lm50/b$i;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    check-cast v1, Lm50/b$i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm50/b$i;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "spotlight_link"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lm50/f$a$f;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lm50/f$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    instance-of v2, v1, Lm50/b$f;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Lua0/a$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lua0/a$b;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x1fe

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface/range {p3 .. p3}, Lm50/d;->i()Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lm50/f$a$g;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lm50/f$a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    instance-of v2, v1, Lm50/b$e;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface/range {p3 .. p3}, Lm50/d;->d()Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lm50/f$a$h;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lm50/f$a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    instance-of v2, v1, Lm50/b$k;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    check-cast v1, Lm50/b$k;

    .line 147
    .line 148
    invoke-virtual {v1}, Lm50/b$k;->a()Ll5/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Ll5/a$b;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    new-instance v3, Lua0/a$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lm50/b$k;->a()Ll5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ll5/a$b;

    .line 163
    .line 164
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of v3, v3, Ll5/a$c;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Lua0/a$c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lm50/b$k;->a()Ll5/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ll5/a$c;

    .line 185
    .line 186
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v3, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x1fd

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, v9

    .line 213
    move-object v9, v10

    .line 214
    move v10, v11

    .line 215
    move-object v11, v12

    .line 216
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    new-instance v0, Lko0/q;

    .line 227
    .line 228
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    instance-of v2, v1, Lm50/b$l;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v1, Lm50/b$l;

    .line 237
    .line 238
    invoke-virtual {v1}, Lm50/b$l;->a()Ll5/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Ll5/a$b;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    new-instance v2, Lua0/a$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lm50/b$l;->a()Ll5/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ll5/a$b;

    .line 253
    .line 254
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    move-object v1, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    instance-of v2, v2, Ll5/a$c;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    new-instance v2, Lua0/a$c;

    .line 270
    .line 271
    invoke-virtual {v1}, Lm50/b$l;->a()Ll5/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ll5/a$c;

    .line 276
    .line 277
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_2
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

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
    const/16 v10, 0x1fe

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    new-instance v0, Lko0/q;

    .line 309
    .line 310
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    instance-of v2, v1, Lm50/b$j;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    new-instance v9, Ll50/a$e;

    .line 327
    .line 328
    invoke-direct {v9}, Ll50/a$e;-><init>()V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0xff

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_a
    instance-of v2, v1, Lm50/b$g;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    check-cast v1, Lm50/b$g;

    .line 352
    .line 353
    invoke-virtual {v1}, Lm50/b$g;->a()Li50/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v2, v1, Li50/a$b;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    move-object v3, v1

    .line 362
    check-cast v3, Li50/a$b;

    .line 363
    .line 364
    :cond_b
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3}, Li50/a$b;->a()Lh50/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v2, v1, Lh50/b$b;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    new-instance v1, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-virtual {v3}, Li50/a$b;->a()Lh50/b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lh50/b$b;

    .line 381
    .line 382
    invoke-virtual {v2}, Lh50/b$b;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "extra.amenity.search.id"

    .line 387
    .line 388
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lm50/f$a$o;

    .line 404
    .line 405
    invoke-direct {v3, v2, v1}, Lm50/f$a$o;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_3

    .line 413
    :cond_c
    sget-object v2, Lh50/b$c;->b:Lh50/b$c;

    .line 414
    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_3
    if-nez v1, :cond_d

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    move-object v0, v1

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_e
    new-instance v0, Lko0/q;

    .line 432
    .line 433
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_f
    :goto_4
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_10
    instance-of v2, v1, Lm50/b$q;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-interface/range {p3 .. p3}, Lm50/d;->g()Lkotlinx/coroutines/flow/Flow;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lm50/f$a$i;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lm50/f$a$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_11
    instance-of v2, v1, Lm50/b$r;

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    check-cast v1, Lm50/b$r;

    .line 467
    .line 468
    invoke-virtual {v1}, Lm50/b$r;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v12, v1}, Lm50/d;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lm50/f$a$j;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lm50/f$a$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_12
    instance-of v2, v1, Lm50/b$p;

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    invoke-interface/range {p3 .. p3}, Lm50/d;->b()Lkotlinx/coroutines/flow/Flow;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lm50/f$a$k;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lm50/f$a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_13
    instance-of v2, v1, Lm50/b$s;

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_14
    instance-of v2, v1, Lm50/b$n;

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    check-cast v1, Lm50/b$n;

    .line 521
    .line 522
    invoke-virtual {v1}, Lm50/b$n;->a()Lq50/a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    instance-of v2, v1, Lq50/a$i;

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Lq50/a$i;

    .line 532
    .line 533
    :cond_15
    if-eqz v3, :cond_16

    .line 534
    .line 535
    new-instance v1, Lkotlin/Pair;

    .line 536
    .line 537
    const-string v2, "extra.hotel.search.ctyhocn"

    .line 538
    .line 539
    invoke-virtual {v3}, Lq50/a$i;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lm50/f$a$m;

    .line 559
    .line 560
    invoke-direct {v3, v2, v1}, Lm50/f$a$m;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    :cond_16
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_17
    instance-of v2, v1, Lm50/b$m;

    .line 576
    .line 577
    if-eqz v2, :cond_1a

    .line 578
    .line 579
    check-cast v1, Lm50/b$m;

    .line 580
    .line 581
    invoke-virtual {v1}, Lm50/b$m;->a()Lu50/a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    instance-of v2, v1, Lu50/a$b;

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    move-object v3, v1

    .line 590
    check-cast v3, Lu50/a$b;

    .line 591
    .line 592
    :cond_18
    if-eqz v3, :cond_19

    .line 593
    .line 594
    invoke-virtual {v3}, Lu50/a$b;->a()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    new-instance v2, Lkotlin/Pair;

    .line 601
    .line 602
    const-string v3, "extra.search.tab.highlight.url"

    .line 603
    .line 604
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lm50/f$a$n;

    .line 620
    .line 621
    invoke-direct {v3, v2, v1}, Lm50/f$a$n;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_d

    .line 629
    .line 630
    :cond_19
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_1a
    instance-of v2, v1, Lm50/b$o;

    .line 637
    .line 638
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    check-cast v1, Lm50/b$o;

    .line 641
    .line 642
    invoke-virtual {v1}, Lm50/b$o;->a()Ly50/a;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    instance-of v3, v2, Ly50/a$j;

    .line 647
    .line 648
    if-eqz v3, :cond_1b

    .line 649
    .line 650
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lm50/f$a$l;

    .line 655
    .line 656
    invoke-direct {v2, v1}, Lm50/f$a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_1b
    instance-of v2, v2, Ly50/a$d;

    .line 666
    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    new-instance v2, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-virtual {v1}, Lm50/b$o;->a()Ly50/a;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ly50/a$d;

    .line 676
    .line 677
    invoke-virtual {v3}, Ly50/a$d;->b()Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "extra.search.tab.offer.url"

    .line 682
    .line 683
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lkotlin/Pair;

    .line 687
    .line 688
    invoke-virtual {v1}, Lm50/b$o;->a()Ly50/a;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ly50/a$d;

    .line 693
    .line 694
    invoke-virtual {v1}, Ly50/a$d;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v4, "extra.search.tab.offer.title"

    .line 699
    .line 700
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lm50/f$a$b;

    .line 716
    .line 717
    invoke-direct {v3, v2, v1}, Lm50/f$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_1c
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_1d
    instance-of v2, v1, Lm50/b$a;

    .line 733
    .line 734
    if-eqz v2, :cond_21

    .line 735
    .line 736
    check-cast v1, Lm50/b$a;

    .line 737
    .line 738
    invoke-virtual {v1}, Lm50/b$a;->a()Ld50/a;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v2, v1, Ld50/a$b;

    .line 743
    .line 744
    if-eqz v2, :cond_1e

    .line 745
    .line 746
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lm50/f$a$c;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Lm50/f$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_1e
    instance-of v2, v1, Ld50/a$c;

    .line 762
    .line 763
    if-eqz v2, :cond_1f

    .line 764
    .line 765
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lm50/f$a$d;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lm50/f$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_1f
    instance-of v1, v1, Ld50/a$d;

    .line 781
    .line 782
    if-eqz v1, :cond_20

    .line 783
    .line 784
    invoke-interface/range {p3 .. p3}, Lm50/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Lm50/f$a$e;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Lm50/f$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_20
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_21
    instance-of v2, v1, Lm50/b$c;

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    if-eqz v2, :cond_22

    .line 809
    .line 810
    check-cast v1, Lm50/b$c;

    .line 811
    .line 812
    invoke-virtual {v1}, Lm50/b$c;->a()Ll50/a;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    new-instance v8, Lk50/a;

    .line 817
    .line 818
    new-instance v1, Ln00/b;

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0xf

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    move-object v10, v1

    .line 830
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v8, v1, v3, v4, v3}, Lk50/a;-><init>(Ln00/b;Ll50/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    const/4 v2, 0x0

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/16 v10, 0x7f

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :cond_22
    instance-of v2, v1, Lm50/b$d;

    .line 858
    .line 859
    if-eqz v2, :cond_23

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    const/4 v2, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    new-instance v10, Lk50/a;

    .line 868
    .line 869
    new-instance v15, Ln00/b;

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0xf

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    move-object v11, v15

    .line 883
    move-object v9, v15

    .line 884
    move-object/from16 v15, v16

    .line 885
    .line 886
    move/from16 v16, v17

    .line 887
    .line 888
    move/from16 v17, v18

    .line 889
    .line 890
    move-object/from16 v18, v19

    .line 891
    .line 892
    invoke-direct/range {v11 .. v18}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v10, v9, v3, v4, v3}, Lk50/a;-><init>(Ln00/b;Ll50/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    const/16 v11, 0x17f

    .line 900
    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    move-object v3, v5

    .line 904
    move-object v4, v6

    .line 905
    move-object v5, v7

    .line 906
    move-object v6, v8

    .line 907
    const/4 v7, 0x0

    .line 908
    move-object v8, v10

    .line 909
    move v10, v11

    .line 910
    move-object v11, v12

    .line 911
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_23
    instance-of v2, v1, Lm50/b$b;

    .line 922
    .line 923
    if-eqz v2, :cond_25

    .line 924
    .line 925
    check-cast v1, Lm50/b$b;

    .line 926
    .line 927
    invoke-virtual {v1}, Lm50/b$b;->a()Ll50/a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v12, v2}, Lm50/d;->k(Ll50/a;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v1}, Lm50/b$b;->b()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v4, "ar"

    .line 940
    .line 941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_24

    .line 946
    .line 947
    if-nez v2, :cond_24

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v4, 0x0

    .line 952
    const/4 v5, 0x0

    .line 953
    const/4 v6, 0x0

    .line 954
    const/4 v7, 0x0

    .line 955
    new-instance v9, Lk50/a;

    .line 956
    .line 957
    new-instance v15, Ln00/b;

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    const/16 v16, 0x1

    .line 964
    .line 965
    const/16 v17, 0xf

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    move-object v10, v15

    .line 970
    move-object v8, v15

    .line 971
    move/from16 v15, v16

    .line 972
    .line 973
    move/from16 v16, v17

    .line 974
    .line 975
    move-object/from16 v17, v18

    .line 976
    .line 977
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lm50/b$b;->a()Ll50/a;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v9, v8, v1}, Lk50/a;-><init>(Ln00/b;Ll50/a;)V

    .line 985
    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    const/16 v11, 0x17f

    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    move-object v1, v2

    .line 993
    move-object v2, v3

    .line 994
    move-object v3, v4

    .line 995
    move-object v4, v5

    .line 996
    move-object v5, v6

    .line 997
    move-object v6, v7

    .line 998
    const/4 v7, 0x0

    .line 999
    move-object v8, v9

    .line 1000
    move-object v9, v10

    .line 1001
    move v10, v11

    .line 1002
    move-object v11, v12

    .line 1003
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_5

    .line 1012
    :cond_24
    const/4 v2, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x0

    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    invoke-virtual {v1}, Lm50/b$b;->a()Ll50/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    const/16 v11, 0xff

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    move-object v1, v2

    .line 1030
    move-object v2, v3

    .line 1031
    move-object v3, v4

    .line 1032
    move-object v4, v5

    .line 1033
    move-object v5, v6

    .line 1034
    move-object v6, v7

    .line 1035
    move-object v7, v8

    .line 1036
    move-object v8, v9

    .line 1037
    move-object v9, v10

    .line 1038
    move v10, v11

    .line 1039
    move-object v11, v12

    .line 1040
    invoke-static/range {v0 .. v11}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_5
    return-object v0

    .line 1049
    :cond_25
    new-instance v0, Lko0/q;

    .line 1050
    .line 1051
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm50/g;

    .line 2
    .line 3
    check-cast p2, Lm50/b;

    .line 4
    .line 5
    check-cast p3, Lm50/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm50/f$a;->a(Lm50/g;Lm50/b;Lm50/d;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
