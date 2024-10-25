.class public final Laq0/j;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field private static final a:Laq0/e;

.field private static final b:Laq0/e;

.field private static final c:Laq0/e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laq0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laq0/e;

    .line 2
    .line 3
    sget-object v1, Laq0/h;->NULLABLE:Laq0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Laq0/j;->a:Laq0/e;

    .line 16
    .line 17
    new-instance v0, Laq0/e;

    .line 18
    .line 19
    sget-object v2, Laq0/h;->NOT_NULL:Laq0/h;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v8, v0

    .line 28
    move-object v9, v2

    .line 29
    invoke-direct/range {v8 .. v14}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laq0/j;->b:Laq0/e;

    .line 33
    .line 34
    new-instance v0, Laq0/e;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Laq0/j;->c:Laq0/e;

    .line 47
    .line 48
    sget-object v0, Lbq0/a0;->a:Lbq0/a0;

    .line 49
    .line 50
    const-string v1, "Object"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Predicate"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Function"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "Consumer"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "BiFunction"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "BiConsumer"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "UnaryOperator"

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "stream/Stream"

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "Optional"

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Laq0/m;

    .line 105
    .line 106
    invoke-direct {v10}, Laq0/m;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v11, "Iterator"

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v12, Laq0/m$a;

    .line 116
    .line 117
    invoke-direct {v12, v10, v11}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Laq0/j$a;

    .line 121
    .line 122
    invoke-direct {v11, v4}, Laq0/j$a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "forEachRemaining"

    .line 126
    .line 127
    invoke-virtual {v12, v13, v11}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const-string v11, "Iterable"

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Laq0/m$a;

    .line 137
    .line 138
    invoke-direct {v12, v10, v11}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Laq0/j$g;

    .line 142
    .line 143
    invoke-direct {v11, v0}, Laq0/j$g;-><init>(Lbq0/a0;)V

    .line 144
    .line 145
    .line 146
    const-string v13, "spliterator"

    .line 147
    .line 148
    invoke-virtual {v12, v13, v11}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "Collection"

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Laq0/m$a;

    .line 158
    .line 159
    invoke-direct {v12, v10, v11}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Laq0/j$h;

    .line 163
    .line 164
    invoke-direct {v11, v2}, Laq0/j$h;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v13, "removeIf"

    .line 168
    .line 169
    invoke-virtual {v12, v13, v11}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Laq0/j$i;

    .line 173
    .line 174
    invoke-direct {v11, v8}, Laq0/j$i;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v13, "stream"

    .line 178
    .line 179
    invoke-virtual {v12, v13, v11}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Laq0/j$j;

    .line 183
    .line 184
    invoke-direct {v11, v8}, Laq0/j$j;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "parallelStream"

    .line 188
    .line 189
    invoke-virtual {v12, v8, v11}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "List"

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v11, Laq0/m$a;

    .line 199
    .line 200
    invoke-direct {v11, v10, v8}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Laq0/j$k;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Laq0/j$k;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "replaceAll"

    .line 209
    .line 210
    invoke-virtual {v11, v7, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const-string v8, "Map"

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v11, Laq0/m$a;

    .line 220
    .line 221
    invoke-direct {v11, v10, v8}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Laq0/j$l;

    .line 225
    .line 226
    invoke-direct {v8, v6}, Laq0/j$l;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v12, "forEach"

    .line 230
    .line 231
    invoke-virtual {v11, v12, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Laq0/j$m;

    .line 235
    .line 236
    invoke-direct {v8, v1}, Laq0/j$m;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v12, "putIfAbsent"

    .line 240
    .line 241
    invoke-virtual {v11, v12, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Laq0/j$n;

    .line 245
    .line 246
    invoke-direct {v8, v1}, Laq0/j$n;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v12, "replace"

    .line 250
    .line 251
    invoke-virtual {v11, v12, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Laq0/j$o;

    .line 255
    .line 256
    invoke-direct {v8, v1}, Laq0/j$o;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Laq0/j$p;

    .line 263
    .line 264
    invoke-direct {v8, v5}, Laq0/j$p;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Laq0/j$q;

    .line 271
    .line 272
    invoke-direct {v7, v1, v5}, Laq0/j$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v8, "compute"

    .line 276
    .line 277
    invoke-virtual {v11, v8, v7}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Laq0/j$r;

    .line 281
    .line 282
    invoke-direct {v7, v1, v3}, Laq0/j$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "computeIfAbsent"

    .line 286
    .line 287
    invoke-virtual {v11, v8, v7}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Laq0/j$s;

    .line 291
    .line 292
    invoke-direct {v7, v1, v5}, Laq0/j$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "computeIfPresent"

    .line 296
    .line 297
    invoke-virtual {v11, v8, v7}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Laq0/j$t;

    .line 301
    .line 302
    invoke-direct {v7, v1, v5}, Laq0/j$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "merge"

    .line 306
    .line 307
    invoke-virtual {v11, v8, v7}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Laq0/m$a;

    .line 311
    .line 312
    invoke-direct {v7, v10, v9}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Laq0/j$u;

    .line 316
    .line 317
    invoke-direct {v8, v9}, Laq0/j$u;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v11, "empty"

    .line 321
    .line 322
    invoke-virtual {v7, v11, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Laq0/j$v;

    .line 326
    .line 327
    invoke-direct {v8, v1, v9}, Laq0/j$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v11, "of"

    .line 331
    .line 332
    invoke-virtual {v7, v11, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Laq0/j$w;

    .line 336
    .line 337
    invoke-direct {v8, v1, v9}, Laq0/j$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v9, "ofNullable"

    .line 341
    .line 342
    invoke-virtual {v7, v9, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Laq0/j$x;

    .line 346
    .line 347
    invoke-direct {v8, v1}, Laq0/j$x;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v9, "get"

    .line 351
    .line 352
    invoke-virtual {v7, v9, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Laq0/j$y;

    .line 356
    .line 357
    invoke-direct {v8, v4}, Laq0/j$y;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v11, "ifPresent"

    .line 361
    .line 362
    invoke-virtual {v7, v11, v8}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    const-string v7, "ref/Reference"

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lbq0/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-instance v8, Laq0/m$a;

    .line 372
    .line 373
    invoke-direct {v8, v10, v7}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Laq0/j$z;

    .line 377
    .line 378
    invoke-direct {v7, v1}, Laq0/j$z;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9, v7}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Laq0/m$a;

    .line 385
    .line 386
    invoke-direct {v7, v10, v2}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Laq0/j$a0;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Laq0/j$a0;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v8, "test"

    .line 395
    .line 396
    invoke-virtual {v7, v8, v2}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "BiPredicate"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v7, Laq0/m$a;

    .line 406
    .line 407
    invoke-direct {v7, v10, v2}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Laq0/j$b0;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Laq0/j$b0;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8, v2}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Laq0/m$a;

    .line 419
    .line 420
    invoke-direct {v2, v10, v4}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Laq0/j$b;

    .line 424
    .line 425
    invoke-direct {v4, v1}, Laq0/j$b;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v7, "accept"

    .line 429
    .line 430
    invoke-virtual {v2, v7, v4}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Laq0/m$a;

    .line 434
    .line 435
    invoke-direct {v2, v10, v6}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Laq0/j$c;

    .line 439
    .line 440
    invoke-direct {v4, v1}, Laq0/j$c;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7, v4}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Laq0/m$a;

    .line 447
    .line 448
    invoke-direct {v2, v10, v3}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Laq0/j$d;

    .line 452
    .line 453
    invoke-direct {v3, v1}, Laq0/j$d;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v4, "apply"

    .line 457
    .line 458
    invoke-virtual {v2, v4, v3}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Laq0/m$a;

    .line 462
    .line 463
    invoke-direct {v2, v10, v5}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Laq0/j$e;

    .line 467
    .line 468
    invoke-direct {v3, v1}, Laq0/j$e;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4, v3}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "Supplier"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lbq0/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Laq0/m$a;

    .line 481
    .line 482
    invoke-direct {v2, v10, v0}, Laq0/m$a;-><init>(Laq0/m;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Laq0/j$f;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Laq0/j$f;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9, v0}, Laq0/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Laq0/m;->b()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Laq0/j;->d:Ljava/util/Map;

    .line 498
    .line 499
    return-void
.end method

.method public static final synthetic a()Laq0/e;
    .locals 1

    .line 1
    sget-object v0, Laq0/j;->c:Laq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Laq0/e;
    .locals 1

    .line 1
    sget-object v0, Laq0/j;->b:Laq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Laq0/e;
    .locals 1

    .line 1
    sget-object v0, Laq0/j;->a:Laq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laq0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laq0/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
