.class public Lyq0/s1;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/s1$a;
    }
.end annotation


# static fields
.field public static final a:Lyq0/o0;

.field public static final b:Lyq0/o0;

.field public static final c:Lyq0/o0;

.field public static final d:Lyq0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyq0/s1;->a:Lyq0/o0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyq0/s1;->b:Lyq0/o0;

    .line 21
    .line 22
    new-instance v0, Lyq0/s1$a;

    .line 23
    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyq0/s1$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyq0/s1;->c:Lyq0/o0;

    .line 30
    .line 31
    new-instance v0, Lyq0/s1$a;

    .line 32
    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lyq0/s1$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lyq0/s1;->d:Lyq0/o0;

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x23

    .line 10
    .line 11
    const/16 v6, 0x1a

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_0

    .line 25
    .line 26
    if-eq v0, v11, :cond_0

    .line 27
    .line 28
    if-eq v0, v10, :cond_0

    .line 29
    .line 30
    if-eq v0, v9, :cond_0

    .line 31
    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_1

    .line 58
    .line 59
    if-eq v0, v11, :cond_1

    .line 60
    .line 61
    if-eq v0, v10, :cond_1

    .line 62
    .line 63
    if-eq v0, v9, :cond_1

    .line 64
    .line 65
    if-eq v0, v8, :cond_1

    .line 66
    .line 67
    if-eq v0, v7, :cond_1

    .line 68
    .line 69
    if-eq v0, v6, :cond_1

    .line 70
    .line 71
    if-eq v0, v5, :cond_1

    .line 72
    .line 73
    if-eq v0, v4, :cond_1

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :pswitch_1
    move v15, v14

    .line 87
    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    :pswitch_2
    const-string v18, "type"

    .line 97
    .line 98
    aput-object v18, v15, v17

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    const-string v18, "literalTypeConstructor"

    .line 103
    .line 104
    aput-object v18, v15, v17

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    const-string v18, "expectedType"

    .line 109
    .line 110
    aput-object v18, v15, v17

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    const-string v18, "supertypes"

    .line 115
    .line 116
    aput-object v18, v15, v17

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    .line 121
    .line 122
    aput-object v18, v15, v17

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_7
    const-string v18, "parameterDescriptor"

    .line 127
    .line 128
    aput-object v18, v15, v17

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    const-string v18, "isSpecialType"

    .line 132
    .line 133
    aput-object v18, v15, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_9
    const-string v18, "specialType"

    .line 137
    .line 138
    aput-object v18, v15, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_a
    const-string v18, "typeParameterConstructors"

    .line 142
    .line 143
    aput-object v18, v15, v17

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_b
    const-string v18, "typeParameters"

    .line 147
    .line 148
    aput-object v18, v15, v17

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_c
    const-string v18, "b"

    .line 152
    .line 153
    aput-object v18, v15, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_d
    const-string v18, "a"

    .line 157
    .line 158
    aput-object v18, v15, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_e
    const-string v18, "projections"

    .line 162
    .line 163
    aput-object v18, v15, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_f
    const-string v18, "typeArguments"

    .line 167
    .line 168
    aput-object v18, v15, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_10
    const-string v18, "clazz"

    .line 172
    .line 173
    aput-object v18, v15, v17

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_11
    const-string v18, "result"

    .line 177
    .line 178
    aput-object v18, v15, v17

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_12
    const-string v18, "substitutor"

    .line 182
    .line 183
    aput-object v18, v15, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_13
    const-string v18, "superType"

    .line 187
    .line 188
    aput-object v18, v15, v17

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_14
    const-string v18, "subType"

    .line 192
    .line 193
    aput-object v18, v15, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_15
    const-string v18, "parameters"

    .line 197
    .line 198
    aput-object v18, v15, v17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_16
    const-string v18, "refinedTypeFactory"

    .line 202
    .line 203
    aput-object v18, v15, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    .line 207
    .line 208
    aput-object v18, v15, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_18
    const-string v18, "typeConstructor"

    .line 212
    .line 213
    aput-object v18, v15, v17

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_19
    aput-object v16, v15, v17

    .line 217
    .line 218
    :goto_2
    const-string v17, "getAllSupertypes"

    .line 219
    .line 220
    const-string v18, "getImmediateSupertypes"

    .line 221
    .line 222
    const-string v19, "getDefaultTypeProjections"

    .line 223
    .line 224
    const-string v20, "makeUnsubstitutedType"

    .line 225
    .line 226
    const-string v21, "makeNullableIfNeeded"

    .line 227
    .line 228
    const-string v22, "makeNullableAsSpecified"

    .line 229
    .line 230
    const/16 v23, 0x1

    .line 231
    .line 232
    if-eq v0, v12, :cond_a

    .line 233
    .line 234
    if-eq v0, v11, :cond_9

    .line 235
    .line 236
    if-eq v0, v10, :cond_8

    .line 237
    .line 238
    if-eq v0, v9, :cond_8

    .line 239
    .line 240
    if-eq v0, v8, :cond_7

    .line 241
    .line 242
    if-eq v0, v7, :cond_6

    .line 243
    .line 244
    if-eq v0, v6, :cond_5

    .line 245
    .line 246
    if-eq v0, v5, :cond_4

    .line 247
    .line 248
    if-eq v0, v4, :cond_3

    .line 249
    .line 250
    if-eq v0, v3, :cond_2

    .line 251
    .line 252
    if-eq v0, v2, :cond_9

    .line 253
    .line 254
    if-eq v0, v1, :cond_9

    .line 255
    .line 256
    packed-switch v0, :pswitch_data_3

    .line 257
    .line 258
    .line 259
    aput-object v16, v15, v23

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    .line 263
    .line 264
    aput-object v16, v15, v23

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    .line 268
    .line 269
    aput-object v16, v15, v23

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    .line 273
    .line 274
    aput-object v16, v15, v23

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    aput-object v17, v15, v23

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    aput-object v18, v15, v23

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    aput-object v19, v15, v23

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    aput-object v20, v15, v23

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    aput-object v21, v15, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    aput-object v22, v15, v23

    .line 293
    .line 294
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 295
    .line 296
    .line 297
    const-string v16, "noExpectedType"

    .line 298
    .line 299
    aput-object v16, v15, v14

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 304
    .line 305
    aput-object v16, v15, v14

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    .line 310
    .line 311
    aput-object v16, v15, v14

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    .line 316
    .line 317
    aput-object v16, v15, v14

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_1e
    const-string v16, "isTypeParameter"

    .line 322
    .line 323
    aput-object v16, v15, v14

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    .line 328
    .line 329
    aput-object v16, v15, v14

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_20
    const-string v16, "findByFqName"

    .line 334
    .line 335
    aput-object v16, v15, v14

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    .line 340
    .line 341
    aput-object v16, v15, v14

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_22
    const-string v16, "makeStarProjection"

    .line 346
    .line 347
    aput-object v16, v15, v14

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_23
    const-string v16, "contains"

    .line 352
    .line 353
    aput-object v16, v15, v14

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    .line 358
    .line 359
    aput-object v16, v15, v14

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    .line 363
    .line 364
    aput-object v16, v15, v14

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_26
    const-string v16, "equalTypes"

    .line 368
    .line 369
    aput-object v16, v15, v14

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    .line 373
    .line 374
    aput-object v16, v15, v14

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_28
    const-string v16, "substituteParameters"

    .line 378
    .line 379
    aput-object v16, v15, v14

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_29
    const-string v16, "getClassDescriptor"

    .line 383
    .line 384
    aput-object v16, v15, v14

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    .line 388
    .line 389
    aput-object v16, v15, v14

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_2b
    const-string v16, "acceptsNullable"

    .line 393
    .line 394
    aput-object v16, v15, v14

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_2c
    const-string v16, "isNullableType"

    .line 398
    .line 399
    aput-object v16, v15, v14

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_2d
    aput-object v17, v15, v14

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    .line 406
    .line 407
    aput-object v16, v15, v14

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    .line 411
    .line 412
    aput-object v16, v15, v14

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_30
    aput-object v18, v15, v14

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_31
    aput-object v19, v15, v14

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_32
    aput-object v20, v15, v14

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_33
    const-string v16, "canHaveSubtypes"

    .line 425
    .line 426
    aput-object v16, v15, v14

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_34
    aput-object v21, v15, v14

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_35
    aput-object v22, v15, v14

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_36
    const-string v16, "makeNotNullable"

    .line 436
    .line 437
    aput-object v16, v15, v14

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_37
    const-string v16, "makeNullable"

    .line 441
    .line 442
    aput-object v16, v15, v14

    .line 443
    .line 444
    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eq v0, v12, :cond_b

    .line 449
    .line 450
    if-eq v0, v11, :cond_b

    .line 451
    .line 452
    if-eq v0, v10, :cond_b

    .line 453
    .line 454
    if-eq v0, v9, :cond_b

    .line 455
    .line 456
    if-eq v0, v8, :cond_b

    .line 457
    .line 458
    if-eq v0, v7, :cond_b

    .line 459
    .line 460
    if-eq v0, v6, :cond_b

    .line 461
    .line 462
    if-eq v0, v5, :cond_b

    .line 463
    .line 464
    if-eq v0, v4, :cond_b

    .line 465
    .line 466
    if-eq v0, v3, :cond_b

    .line 467
    .line 468
    if-eq v0, v2, :cond_b

    .line 469
    .line 470
    if-eq v0, v1, :cond_b

    .line 471
    .line 472
    packed-switch v0, :pswitch_data_5

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    throw v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lyq0/g0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lyq0/d0;->a(Lyq0/g0;)Lyq0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lyq0/s1;->b(Lyq0/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "Lyq0/v1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "Lyq0/v1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgr0/g<",
            "Lyq0/g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lyq0/s1;->w(Lyq0/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lgr0/g;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    if-nez p2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lgr0/g;->c()Lgr0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_5
    invoke-virtual {p2, p0}, Lgr0/g;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, Lyq0/a0;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lyq0/a0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, p1, p2}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lyq0/a0;->R0()Lyq0/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, p2}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    :cond_7
    return v3

    .line 97
    :cond_8
    instance-of v2, v1, Lyq0/p;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    check-cast v1, Lyq0/p;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyq0/p;->U0()Lyq0/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1, p2}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    return v3

    .line 114
    :cond_9
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Lyq0/f0;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    check-cast v1, Lyq0/f0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyq0/f0;->a()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lyq0/g0;

    .line 143
    .line 144
    invoke-static {v1, p1, p2}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    return v3

    .line 151
    :cond_b
    return v0

    .line 152
    :cond_c
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lyq0/k1;

    .line 171
    .line 172
    invoke-interface {v1}, Lyq0/k1;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    invoke-interface {v1}, Lyq0/k1;->getType()Lyq0/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, p1, p2}, Lyq0/s1;->d(Lyq0/g0;Lkotlin/jvm/functions/Function1;Lgr0/g;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    return v0
.end method

.method public static e(Lyq0/g0;Lyq0/g0;Lyq0/p1;)Lyq0/g0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lyq0/s1;->q(Lyq0/g0;Z)Lyq0/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Lyq0/g0;)Lkp0/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lkp0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkp0/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkp0/f1;

    .line 32
    .line 33
    new-instance v2, Lyq0/m1;

    .line 34
    .line 35
    invoke-interface {v1}, Lkp0/h;->n()Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method public static h(Lyq0/g0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            ")",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lyq0/p1;->f(Lyq0/g0;)Lyq0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lyq0/g0;

    .line 44
    .line 45
    invoke-static {p0, v3, v0}, Lyq0/s1;->e(Lyq0/g0;Lyq0/g0;Lyq0/p1;)Lyq0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v2
.end method

.method public static i(Lyq0/g0;)Lkp0/f1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lkp0/f1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkp0/f1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j(Lyq0/g0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lkp0/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0}, Lyq0/s1;->h(Lyq0/g0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyq0/g0;

    .line 41
    .line 42
    invoke-static {v0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public static k(Lyq0/g0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lyq0/s1;->a:Lyq0/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Lyq0/g0;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lyq0/d0;->a(Lyq0/g0;)Lyq0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {p0}, Lyq0/s0;->c(Lyq0/g0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-static {p0}, Lyq0/s1;->m(Lyq0/g0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lyq0/s1;->j(Lyq0/g0;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    instance-of v0, p0, Lyq0/e;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast p0, Lyq0/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lyq0/e;->R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c()Lkp0/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Lkp0/h;->n()Lyq0/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lyq0/s1;->j(Lyq0/g0;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v1, v2

    .line 84
    :cond_6
    :goto_0
    return v1

    .line 85
    :cond_7
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v0, p0, Lyq0/f0;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lyq0/g0;

    .line 112
    .line 113
    invoke-static {v0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_9
    return v2
.end method

.method public static m(Lyq0/g0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lyq0/s1;->i(Lyq0/g0;)Lkp0/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static n(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyq0/s1;->p(Lyq0/g0;Z)Lyq0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, v0}, Lyq0/s1;->p(Lyq0/g0;Z)Lyq0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Lyq0/g0;Z)Lyq0/g0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lyq0/v1;->M0(Z)Lyq0/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static q(Lyq0/g0;Z)Lyq0/g0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lyq0/s1;->o(Lyq0/g0;)Lyq0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-object p0
.end method

.method public static r(Lyq0/o0;Z)Lyq0/o0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-object p0
.end method

.method public static s(Lkp0/f1;)Lyq0/k1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyq0/u0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Lkp0/f1;Lyq0/y;)Lyq0/k1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lyq0/y;->b()Lyq0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lyq0/r1;->SUPERTYPE:Lyq0/r1;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lyq0/m1;

    .line 17
    .line 18
    invoke-static {p0}, Lyq0/v0;->b(Lkp0/f1;)Lyq0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lyq0/u0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static u(Lkp0/h;Lrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/h;",
            "Lrq0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xb

    .line 24
    .line 25
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lkp0/h;->h()Lyq0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2}, Lyq0/s1;->v(Lyq0/g1;Lrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static v(Lyq0/g1;Lrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Lrq0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyq0/s1;->g(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lyq0/h0;->l(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-static {p1}, Lyq0/s1;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p0
.end method

.method public static w(Lyq0/g0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lyq0/s1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, Lyq0/s1;->c:Lyq0/o0;

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lyq0/s1;->d:Lyq0/o0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method
