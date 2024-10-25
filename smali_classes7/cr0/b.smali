.class public final Lcr0/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lyq0/g0;)Lcr0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            ")",
            "Lcr0/a<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lyq0/d0;->c(Lyq0/g0;)Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcr0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcr0/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyq0/g0;

    .line 35
    .line 36
    invoke-static {v3}, Lyq0/d0;->c(Lyq0/g0;)Lyq0/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcr0/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lyq0/g0;

    .line 45
    .line 46
    invoke-static {v4}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, Lyq0/u1;->b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcr0/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lyq0/g0;

    .line 63
    .line 64
    invoke-static {v0}, Lyq0/d0;->c(Lyq0/g0;)Lyq0/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lcr0/a;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyq0/g0;

    .line 73
    .line 74
    invoke-static {v1}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lyq0/u1;->b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Llq0/d;->d(Lyq0/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "getNothingType(...)"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Llq0/b;

    .line 108
    .line 109
    invoke-interface {v0}, Llq0/b;->q()Lyq0/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "getType(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lcr0/b;->b(Lyq0/g0;Lyq0/g0;)Lyq0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lyq0/k1;->c()Lyq0/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lcr0/b$a;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v3, v4, :cond_1

    .line 143
    .line 144
    new-instance v0, Lcr0/a;

    .line 145
    .line 146
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lhp0/h;->H()Lyq0/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Lcr0/b;->b(Lyq0/g0;Lyq0/g0;)Lyq0/g0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, v1}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_2
    new-instance v0, Lcr0/a;

    .line 189
    .line 190
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lhp0/h;->I()Lyq0/o0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, "getNullableAnyType(...)"

    .line 199
    .line 200
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v1, v3, :cond_4

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v5, "getParameters(...)"

    .line 258
    .line 259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v4, v0}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lyq0/k1;

    .line 289
    .line 290
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lkp0/f1;

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4}, Lcr0/b;->g(Lyq0/k1;Lkp0/f1;)Lcr0/c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v5}, Lyq0/k1;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    invoke-static {v4}, Lcr0/b;->d(Lcr0/c;)Lcr0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcr0/a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcr0/c;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcr0/a;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcr0/c;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcr0/c;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcr0/c;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v6, 0x1

    .line 368
    xor-int/2addr v5, v6

    .line 369
    if-eqz v5, :cond_8

    .line 370
    .line 371
    move v4, v6

    .line 372
    :cond_9
    :goto_2
    new-instance v0, Lcr0/a;

    .line 373
    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lhp0/h;->H()Lyq0/o0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    invoke-static {p0, v1}, Lcr0/b;->e(Lyq0/g0;Ljava/util/List;)Lyq0/g0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    invoke-static {p0, v3}, Lcr0/b;->e(Lyq0/g0;Ljava/util/List;)Lyq0/g0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v0, v1, p0}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    :goto_4
    new-instance v0, Lcr0/a;

    .line 401
    .line 402
    invoke-direct {v0, p0, p0}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method private static final b(Lyq0/g0;Lyq0/g0;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyq0/g0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lyq0/s1;->q(Lyq0/g0;Z)Lyq0/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "makeNullableIfNeeded(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lyq0/k1;Z)Lyq0/k1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lyq0/k1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcr0/b$b;->g:Lcr0/b$b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyq0/s1;->c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lyq0/k1;->c()Lyq0/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getProjectionKind(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lyq0/m1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcr0/a;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyq0/g0;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcr0/a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyq0/g0;

    .line 70
    .line 71
    new-instance p1, Lyq0/m1;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p0}, Lcr0/b;->f(Lyq0/k1;)Lyq0/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final d(Lcr0/c;)Lcr0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/c;",
            ")",
            "Lcr0/a<",
            "Lcr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcr0/c;->a()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcr0/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq0/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcr0/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyq0/g0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcr0/c;->b()Lyq0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcr0/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyq0/g0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcr0/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lyq0/g0;

    .line 40
    .line 41
    new-instance v4, Lcr0/a;

    .line 42
    .line 43
    new-instance v5, Lcr0/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcr0/c;->c()Lkp0/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, Lcr0/c;-><init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcr0/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcr0/c;->c()Lkp0/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lcr0/c;-><init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lcr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method private static final e(Lyq0/g0;Ljava/util/List;)Lyq0/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "Lcr0/c;",
            ">;)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcr0/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcr0/b;->h(Lcr0/c;)Lyq0/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lyq0/o1;->e(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lyq0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final f(Lyq0/k1;)Lyq0/k1;
    .locals 2

    .line 1
    new-instance v0, Lcr0/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr0/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyq0/p1;->g(Lyq0/n1;)Lyq0/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lyq0/p1;->t(Lyq0/k1;)Lyq0/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final g(Lyq0/k1;Lkp0/f1;)Lcr0/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkp0/f1;->k()Lyq0/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lyq0/p1;->c(Lyq0/w1;Lyq0/k1;)Lyq0/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcr0/b$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "getType(...)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcr0/c;

    .line 29
    .line 30
    invoke-static {p1}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lhp0/h;->H()Lyq0/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getNothingType(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lcr0/c;-><init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lko0/q;

    .line 55
    .line 56
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, Lcr0/c;

    .line 61
    .line 62
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lhp0/h;->I()Lyq0/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getNullableAnyType(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p0, v1}, Lcr0/c;-><init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lcr0/c;

    .line 87
    .line 88
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p0}, Lcr0/c;-><init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method private static final h(Lcr0/c;)Lyq0/k1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr0/c;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcr0/c;->a()Lyq0/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcr0/c;->b()Lyq0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcr0/c;->c()Lkp0/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkp0/f1;->k()Lyq0/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcr0/c;->a()Lyq0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhp0/h;->n0(Lyq0/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcr0/c;->c()Lkp0/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkp0/f1;->k()Lyq0/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lyq0/m1;

    .line 52
    .line 53
    sget-object v1, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcr0/b;->i(Lcr0/c;Lyq0/w1;)Lyq0/w1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcr0/c;->b()Lyq0/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcr0/c;->b()Lyq0/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lhp0/h;->p0(Lyq0/g0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lyq0/m1;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcr0/b;->i(Lcr0/c;Lyq0/w1;)Lyq0/w1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcr0/c;->a()Lyq0/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lyq0/m1;

    .line 92
    .line 93
    sget-object v1, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcr0/b;->i(Lcr0/c;Lyq0/w1;)Lyq0/w1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcr0/c;->b()Lyq0/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    new-instance v0, Lyq0/m1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcr0/c;->a()Lyq0/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0
.end method

.method private static final i(Lcr0/c;Lyq0/w1;)Lyq0/w1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr0/c;->c()Lkp0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkp0/f1;->k()Lyq0/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
