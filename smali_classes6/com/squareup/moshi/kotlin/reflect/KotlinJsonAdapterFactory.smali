.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "reflect"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "annotations"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "moshi"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v0, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v6, v0

    .line 79
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 84
    .line 85
    if-eqz v0, :cond_38

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_37

    .line 93
    .line 94
    invoke-static {v5}, Luo0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    xor-int/2addr v6, v3

    .line 103
    if-eqz v6, :cond_36

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/reflect/KClass;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v3

    .line 110
    if-eqz v6, :cond_35

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v6, 0x0

    .line 121
    :goto_0
    if-eqz v6, :cond_34

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    xor-int/2addr v6, v3

    .line 128
    if-eqz v6, :cond_33

    .line 129
    .line 130
    invoke-static {v0}, Lcp0/c;->d(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_7
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Iterable;

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    invoke-static {v8, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v10}, Lkotlin/collections/r0;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x10

    .line 154
    .line 155
    invoke-static {v10, v11}, Lap0/m;->e(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lkotlin/reflect/KParameter;

    .line 180
    .line 181
    invoke-interface {v12}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-static {v6, v3}, Ldp0/a;->b(Lkotlin/reflect/KCallable;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcp0/c;->c(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 210
    .line 211
    if-eqz v10, :cond_2b

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lkotlin/reflect/KProperty1;

    .line 218
    .line 219
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object v15, v13

    .line 228
    check-cast v15, Lkotlin/reflect/KParameter;

    .line 229
    .line 230
    invoke-static {v10, v3}, Ldp0/a;->b(Lkotlin/reflect/KCallable;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Lbp0/b;->getAnnotations()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_a

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object v4, v14

    .line 254
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 255
    .line 256
    instance-of v4, v4, Lcom/squareup/moshi/Json;

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v4, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const/4 v14, 0x0

    .line 264
    :goto_4
    check-cast v14, Lcom/squareup/moshi/Json;

    .line 265
    .line 266
    invoke-interface {v10}, Lbp0/b;->getAnnotations()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v15, :cond_d

    .line 277
    .line 278
    move-object v13, v4

    .line 279
    check-cast v13, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v15}, Lbp0/b;->getAnnotations()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v9, v16

    .line 286
    .line 287
    check-cast v9, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v13, v9}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 290
    .line 291
    .line 292
    if-nez v14, :cond_d

    .line 293
    .line 294
    invoke-interface {v15}, Lbp0/b;->getAnnotations()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_c

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move-object v14, v13

    .line 315
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 316
    .line 317
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 318
    .line 319
    if-eqz v14, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    const/4 v13, 0x0

    .line 323
    :goto_5
    move-object v14, v13

    .line 324
    check-cast v14, Lcom/squareup/moshi/Json;

    .line 325
    .line 326
    :cond_d
    invoke-static {v10}, Ldp0/c;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_e

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    :goto_6
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_12

    .line 343
    .line 344
    if-eqz v15, :cond_10

    .line 345
    .line 346
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v4, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    :goto_7
    move v4, v3

    .line 356
    :goto_8
    if-eqz v4, :cond_11

    .line 357
    .line 358
    :goto_9
    const/4 v4, 0x0

    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_11
    const-string v0, "No default value for transient constructor "

    .line 364
    .line 365
    invoke-static {v0, v15}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    if-nez v14, :cond_14

    .line 380
    .line 381
    :cond_13
    const/4 v9, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    invoke-interface {v14}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ne v9, v3, :cond_13

    .line 388
    .line 389
    move v9, v3

    .line 390
    :goto_a
    if-eqz v9, :cond_18

    .line 391
    .line 392
    if-eqz v15, :cond_16

    .line 393
    .line 394
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    const/4 v4, 0x0

    .line 402
    goto :goto_c

    .line 403
    :cond_16
    :goto_b
    move v4, v3

    .line 404
    :goto_c
    if-eqz v4, :cond_17

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_17
    const-string v0, "No default value for ignored constructor "

    .line 408
    .line 409
    invoke-static {v0, v15}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_18
    if-eqz v15, :cond_1a

    .line 424
    .line 425
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_19

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_19
    const/4 v9, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    :goto_d
    move v9, v3

    .line 443
    :goto_e
    if-eqz v9, :cond_2a

    .line 444
    .line 445
    instance-of v9, v10, Lkotlin/reflect/KMutableProperty1;

    .line 446
    .line 447
    if-nez v9, :cond_1b

    .line 448
    .line 449
    if-nez v15, :cond_1b

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    if-nez v14, :cond_1d

    .line 453
    .line 454
    :cond_1c
    :goto_f
    const/4 v9, 0x0

    .line 455
    goto :goto_10

    .line 456
    :cond_1d
    invoke-interface {v14}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v9, :cond_1e

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1e
    const-string v13, "\u0000"

    .line 464
    .line 465
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_1c

    .line 470
    .line 471
    :goto_10
    if-nez v9, :cond_1f

    .line 472
    .line 473
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_1f
    move-object v14, v9

    .line 478
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v9}, Lkotlin/reflect/KType;->g()Lbp0/d;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    instance-of v13, v9, Lkotlin/reflect/KClass;

    .line 487
    .line 488
    if-eqz v13, :cond_26

    .line 489
    .line 490
    check-cast v9, Lkotlin/reflect/KClass;

    .line 491
    .line 492
    invoke-interface {v9}, Lkotlin/reflect/KClass;->q()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_25

    .line 497
    .line 498
    invoke-static {v9}, Luo0/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v13}, Lkotlin/reflect/KType;->h()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_20

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_20
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-interface {v13}, Lkotlin/reflect/KType;->h()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    if-eqz v16, :cond_23

    .line 541
    .line 542
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    check-cast v16, Lbp0/f;

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Lbp0/f;->c()Lkotlin/reflect/KType;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    if-nez v16, :cond_21

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_12

    .line 556
    :cond_21
    invoke-static/range {v16 .. v16}, Ldp0/c;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    move-object/from16 v7, v16

    .line 561
    .line 562
    :goto_12
    if-nez v7, :cond_22

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_22
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_23
    const/4 v7, 0x0

    .line 570
    new-array v13, v7, [Ljava/lang/reflect/Type;

    .line 571
    .line 572
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_24

    .line 577
    .line 578
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 579
    .line 580
    array-length v7, v3

    .line 581
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 586
    .line 587
    invoke-static {v9, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    goto :goto_13

    .line 592
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_25
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Ldp0/c;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto :goto_13

    .line 607
    :cond_26
    instance-of v3, v9, Lbp0/e;

    .line 608
    .line 609
    if-eqz v3, :cond_29

    .line 610
    .line 611
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, Ldp0/c;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    :goto_13
    invoke-static {v1, v5, v9}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v4, Ljava/util/Collection;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 627
    .line 628
    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_28

    .line 633
    .line 634
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 635
    .line 636
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v2, v3, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v7, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 653
    .line 654
    const-string v9, "adapter"

    .line 655
    .line 656
    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-nez v15, :cond_27

    .line 660
    .line 661
    const/4 v9, -0x1

    .line 662
    goto :goto_14

    .line 663
    :cond_27
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    :goto_14
    move/from16 v18, v9

    .line 668
    .line 669
    move-object v13, v7

    .line 670
    move-object v9, v15

    .line 671
    move-object v15, v3

    .line 672
    move-object/from16 v16, v10

    .line 673
    .line 674
    move-object/from16 v17, v9

    .line 675
    .line 676
    invoke-direct/range {v13 .. v18}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "Not possible!"

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2a
    move-object v9, v15

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const/16 v1, 0x27

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, "\' has a constructor parameter of type "

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, " but a property of type "

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const/16 v1, 0x2e

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_2f

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 791
    .line 792
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 801
    .line 802
    if-nez v3, :cond_2d

    .line 803
    .line 804
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->f()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_2c

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2c
    const/4 v7, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_2d
    :goto_16
    const/4 v7, 0x1

    .line 814
    :goto_17
    if-eqz v7, :cond_2e

    .line 815
    .line 816
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_2e
    const-string v0, "No property for required constructor "

    .line 821
    .line 822
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :goto_18
    move/from16 v24, v1

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_30

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v19, v1

    .line 867
    .line 868
    check-cast v19, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    add-int/lit8 v1, v24, 0x1

    .line 879
    .line 880
    const/16 v25, 0xf

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    invoke-static/range {v19 .. v26}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_30
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v2, v1

    .line 897
    check-cast v2, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v3, Ljava/util/ArrayList;

    .line 900
    .line 901
    const/16 v4, 0xa

    .line 902
    .line 903
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_31

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_31
    const/4 v4, 0x0

    .line 935
    new-array v2, v4, [Ljava/lang/String;

    .line 936
    .line 937
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_32

    .line 942
    .line 943
    check-cast v2, [Ljava/lang/String;

    .line 944
    .line 945
    array-length v3, v2

    .line 946
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, [Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 957
    .line 958
    const-string v4, "options"

    .line 959
    .line 960
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v1, ". Please register an adapter."

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v1, "Cannot serialize object declaration "

    .line 1018
    .line 1019
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "Cannot serialize inner class "

    .line 1038
    .line 1039
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v1, "Cannot serialize abstract class "

    .line 1058
    .line 1059
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v1, "Cannot serialize local class or object expression "

    .line 1078
    .line 1079
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_38
    throw v6
.end method
