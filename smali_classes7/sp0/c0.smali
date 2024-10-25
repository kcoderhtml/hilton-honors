.class public final Lsp0/c0;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field private static final a:Liq0/c;

.field private static final b:Liq0/c;

.field private static final c:Liq0/c;

.field private static final d:Liq0/c;

.field private static final e:Liq0/c;

.field private static final f:Liq0/c;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Liq0/c;

.field private static final i:Liq0/c;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Liq0/c;

.field private static final l:Liq0/c;

.field private static final m:Liq0/c;

.field private static final n:Liq0/c;

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0/c0;->a:Liq0/c;

    .line 9
    .line 10
    new-instance v1, Liq0/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsp0/c0;->b:Liq0/c;

    .line 18
    .line 19
    new-instance v1, Liq0/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsp0/c0;->c:Liq0/c;

    .line 27
    .line 28
    new-instance v2, Liq0/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsp0/c0;->d:Liq0/c;

    .line 36
    .line 37
    new-instance v3, Liq0/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lsp0/c0;->e:Liq0/c;

    .line 45
    .line 46
    new-instance v3, Liq0/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lsp0/c0;->f:Liq0/c;

    .line 54
    .line 55
    sget-object v5, Lsp0/b0;->m:Liq0/c;

    .line 56
    .line 57
    new-instance v6, Liq0/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Liq0/c;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Liq0/c;

    .line 70
    .line 71
    const-string v4, "android.annotation.Nullable"

    .line 72
    .line 73
    invoke-direct {v8, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Liq0/c;

    .line 77
    .line 78
    const-string v4, "com.android.annotations.Nullable"

    .line 79
    .line 80
    invoke-direct {v9, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Liq0/c;

    .line 84
    .line 85
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 86
    .line 87
    invoke-direct {v10, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Liq0/c;

    .line 91
    .line 92
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 93
    .line 94
    invoke-direct {v11, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Liq0/c;

    .line 98
    .line 99
    const-string v4, "javax.annotation.Nullable"

    .line 100
    .line 101
    invoke-direct {v12, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Liq0/c;

    .line 105
    .line 106
    const-string v4, "javax.annotation.CheckForNull"

    .line 107
    .line 108
    invoke-direct {v13, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Liq0/c;

    .line 112
    .line 113
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 114
    .line 115
    invoke-direct {v14, v15}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Liq0/c;

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 123
    .line 124
    invoke-direct {v15, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Liq0/c;

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 132
    .line 133
    invoke-direct {v3, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Liq0/c;

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    const-string v1, "io.reactivex.annotations.Nullable"

    .line 141
    .line 142
    invoke-direct {v2, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Liq0/c;

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    filled-new-array/range {v5 .. v18}, [Liq0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lsp0/c0;->g:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Liq0/c;

    .line 171
    .line 172
    const-string v2, "javax.annotation.Nonnull"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lsp0/c0;->h:Liq0/c;

    .line 178
    .line 179
    new-instance v2, Liq0/c;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lsp0/c0;->i:Liq0/c;

    .line 185
    .line 186
    sget-object v5, Lsp0/b0;->l:Liq0/c;

    .line 187
    .line 188
    new-instance v6, Liq0/c;

    .line 189
    .line 190
    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 191
    .line 192
    invoke-direct {v6, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Liq0/c;

    .line 196
    .line 197
    const-string v2, "androidx.annotation.NonNull"

    .line 198
    .line 199
    invoke-direct {v7, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Liq0/c;

    .line 203
    .line 204
    invoke-direct {v8, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Liq0/c;

    .line 208
    .line 209
    const-string v2, "android.annotation.NonNull"

    .line 210
    .line 211
    invoke-direct {v9, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Liq0/c;

    .line 215
    .line 216
    const-string v2, "com.android.annotations.NonNull"

    .line 217
    .line 218
    invoke-direct {v10, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Liq0/c;

    .line 222
    .line 223
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 224
    .line 225
    invoke-direct {v11, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Liq0/c;

    .line 229
    .line 230
    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 231
    .line 232
    invoke-direct {v12, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Liq0/c;

    .line 236
    .line 237
    const-string v2, "lombok.NonNull"

    .line 238
    .line 239
    invoke-direct {v13, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Liq0/c;

    .line 243
    .line 244
    const-string v2, "io.reactivex.annotations.NonNull"

    .line 245
    .line 246
    invoke-direct {v14, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Liq0/c;

    .line 250
    .line 251
    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    .line 252
    .line 253
    invoke-direct {v15, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v5 .. v15}, [Liq0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lsp0/c0;->j:Ljava/util/List;

    .line 265
    .line 266
    new-instance v3, Liq0/c;

    .line 267
    .line 268
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 269
    .line 270
    invoke-direct {v3, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v3, Lsp0/c0;->k:Liq0/c;

    .line 274
    .line 275
    new-instance v4, Liq0/c;

    .line 276
    .line 277
    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 278
    .line 279
    invoke-direct {v4, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v4, Lsp0/c0;->l:Liq0/c;

    .line 283
    .line 284
    new-instance v5, Liq0/c;

    .line 285
    .line 286
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 287
    .line 288
    invoke-direct {v5, v6}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v5, Lsp0/c0;->m:Liq0/c;

    .line 292
    .line 293
    new-instance v6, Liq0/c;

    .line 294
    .line 295
    const-string v7, "androidx.annotation.RecentlyNonNull"

    .line 296
    .line 297
    invoke-direct {v6, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v6, Lsp0/c0;->n:Liq0/c;

    .line 301
    .line 302
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-static {v7, v0}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v6}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v1, v22

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    invoke-static {v0, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lsp0/c0;->o:Ljava/util/Set;

    .line 364
    .line 365
    sget-object v0, Lsp0/b0;->o:Liq0/c;

    .line 366
    .line 367
    sget-object v1, Lsp0/b0;->p:Liq0/c;

    .line 368
    .line 369
    filled-new-array {v0, v1}, [Liq0/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lsp0/c0;->p:Ljava/util/Set;

    .line 378
    .line 379
    sget-object v0, Lsp0/b0;->n:Liq0/c;

    .line 380
    .line 381
    sget-object v1, Lsp0/b0;->q:Liq0/c;

    .line 382
    .line 383
    filled-new-array {v0, v1}, [Liq0/c;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lsp0/c0;->q:Ljava/util/Set;

    .line 392
    .line 393
    sget-object v0, Lsp0/b0;->d:Liq0/c;

    .line 394
    .line 395
    sget-object v1, Lhp0/k$a;->H:Liq0/c;

    .line 396
    .line 397
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lsp0/b0;->f:Liq0/c;

    .line 402
    .line 403
    sget-object v2, Lhp0/k$a;->L:Liq0/c;

    .line 404
    .line 405
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lsp0/b0;->h:Liq0/c;

    .line 410
    .line 411
    sget-object v3, Lhp0/k$a;->y:Liq0/c;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Lsp0/b0;->i:Liq0/c;

    .line 418
    .line 419
    sget-object v4, Lhp0/k$a;->P:Liq0/c;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lsp0/c0;->r:Ljava/util/Map;

    .line 434
    .line 435
    return-void
.end method

.method public static final a()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->n:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->m:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->l:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->k:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->i:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->h:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->d:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->e:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->f:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->a:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->b:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c0;->c:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/util/Set;
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
    sget-object v0, Lsp0/c0;->q:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/c0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/c0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/util/Set;
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
    sget-object v0, Lsp0/c0;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
