.class public final Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:[Lve/b; = null

.field public static o:Lve/b; = null

.field public static p:Lve/b; = null

.field public static q:Z = false


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lye/b;

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lye/c;

.field public j:Lyk0/b;

.field public k:Lue/c;

.field public l:Z

.field public m:D


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lwe/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lwe/d;->m:D

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object p1, Lue/c;->DEFAULT:Lue/c;

    .line 34
    .line 35
    iput-object p1, p0, Lwe/d;->k:Lue/c;

    .line 36
    .line 37
    return-void
.end method

.method public static H(Lwe/u;Lye/g;Ljava/lang/Boolean;)Lwe/d;
    .locals 13

    .line 1
    const-string v0, "Geojson files does not exist."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lwe/d;->p:Lve/b;

    .line 5
    .line 6
    sput-object v1, Lwe/d;->o:Lve/b;

    .line 7
    .line 8
    sput-object v1, Lwe/d;->n:[Lve/b;

    .line 9
    .line 10
    new-instance v2, Lwe/d;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lwe/d;-><init>(Lte/a;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lwe/u;->n()Lve/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lwe/d;->p:Lve/b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lve/b;->a()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    sput-boolean v3, Lwe/d;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-class p1, Lhe/a;

    .line 43
    .line 44
    sget-object p2, Lhe/a;->a:Lhe/a$a;

    .line 45
    .line 46
    const-string p2, "legacyLoadFromCollection"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v3, Lwe/u;

    .line 52
    .line 53
    aput-object v3, v0, v5

    .line 54
    .line 55
    const-class v3, Lwe/d;

    .line 56
    .line 57
    aput-object v3, v0, v4

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "[START] Processing LEGACY zip."

    .line 64
    .line 65
    invoke-static {p2}, Lse/a;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lue/c;->LEGACY:Lue/c;

    .line 69
    .line 70
    iput-object p2, v2, Lwe/d;->k:Lue/c;

    .line 71
    .line 72
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p0, "[END] Processing LEGACY zip."

    .line 80
    .line 81
    invoke-static {p0}, Lse/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    move-exception p0

    .line 87
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "Could not find legacy map class for processing legacy vmd: "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lse/a;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string p1, "Error processing Legacy VMD. You need to include the vmsdk-legacy.jar in your project."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lwe/u;->m()Lve/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lwe/d;->o:Lve/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwe/u;->l()[Lve/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lwe/d;->n:[Lve/b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwe/u;->k()Lve/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lt5/b;

    .line 133
    .line 134
    invoke-direct {v1}, Lt5/b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, v1, Lt5/b;->a:Z

    .line 142
    .line 143
    sget-object p2, Lue/c;->DEFAULT:Lue/c;

    .line 144
    .line 145
    iput-object p2, v2, Lwe/d;->k:Lue/c;

    .line 146
    .line 147
    sget-object p2, Lwe/d;->o:Lve/b;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Lve/b;->a()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const-string p2, "Parsing XML file: %s"

    .line 166
    .line 167
    new-array v3, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v8, Lwe/d;->o:Lve/b;

    .line 170
    .line 171
    aput-object v8, v3, v5

    .line 172
    .line 173
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lwe/d;->o:Lve/b;

    .line 181
    .line 182
    invoke-interface {p2}, Lve/b;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v3, Lxk0/b;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1, p2}, Lxk0/b;-><init>(Lwe/d;Lt5/b;Ljava/io/InputStream;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lte/c;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const-string p2, "Time to parse XML (includes file d/l time): %fs"

    .line 202
    .line 203
    new-array v3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    sub-long/2addr v8, v6

    .line 206
    long-to-float v6, v8

    .line 207
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v3, v5

    .line 215
    .line 216
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lwe/d;->n:[Lve/b;

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    array-length v3, p2

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    array-length v0, p2

    .line 231
    move v3, v5

    .line 232
    :goto_1
    if-ge v3, v0, :cond_4

    .line 233
    .line 234
    aget-object v6, p2, v3

    .line 235
    .line 236
    invoke-interface {v6}, Lve/b;->a()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_3

    .line 245
    .line 246
    const-string v8, "Parsing geojson file: \'%s\'"

    .line 247
    .line 248
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, Lse/a;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    new-instance v10, Lxk0/a;

    .line 264
    .line 265
    invoke-direct {v10, v2, v6, v1}, Lxk0/a;-><init>(Lwe/d;Lve/b;Lt5/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lxk0/a;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_2

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    const-string v6, "Time to parse GEOJSON (includes file d/l time): %fs"

    .line 279
    .line 280
    new-array v12, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    sub-long/2addr v10, v8

    .line 283
    long-to-float v8, v10

    .line 284
    div-float/2addr v8, v7

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v12, v5

    .line 290
    .line 291
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lse/a;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 300
    .line 301
    const-string p1, "Unable to parse the VMD geojson file. - %s"

    .line 302
    .line 303
    new-array p2, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v6}, Lve/b;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, p2, v5

    .line 310
    .line 311
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    iget-boolean p2, v1, Lt5/b;->a:Z

    .line 323
    .line 324
    if-nez p2, :cond_5

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v2}, Lwe/d;->k()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    const-string p2, "Time to recalculate waypath weights: %fs"

    .line 338
    .line 339
    new-array v3, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    sub-long/2addr v8, v0

    .line 342
    long-to-float v0, v8

    .line 343
    div-float/2addr v0, v7

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v3, v5

    .line 349
    .line 350
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    new-instance p2, Lyk0/b;

    .line 362
    .line 363
    iget-object v3, v2, Lwe/d;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    iget-object v6, v2, Lwe/d;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {p2, v3, v6}, Lyk0/b;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 368
    .line 369
    .line 370
    iput-object p2, v2, Lwe/d;->j:Lyk0/b;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    const-string p2, "Time to make WF connections: %fs"

    .line 377
    .line 378
    new-array v3, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    sub-long/2addr v8, v0

    .line 381
    long-to-float v0, v8

    .line 382
    div-float/2addr v0, v7

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v3, v5

    .line 388
    .line 389
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v2, p1}, Lwe/d;->d(Lye/g;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    const-string p2, "Time to CLASSIFY waypoints: %fs"

    .line 408
    .line 409
    new-array v3, v4, [Ljava/lang/Object;

    .line 410
    .line 411
    sub-long/2addr v8, v0

    .line 412
    long-to-float v0, v8

    .line 413
    div-float/2addr v0, v7

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v3, v5

    .line 419
    .line 420
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {p0, v2, p1}, Lwe/c;->a(Lve/b;Lwe/d;Lye/g;)Lwe/c;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    const-string p0, "Time to parse CUSTOM MAP INFO (includes file d/l time): %fs"

    .line 439
    .line 440
    new-array p2, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    sub-long/2addr v8, v0

    .line 443
    long-to-float v0, v8

    .line 444
    div-float/2addr v0, v7

    .line 445
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, p2, v5

    .line 450
    .line 451
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lse/a;->e(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-virtual {v2}, Lwe/d;->j()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    const-string p0, "Time to ASSOCIATE amenities/fixtures: %fs"

    .line 470
    .line 471
    new-array p2, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    sub-long/2addr v8, v0

    .line 474
    long-to-float v0, v8

    .line 475
    div-float/2addr v0, v7

    .line 476
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aput-object v0, p2, v5

    .line 481
    .line 482
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0}, Lse/a;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v2, p1}, Lwe/d;->G(Lye/g;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide p0

    .line 500
    const-string p2, "Time to LABEL waypoints: %fs"

    .line 501
    .line 502
    new-array v3, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    sub-long/2addr p0, v0

    .line 505
    long-to-float p0, p0

    .line 506
    div-float/2addr p0, v7

    .line 507
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    aput-object p0, v3, v5

    .line 512
    .line 513
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Lse/a;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lwe/d;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 521
    .line 522
    .line 523
    :cond_5
    :goto_3
    invoke-static {v2}, Lwe/d;->e(Lwe/d;)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    iput-boolean p0, v2, Lwe/d;->l:Z

    .line 528
    .line 529
    return-object v2

    .line 530
    :cond_6
    :try_start_3
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Ljava/lang/Exception;

    .line 534
    .line 535
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 540
    .line 541
    const-string p1, "Unable to parse the VMD file. Ensure your xml is valid."

    .line 542
    .line 543
    invoke-virtual {v3}, Lte/c;->b()Ljava/lang/Exception;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_8
    const-string p0, "XML file does not exist. - %s"

    .line 552
    .line 553
    new-array p1, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    sget-object p2, Lwe/d;->o:Lve/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 556
    .line 557
    const-string v0, "NULL"

    .line 558
    .line 559
    if-eqz p2, :cond_9

    .line 560
    .line 561
    :try_start_4
    invoke-interface {p2}, Lve/b;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    goto :goto_4

    .line 566
    :cond_9
    move-object p2, v0

    .line 567
    :goto_4
    aput-object p2, p1, v5

    .line 568
    .line 569
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p0}, Lse/a;->i(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance p0, Ljava/lang/Exception;

    .line 577
    .line 578
    const-string p1, "XML file does not exist - %s"

    .line 579
    .line 580
    new-array p2, v4, [Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Lwe/d;->o:Lve/b;

    .line 583
    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    invoke-interface {v1}, Lve/b;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_a
    aput-object v0, p2, v5

    .line 591
    .line 592
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 600
    :catch_1
    move-exception p0

    .line 601
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const-string p2, "An unknown error occurred while parsing files: %s"

    .line 610
    .line 611
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p0
.end method

.method public static I(Lwe/u;Lte/a;Lve/a;)V
    .locals 1

    .line 1
    new-instance v0, Lye/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Lwe/d;->K(Lwe/u;Lte/a;Lye/g;Lve/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static J(Lwe/u;Lte/a;Lye/g;Ljava/lang/Boolean;Lve/a;)V
    .locals 7

    .line 1
    new-instance v6, Lou0/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lou0/a;-><init>(Lwe/u;Lte/a;Lye/g;Ljava/lang/Boolean;Lve/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static K(Lwe/u;Lte/a;Lye/g;Lve/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lwe/d;->J(Lwe/u;Lte/a;Lye/g;Ljava/lang/Boolean;Lve/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v1, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static e(Lwe/d;)Z
    .locals 6

    .line 1
    const-string v0, "[START] Determine if VMD is geolocated."

    .line 2
    .line 3
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwe/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwe/a;->e()Lye/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v3, v1, [Ljava/util/List;

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lqe/b;->b(Ljava/util/List;)Lye/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lwe/d;->r()Lye/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwe/d;->M(Lye/b;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p0, Lye/c;

    .line 77
    .line 78
    new-instance v2, Lye/b;

    .line 79
    .line 80
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v3, v4}, Lye/b;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lye/b;

    .line 86
    .line 87
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v4, v5}, Lye/b;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v3}, Lye/c;-><init>(Lye/b;Lye/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lye/c;->a(Lye/b;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/lit8 v2, p0, 0x1

    .line 100
    .line 101
    :cond_2
    const-string p0, "[END] Determine if VMD is geolocated."

    .line 102
    .line 103
    invoke-static {p0}, Lse/a;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwe/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lue/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->k:Lue/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lye/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->i:Lye/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/d;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwe/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Lye/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwe/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwe/b;->u()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lye/f;

    .line 66
    .line 67
    invoke-virtual {p0, v4, p1, v2}, Lwe/d;->c(Lye/f;Lye/g;Lwe/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwe/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwe/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Lwe/b;->u()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lye/f;

    .line 136
    .line 137
    invoke-virtual {p0, v4, p1, v2}, Lwe/d;->c(Lye/f;Lye/g;Lwe/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
.end method

.method public final L(Lye/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d;->i:Lye/c;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d;->d:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwe/d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwe/d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwe/d;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Verifying all destination nodes are associated with map units."

    .line 2
    .line 3
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwe/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwe/a;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwe/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwe/a;->h()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwe/b;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwe/b;->v()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lwe/b;->p()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lwe/i;

    .line 124
    .line 125
    invoke-virtual {v4}, Lwe/i;->n()Lxe/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lxe/a;->WALKWAY:Lxe/a;

    .line 130
    .line 131
    if-eq v5, v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lwe/i;->o()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lye/f;

    .line 152
    .line 153
    invoke-virtual {v5}, Lye/f;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Lye/f;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lye/f;

    .line 186
    .line 187
    invoke-virtual {v4}, Lye/f;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Lye/f;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "%s is not associated with any unit!"

    .line 210
    .line 211
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lse/a;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Done verifying all destination nodes are associated with map units, there are %d errors"

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final c(Lye/f;Lye/g;Lwe/b;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe/c;->STAIRS:Lxe/c;

    .line 6
    .line 7
    const-string v2, "Labeling %s --> %s"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lye/g;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-virtual {p1, p3}, Lye/f;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxe/c;->ELEVATOR:Lxe/c;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lye/g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lxe/c;->EXIT:Lxe/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lye/g;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lxe/c;->AMENITY:Lxe/c;

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lxe/c;->FIXTURE:Lxe/c;

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 115
    .line 116
    if-ne v0, v1, :cond_a

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p3}, Lwe/b;->p()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwe/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Lwe/i;->n()Lxe/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lxe/a;->FIXTURE:Lxe/a;

    .line 159
    .line 160
    if-ne v3, v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lwe/i;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lwe/i;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lye/f;->e()Lye/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lqe/b;->d(Ljava/util/List;Lye/b;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    :goto_1
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3}, Lwe/b;->p()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwe/i;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwe/i;->n()Lxe/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Lxe/a;->AMENITY:Lxe/a;

    .line 217
    .line 218
    if-ne v5, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lwe/i;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lwe/i;->c()Lye/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lye/f;->e()Lye/b;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v6}, Lqe/b;->c(Lye/b;Lye/b;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    cmpg-double v7, v5, v3

    .line 245
    .line 246
    if-gez v7, :cond_6

    .line 247
    .line 248
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 249
    .line 250
    cmpg-double v7, v5, v7

    .line 251
    .line 252
    if-gez v7, :cond_6

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-wide v3, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Lwe/i;->m()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const-string v0, "[5] %s"

    .line 274
    .line 275
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :cond_8
    invoke-virtual {p1, p3}, Lye/f;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-static {p3}, Lse/a;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lwe/i;->b(Lye/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v1}, Lwe/i;->k()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    const-string v0, "Adding %s to unit %s wayfinding nodes"

    .line 317
    .line 318
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    const-string v0, "Could not label waypoint %s"

    .line 332
    .line 333
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    :goto_3
    invoke-static {p3}, Lse/a;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p0, p3}, Lwe/d;->y(Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "%s has %d neighbors"

    .line 365
    .line 366
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lye/f;

    .line 388
    .line 389
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "Checking %s --> %s"

    .line 402
    .line 403
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lse/a;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lye/f;->j()Lxe/c;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v3, Lxe/c;->ROOM:Lxe/c;

    .line 415
    .line 416
    const-string v4, "%s %s"

    .line 417
    .line 418
    const-string v5, "Skipping %s because it cannot be autolabeled"

    .line 419
    .line 420
    const-string v6, "[0] %s"

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    if-ne v1, v3, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Lye/f;->r()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lye/f;->B(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lye/f;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    invoke-virtual {p2}, Lye/g;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_c
    invoke-virtual {v0, v1}, Lye/f;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lye/f;->z(Ljava/lang/ref/WeakReference;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_6
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_7
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_e
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v8, "%s is missing a description"

    .line 519
    .line 520
    if-ne v1, v3, :cond_12

    .line 521
    .line 522
    invoke-virtual {p1}, Lye/f;->r()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    invoke-virtual {p1, v7}, Lye/f;->B(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_11

    .line 540
    .line 541
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    invoke-virtual {p2}, Lye/g;->f()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_f

    .line 568
    .line 569
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_f
    invoke-virtual {p1, v1}, Lye/f;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, Lye/f;->z(Ljava/lang/ref/WeakReference;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_6

    .line 605
    :cond_10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_7

    .line 614
    :cond_11
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_12
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v3, Lxe/c;->AMENITY:Lxe/c;

    .line 633
    .line 634
    const-string v9, "Labeling %s -- %s"

    .line 635
    .line 636
    if-eq v1, v3, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v3, Lxe/c;->FIXTURE:Lxe/c;

    .line 643
    .line 644
    if-eq v1, v3, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v3, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 651
    .line 652
    if-ne v1, v3, :cond_13

    .line 653
    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_13
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v3, Lxe/c;->ELEVATOR:Lxe/c;

    .line 661
    .line 662
    const-string v4, "Skipping %s because it cannot be autolabeled."

    .line 663
    .line 664
    if-ne v1, v3, :cond_16

    .line 665
    .line 666
    invoke-virtual {p1}, Lye/f;->r()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_b

    .line 671
    .line 672
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    invoke-virtual {p1, v7}, Lye/f;->B(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Lye/g;->d()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_14

    .line 690
    .line 691
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :cond_14
    invoke-virtual {p1, v1}, Lye/f;->A(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v1}, Lye/f;->z(Ljava/lang/ref/WeakReference;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_15
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_16
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v3, Lxe/c;->STAIRS:Lxe/c;

    .line 747
    .line 748
    if-ne v1, v3, :cond_1a

    .line 749
    .line 750
    invoke-virtual {p1}, Lye/f;->r()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_18

    .line 761
    .line 762
    invoke-virtual {p1, v7}, Lye/f;->B(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Lye/g;->g()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_17

    .line 774
    .line 775
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_17
    invoke-virtual {p1, v1}, Lye/f;->A(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v1}, Lye/f;->z(Ljava/lang/ref/WeakReference;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_18
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "%s is connected to multiple important points, including %s"

    .line 831
    .line 832
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :cond_1a
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "Ignoring %s --> %s"

    .line 851
    .line 852
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_1b
    :goto_8
    invoke-virtual {p1}, Lye/f;->r()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_21

    .line 863
    .line 864
    invoke-virtual {p1, v7}, Lye/f;->B(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_20

    .line 876
    .line 877
    invoke-virtual {p1}, Lye/f;->a()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_1f

    .line 882
    .line 883
    invoke-virtual {p1}, Lye/f;->e()Lye/b;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0}, Lye/f;->e()Lye/b;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v1, v3}, Lqe/b;->c(Lye/b;Lye/b;)D

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    const-wide v10, 0x400a3f290abb44e5L    # 3.28084

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    mul-double/2addr v7, v10

    .line 901
    invoke-virtual {p2}, Lye/g;->b()D

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    cmpg-double v1, v7, v10

    .line 906
    .line 907
    if-lez v1, :cond_1d

    .line 908
    .line 909
    invoke-virtual {v0}, Lye/f;->j()Lxe/c;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-object v3, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 914
    .line 915
    if-eq v1, v3, :cond_1c

    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_1c
    invoke-virtual {p2}, Lye/g;->f()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_1e

    .line 939
    .line 940
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v3, "[0.1] %s"

    .line 945
    .line 946
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_a

    .line 951
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v3, "the %s"

    .line 960
    .line 961
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {p2}, Lye/g;->i()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_1e

    .line 970
    .line 971
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    :cond_1e
    :goto_a
    invoke-virtual {p1, v1}, Lye/f;->A(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 983
    .line 984
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v1}, Lye/f;->z(Ljava/lang/ref/WeakReference;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_1f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_20
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_b

    .line 1031
    :cond_21
    invoke-virtual {p1}, Lye/f;->h()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0}, Lye/f;->h()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v1, "%s (%s) is connected to multiple important points, including %s (%s)"

    .line 1052
    .line 1053
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_b
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_22
    return-void
.end method

.method public final d(Lye/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwe/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwe/b;->u()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lye/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Lye/f;->j()Lxe/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lxe/c;->WAYPOINT:Lxe/c;

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lye/f;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Lwe/d;->y(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lye/f;

    .line 100
    .line 101
    invoke-virtual {v7}, Lye/f;->j()Lxe/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lxe/c;->WAYPOINT:Lxe/c;

    .line 106
    .line 107
    if-ne v7, v8, :cond_3

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v6, v5

    .line 113
    :cond_4
    const/4 v4, 0x2

    .line 114
    if-ne v6, v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Lye/f;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lwe/d;->y(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lye/f;

    .line 129
    .line 130
    invoke-virtual {v6}, Lye/f;->e()Lye/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lye/f;->e()Lye/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    sub-int/2addr v8, v9

    .line 144
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lye/f;

    .line 149
    .line 150
    invoke-virtual {v4}, Lye/f;->e()Lye/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v7, v4}, Lqe/b;->a(Lye/b;Lye/b;Lye/b;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lye/a;

    .line 159
    .line 160
    invoke-direct {v6, v4}, Lye/a;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lye/a;->a()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {p1}, Lye/g;->c()D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    cmpg-double v4, v7, v10

    .line 172
    .line 173
    if-gez v4, :cond_5

    .line 174
    .line 175
    move v5, v9

    .line 176
    :cond_5
    invoke-virtual {v3, v5}, Lye/f;->u(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lye/f;->n()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6}, Lye/a;->a()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "Do not describe waypoint: %s because angle is %.2f"

    .line 198
    .line 199
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public final f(Lwe/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe/a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;Lye/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lye/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s  has neighbor %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwe/d;->n(Ljava/lang/String;)Lye/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, Lwe/d;->n(Ljava/lang/String;)Lye/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lye/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lwe/d;->g(Ljava/lang/String;Lye/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lye/f;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v1}, Lwe/d;->g(Ljava/lang/String;Lye/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lye/f;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v3}, Lwe/d;->g(Ljava/lang/String;Lye/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lye/f;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0}, Lwe/d;->g(Ljava/lang/String;Lye/f;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Could not add neighbor waypoints (%s--%s)"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Lwe/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe/a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    const-string v0, "Associating pesudo-amenities with their correct fixture units..."

    .line 2
    .line 3
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwe/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwe/a;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwe/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwe/a;->h()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwe/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lwe/b;->p()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lwe/i;

    .line 115
    .line 116
    invoke-virtual {v4}, Lwe/i;->n()Lxe/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lxe/a;->FIXTURE:Lxe/a;

    .line 121
    .line 122
    if-ne v5, v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lwe/i;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lwe/i;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4}, Lwe/i;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x2

    .line 149
    if-le v5, v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lwe/b;->p()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lwe/i;

    .line 170
    .line 171
    invoke-virtual {v6}, Lwe/i;->n()Lxe/a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lxe/a;->AMENITY:Lxe/a;

    .line 176
    .line 177
    if-ne v7, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Lwe/i;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6}, Lwe/i;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Lwe/i;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x1

    .line 204
    if-ne v7, v8, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lwe/i;->d()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6}, Lwe/i;->c()Lye/b;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7, v8}, Lqe/b;->d(Ljava/util/List;Lye/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v7, "Merging %s with %s"

    .line 225
    .line 226
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lse/a;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lwe/i;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Lwe/i;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lwe/i;->l()Lye/b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v6}, Lwe/i;->l()Lye/b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6}, Lwe/i;->l()Lye/b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lwe/i;->y(Lye/b;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v4}, Lwe/i;->h()Lye/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Lwe/i;->h()Lye/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v6}, Lwe/i;->h()Lye/b;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lwe/i;->v(Lye/b;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v4}, Lwe/i;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, Lwe/i;->p()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v6}, Lwe/i;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lwe/i;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lwe/i;->j()Lye/b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lwe/i;->x(Lye/b;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v6}, Lwe/i;->o()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lye/f;

    .line 323
    .line 324
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v9, "Transferring %@ to %@"

    .line 329
    .line 330
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Lse/a;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lwe/i;->b(Lye/f;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v4}, Lwe/i;->o()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lye/f;

    .line 360
    .line 361
    invoke-virtual {v7}, Lye/f;->m()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    invoke-virtual {v7}, Lye/f;->h()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_a

    .line 372
    .line 373
    invoke-virtual {v7}, Lye/f;->h()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    invoke-virtual {v7}, Lye/f;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_a

    .line 388
    .line 389
    invoke-virtual {v4}, Lwe/i;->m()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "Auto-labeling %@ to %@"

    .line 398
    .line 399
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8}, Lse/a;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lwe/i;->m()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v8}, Lye/f;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    invoke-virtual {v2}, Lwe/b;->p()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v6}, Lwe/i;->k()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "Done associating pseudo-amenities with their correct fixture units. There were %d changes."

    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwe/d;->q()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwe/d;->A()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwe/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lwe/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwe/b;->w()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Lwe/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lwe/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/g;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwe/g;->s(Ljava/lang/String;)Lwe/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lye/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwe/b;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lye/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwe/a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwe/b;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lwe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwe/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwe/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->d:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lwe/d;->n:[Lve/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lve/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4}, Lve/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    invoke-interface {v4}, Lve/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "IOException when trying to read this file: %s"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final u(Lue/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwe/d;->n:[Lve/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lou0/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    sget-object p1, Lwe/d;->n:[Lve/b;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-interface {p1}, Lve/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lwe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lwe/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwe/d;->p:Lve/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final x()[Lve/b;
    .locals 1

    .line 1
    sget-object v0, Lwe/d;->n:[Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lye/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwe/d;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lwe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwe/g;

    .line 8
    .line 9
    return-object p1
.end method
