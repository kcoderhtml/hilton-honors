.class public final Lsp0/v;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field private static final a:Liq0/c;

.field private static final b:Liq0/c;

.field private static final c:Liq0/c;

.field private static final d:Liq0/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Liq0/c;

.field private static final g:Lsp0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp0/d0<",
            "Lsp0/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lsp0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0/v;->a:Liq0/c;

    .line 9
    .line 10
    new-instance v1, Liq0/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsp0/v;->b:Liq0/c;

    .line 18
    .line 19
    new-instance v2, Liq0/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lsp0/v;->c:Liq0/c;

    .line 27
    .line 28
    new-instance v3, Liq0/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lsp0/v;->d:Liq0/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Liq0/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "asString(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lsp0/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Liq0/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Liq0/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6}, [Liq0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lsp0/v;->f:[Liq0/c;

    .line 97
    .line 98
    new-instance v4, Lsp0/e0;

    .line 99
    .line 100
    new-instance v5, Liq0/c;

    .line 101
    .line 102
    const-string v6, "org.jetbrains.annotations"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lsp0/w;->d:Lsp0/w$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, Liq0/c;

    .line 118
    .line 119
    const-string v7, "androidx.annotation"

    .line 120
    .line 121
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v5, Liq0/c;

    .line 133
    .line 134
    const-string v7, "android.support.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v5, Liq0/c;

    .line 148
    .line 149
    const-string v7, "android.annotation"

    .line 150
    .line 151
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v5, Liq0/c;

    .line 163
    .line 164
    const-string v7, "com.android.annotations"

    .line 165
    .line 166
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v5, Liq0/c;

    .line 178
    .line 179
    const-string v7, "org.eclipse.jdt.annotation"

    .line 180
    .line 181
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v5, Liq0/c;

    .line 193
    .line 194
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 195
    .line 196
    invoke-direct {v5, v7}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v3, Liq0/c;

    .line 216
    .line 217
    const-string v5, "javax.annotation"

    .line 218
    .line 219
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v3, Liq0/c;

    .line 231
    .line 232
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 233
    .line 234
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v3, Liq0/c;

    .line 246
    .line 247
    const-string v5, "io.reactivex.annotations"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    new-instance v3, Liq0/c;

    .line 261
    .line 262
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 263
    .line 264
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lsp0/w;

    .line 268
    .line 269
    sget-object v7, Lsp0/g0;->WARN:Lsp0/g0;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x4

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    invoke-direct/range {v19 .. v24}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    new-instance v3, Liq0/c;

    .line 291
    .line 292
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 293
    .line 294
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lsp0/w;

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x4

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v5

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    invoke-direct/range {v20 .. v25}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    new-instance v3, Liq0/c;

    .line 317
    .line 318
    const-string v5, "lombok"

    .line 319
    .line 320
    invoke-direct {v3, v5}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lsp0/w$a;->a()Lsp0/w;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    new-instance v3, Lsp0/w;

    .line 332
    .line 333
    new-instance v5, Lko0/k;

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    move-object/from16 v25, v4

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v5, v6, v4}, Lko0/k;-><init>(II)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lsp0/g0;->STRICT:Lsp0/g0;

    .line 343
    .line 344
    invoke-direct {v3, v7, v5, v4}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    new-instance v0, Lsp0/w;

    .line 352
    .line 353
    new-instance v3, Lko0/k;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v3, v6, v5}, Lko0/k;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v7, v3, v4}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    new-instance v0, Lsp0/w;

    .line 367
    .line 368
    new-instance v1, Lko0/k;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/16 v5, 0x8

    .line 372
    .line 373
    invoke-direct {v1, v3, v5}, Lko0/k;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v7, v1, v4}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v1, v25

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lsp0/e0;-><init>(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lsp0/v;->g:Lsp0/d0;

    .line 397
    .line 398
    new-instance v0, Lsp0/w;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x4

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    move-object/from16 v20, v7

    .line 411
    .line 412
    invoke-direct/range {v19 .. v24}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lsp0/v;->h:Lsp0/w;

    .line 416
    .line 417
    return-void
.end method

.method public static final a(Lko0/k;)Lsp0/z;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/v;->h:Lsp0/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp0/w;->d()Lko0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsp0/w;->d()Lko0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lko0/k;->a(Lko0/k;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsp0/w;->b()Lsp0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lsp0/w;->c()Lsp0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v1, p0

    .line 34
    invoke-static {v1}, Lsp0/v;->c(Lsp0/g0;)Lsp0/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance p0, Lsp0/z;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lsp0/z;-><init>(Lsp0/g0;Lsp0/g0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic b(Lko0/k;ILjava/lang/Object;)Lsp0/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lko0/k;->g:Lko0/k;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lsp0/v;->a(Lko0/k;)Lsp0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lsp0/g0;)Lsp0/g0;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/g0;->WARN:Lsp0/g0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Liq0/c;)Lsp0/g0;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/d0;->a:Lsp0/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp0/d0$a;->a()Lsp0/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lsp0/v;->h(Liq0/c;Lsp0/d0;Lko0/k;ILjava/lang/Object;)Lsp0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/v;->b:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/v;->f:[Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Liq0/c;Lsp0/d0;Lko0/k;)Lsp0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            "Lsp0/d0<",
            "+",
            "Lsp0/g0;",
            ">;",
            "Lko0/k;",
            ")",
            "Lsp0/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lsp0/d0;->a(Liq0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsp0/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lsp0/v;->g:Lsp0/d0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lsp0/d0;->a(Liq0/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsp0/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lsp0/g0;->IGNORE:Lsp0/g0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lsp0/w;->d()Lko0/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lsp0/w;->d()Lko0/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lko0/k;->a(Lko0/k;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsp0/w;->b()Lsp0/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsp0/w;->c()Lsp0/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Liq0/c;Lsp0/d0;Lko0/k;ILjava/lang/Object;)Lsp0/g0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lko0/k;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lko0/k;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lsp0/v;->g(Liq0/c;Lsp0/d0;Lko0/k;)Lsp0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
