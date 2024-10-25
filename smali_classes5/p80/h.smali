.class public final Lp80/h;
.super Ljava/lang/Object;
.source "Hotel_shopAddOnAvailCategoriesQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp80/h;",
        "",
        "",
        "Ljf/p;",
        "b",
        "Ljava/util/List;",
        "__availability",
        "c",
        "__rates",
        "d",
        "__addOns",
        "e",
        "__shopAddOnAvailCategories",
        "f",
        "__hotel",
        "g",
        "a",
        "()Ljava/util/List;",
        "__root",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp80/h;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp80/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/h;->a:Lp80/h;

    .line 7
    .line 8
    new-instance v0, Ljf/j$a;

    .line 9
    .line 10
    sget-object v1, Lj90/y;->a:Lj90/y$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "effectiveDate"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljf/j$a;

    .line 26
    .line 27
    const-string v3, "effectiveDateFmt"

    .line 28
    .line 29
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljf/j$a;

    .line 41
    .line 42
    sget-object v4, Lj90/x;->a:Lj90/x$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "maxAddOnAvail"

    .line 49
    .line 50
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljf/j$a;

    .line 58
    .line 59
    const-string v6, "numAddOnAvail"

    .line 60
    .line 61
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v7}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljf/j$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "numAddOns"

    .line 79
    .line 80
    invoke-direct {v6, v8, v7}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljf/j$a;->c()Ljf/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    filled-new-array {v0, v2, v3, v5, v6}, [Ljf/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lp80/h;->b:Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Ljf/j$a;

    .line 98
    .line 99
    sget-object v3, Lj90/w;->a:Lj90/w$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lj90/w$a;->a()Ljf/t;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "amountAfterTax"

    .line 106
    .line 107
    invoke-direct {v2, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Ljf/j$a;

    .line 115
    .line 116
    const-string v6, "amountAfterTaxFmt"

    .line 117
    .line 118
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v6, v7}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljf/j$a;

    .line 130
    .line 131
    const-string v7, "averageDailyRate"

    .line 132
    .line 133
    invoke-virtual {v3}, Lj90/w$a;->a()Ljf/t;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v6, v7, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljf/j$a;->c()Ljf/j;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v6, Ljf/j$a;

    .line 145
    .line 146
    const-string v7, "averageDailyRateFmt"

    .line 147
    .line 148
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v6, v7, v9}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljf/j$a;->c()Ljf/j;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    filled-new-array {v2, v5, v3, v6}, [Ljf/j;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sput-object v2, Lp80/h;->c:Ljava/util/List;

    .line 168
    .line 169
    new-instance v3, Ljf/j$a;

    .line 170
    .line 171
    sget-object v5, Lj90/t2;->Companion:Lj90/t2$a;

    .line 172
    .line 173
    invoke-virtual {v5}, Lj90/t2$a;->a()Ljf/w;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "addOnAvailType"

    .line 178
    .line 179
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v3, Ljf/j$a;

    .line 187
    .line 188
    const-string v5, "addOnCode"

    .line 189
    .line 190
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v3, v5, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v3, Ljf/j$a;

    .line 202
    .line 203
    const-string v5, "currencyCode"

    .line 204
    .line 205
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v3, v5, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v3, Ljf/j$a;

    .line 217
    .line 218
    const-string v5, "addOnName"

    .line 219
    .line 220
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v3, v5, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v3, Ljf/j$a;

    .line 232
    .line 233
    sget-object v5, Lj90/x2;->Companion:Lj90/x2$a;

    .line 234
    .line 235
    invoke-virtual {v5}, Lj90/x2$a;->a()Ljf/w;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "addOnPricing"

    .line 240
    .line 241
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v3, Ljf/j$a;

    .line 249
    .line 250
    const-string v5, "numAddOnDays"

    .line 251
    .line 252
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {v3, v5, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v3, Ljf/j$a;

    .line 264
    .line 265
    sget-object v5, Lj90/r2;->a:Lj90/r2$a;

    .line 266
    .line 267
    invoke-virtual {v5}, Lj90/r2$a;->a()Ljf/h0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "availability"

    .line 284
    .line 285
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v0, Ljf/j$a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v5, "bookingLimit"

    .line 303
    .line 304
    invoke-direct {v0, v5, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    new-instance v0, Ljf/j$a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v6, "categoryCode"

    .line 318
    .line 319
    invoke-direct {v0, v6, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    new-instance v0, Ljf/j$a;

    .line 327
    .line 328
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v7, "description"

    .line 333
    .line 334
    invoke-direct {v0, v7, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    new-instance v0, Ljf/j$a;

    .line 342
    .line 343
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v0, v8, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    new-instance v0, Ljf/j$a;

    .line 355
    .line 356
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v8, "priority"

    .line 361
    .line 362
    invoke-direct {v0, v8, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    new-instance v0, Ljf/j$a;

    .line 370
    .line 371
    sget-object v3, Lj90/s2;->a:Lj90/s2$a;

    .line 372
    .line 373
    invoke-virtual {v3}, Lj90/s2$a;->a()Ljf/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v22, v8

    .line 390
    .line 391
    const-string v8, "rates"

    .line 392
    .line 393
    invoke-direct {v0, v8, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    filled-new-array/range {v9 .. v21}, [Ljf/j;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lp80/h;->d:Ljava/util/List;

    .line 413
    .line 414
    new-instance v2, Ljf/j$a;

    .line 415
    .line 416
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v2, v5, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v2, Ljf/j$a;

    .line 428
    .line 429
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v2, v6, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-instance v2, Ljf/j$a;

    .line 441
    .line 442
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v2, v7, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v2, Ljf/j$a;

    .line 454
    .line 455
    const-string v3, "name"

    .line 456
    .line 457
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-direct {v2, v3, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    new-instance v2, Ljf/j$a;

    .line 469
    .line 470
    invoke-virtual {v4}, Lj90/x$a;->a()Ljf/t;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v4, v22

    .line 475
    .line 476
    invoke-direct {v2, v4, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    new-instance v2, Ljf/j$a;

    .line 484
    .line 485
    sget-object v3, Lj90/q2;->a:Lj90/q2$a;

    .line 486
    .line 487
    invoke-virtual {v3}, Lj90/q2$a;->a()Ljf/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "addOns"

    .line 504
    .line 505
    invoke-direct {v2, v4, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    filled-new-array/range {v8 .. v13}, [Ljf/j;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lp80/h;->e:Ljava/util/List;

    .line 525
    .line 526
    new-instance v2, Ljf/j$a;

    .line 527
    .line 528
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v4, "ctyhocn"

    .line 537
    .line 538
    invoke-direct {v2, v4, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Ljf/j$a;

    .line 546
    .line 547
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v5, "brandCode"

    .line 556
    .line 557
    invoke-direct {v3, v5, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v3, Ljf/j$a;

    .line 565
    .line 566
    sget-object v5, Lj90/o2;->a:Lj90/o2$a;

    .line 567
    .line 568
    invoke-virtual {v5}, Lj90/o2$a;->a()Ljf/h0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const-string v6, "shopAddOnAvailCategories"

    .line 577
    .line 578
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Ljf/h$a;

    .line 582
    .line 583
    new-instance v6, Ljf/r;

    .line 584
    .line 585
    const-string v7, "shopAddOnAvailCategoryInput"

    .line 586
    .line 587
    invoke-direct {v6, v7}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v7, "input"

    .line 591
    .line 592
    invoke-direct {v5, v7, v6}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljf/h$a;->a()Ljf/h;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3, v5}, Ljf/j$a;->b(Ljava/util/List;)Ljf/j$a;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    filled-new-array {v2, v1, v0}, [Ljf/j;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lp80/h;->f:Ljava/util/List;

    .line 624
    .line 625
    new-instance v1, Ljf/j$a;

    .line 626
    .line 627
    sget-object v2, Lj90/z;->a:Lj90/z$a;

    .line 628
    .line 629
    invoke-virtual {v2}, Lj90/z$a;->a()Ljf/h0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "hotel"

    .line 634
    .line 635
    invoke-direct {v1, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Ljf/h$a;

    .line 639
    .line 640
    new-instance v3, Ljf/r;

    .line 641
    .line 642
    invoke-direct {v3, v4}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v4, v3}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljf/h$a;->a()Ljf/h;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Ljf/h$a;

    .line 653
    .line 654
    new-instance v4, Ljf/r;

    .line 655
    .line 656
    const-string v5, "language"

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v5, v4}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljf/h$a;->a()Ljf/h;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    filled-new-array {v2, v3}, [Ljf/h;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Ljf/j$a;->b(Ljava/util/List;)Ljf/j$a;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lp80/h;->g:Ljava/util/List;

    .line 693
    .line 694
    const/16 v0, 0x8

    .line 695
    .line 696
    sput v0, Lp80/h;->h:I

    .line 697
    .line 698
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp80/h;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
