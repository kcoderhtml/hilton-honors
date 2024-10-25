.class public final Lsp0/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lsp0/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsp0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0/g;->a:Lsp0/g;

    .line 7
    .line 8
    sget-object v0, Lhp0/k$a;->s:Liq0/d;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsp0/h;->b(Liq0/d;Ljava/lang/String;)Liq0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lhp0/k;->k:Liq0/f;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "ordinal"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsp0/h;->b(Liq0/d;Ljava/lang/String;)Liq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lhp0/k$a;->V:Liq0/c;

    .line 37
    .line 38
    const-string v1, "size"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsp0/h;->a(Liq0/c;Ljava/lang/String;)Liq0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, Lhp0/k$a;->Z:Liq0/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lsp0/h;->a(Liq0/c;Ljava/lang/String;)Liq0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lhp0/k$a;->g:Liq0/d;

    .line 67
    .line 68
    const-string v2, "length"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lsp0/h;->b(Liq0/d;Ljava/lang/String;)Liq0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v1, "keys"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lsp0/h;->a(Liq0/c;Ljava/lang/String;)Liq0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "keySet"

    .line 89
    .line 90
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v1, "values"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lsp0/h;->a(Liq0/c;Ljava/lang/String;)Liq0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v1, "entries"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lsp0/h;->a(Liq0/c;Ljava/lang/String;)Liq0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "entrySet"

    .line 119
    .line 120
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lsp0/g;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v4, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Liq0/c;

    .line 178
    .line 179
    invoke-virtual {v5}, Liq0/c;->g()Liq0/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Liq0/f;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Liq0/f;

    .line 242
    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lkotlin/collections/r0;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/collections/s;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    sput-object v1, Lsp0/g;->c:Ljava/util/Map;

    .line 301
    .line 302
    sget-object v0, Lsp0/g;->b:Ljava/util/Map;

    .line 303
    .line 304
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    .line 329
    sget-object v4, Ljp0/c;->a:Ljp0/c;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Liq0/c;

    .line 336
    .line 337
    invoke-virtual {v5}, Liq0/c;->e()Liq0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Liq0/c;->j()Liq0/d;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v6, "toUnsafe(...)"

    .line 346
    .line 347
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljp0/c;->n(Liq0/d;)Liq0/b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Liq0/b;->b()Liq0/c;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Liq0/f;

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Liq0/c;->c(Liq0/f;)Liq0/c;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    sput-object v1, Lsp0/g;->d:Ljava/util/Set;

    .line 376
    .line 377
    sget-object v0, Lsp0/g;->b:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lsp0/g;->e:Ljava/util/Set;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_5

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Liq0/c;

    .line 411
    .line 412
    invoke-virtual {v2}, Liq0/c;->g()Liq0/f;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lsp0/g;->f:Ljava/util/Set;

    .line 425
    .line 426
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/c;",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Liq0/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/g;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/g;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
