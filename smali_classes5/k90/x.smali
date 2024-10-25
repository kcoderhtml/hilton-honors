.class public final Lk90/x;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQueryInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/z2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/x;",
        "Ljf/b;",
        "Lj90/z2;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
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
.field public static final a:Lk90/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/x;->a:Lk90/x;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lj90/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/x;->d(Lnf/g;Ljf/s;Lj90/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/x;->c(Lnf/f;Ljf/s;)Lj90/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/z2;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lnf/g;Ljf/s;Lj90/z2;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arrivalDate"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lj90/z2;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lj90/z2;->b()Ljf/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljf/k0$c;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "childAges"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 44
    .line 45
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Lj90/z2;->b()Ljf/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljf/k0$c;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p3}, Lj90/z2;->c()Ljf/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljf/k0$c;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "corporateIds"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 80
    .line 81
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3}, Lj90/z2;->c()Ljf/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljf/k0$c;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p3}, Lj90/z2;->d()Ljf/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Ljf/k0$c;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "defaultToken"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 116
    .line 117
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p3}, Lj90/z2;->d()Ljf/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljf/k0$c;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string v1, "departureDate"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lj90/z2;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lj90/z2;->f()Ljf/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Ljf/k0$c;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "displayCurrency"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 156
    .line 157
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3}, Lj90/z2;->f()Ljf/k0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljf/k0$c;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p3}, Lj90/z2;->g()Ljf/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Ljf/k0$c;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string v0, "displayRateType"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lk90/w;->a:Lk90/w;

    .line 184
    .line 185
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3}, Lj90/z2;->g()Ljf/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljf/k0$c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p3}, Lj90/z2;->h()Ljf/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v0, v0, Ljf/k0$c;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const-string v0, "enhance"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 216
    .line 217
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p3}, Lj90/z2;->h()Ljf/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljf/k0$c;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p3}, Lj90/z2;->i()Ljf/k0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Ljf/k0$c;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const-string v0, "guestId"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 244
    .line 245
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p3}, Lj90/z2;->i()Ljf/k0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljf/k0$c;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p3}, Lj90/z2;->j()Ljf/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, Ljf/k0$c;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string v0, "guestLocationCountry"

    .line 267
    .line 268
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 272
    .line 273
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p3}, Lj90/z2;->j()Ljf/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljf/k0$c;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {p3}, Lj90/z2;->k()Ljf/k0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Ljf/k0$c;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const-string v0, "maxRateQualifier"

    .line 295
    .line 296
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 300
    .line 301
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p3}, Lj90/z2;->k()Ljf/k0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljf/k0$c;

    .line 310
    .line 311
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p3}, Lj90/z2;->l()Ljf/k0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    instance-of v0, v0, Ljf/k0$c;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const-string v0, "minRateQualifier"

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 328
    .line 329
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p3}, Lj90/z2;->l()Ljf/k0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljf/k0$c;

    .line 338
    .line 339
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    const-string v0, "numAdults"

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 345
    .line 346
    .line 347
    sget-object v0, Ljf/d;->b:Ljf/b;

    .line 348
    .line 349
    invoke-virtual {p3}, Lj90/z2;->m()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lj90/z2;->n()Ljf/k0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v0, v0, Ljf/k0$c;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const-string v0, "numChildren"

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 374
    .line 375
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p3}, Lj90/z2;->n()Ljf/k0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljf/k0$c;

    .line 384
    .line 385
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {p3}, Lj90/z2;->o()Ljf/k0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    instance-of v0, v0, Ljf/k0$c;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    const-string v0, "numRooms"

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 402
    .line 403
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p3}, Lj90/z2;->o()Ljf/k0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljf/k0$c;

    .line 412
    .line 413
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {p3}, Lj90/z2;->p()Ljf/k0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v0, v0, Ljf/k0$c;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    const-string v0, "programAccountId"

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 430
    .line 431
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p3}, Lj90/z2;->p()Ljf/k0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljf/k0$c;

    .line 440
    .line 441
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-virtual {p3}, Lj90/z2;->q()Ljf/k0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v0, v0, Ljf/k0$c;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    const-string v0, "promoCode"

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 455
    .line 456
    .line 457
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 458
    .line 459
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p3}, Lj90/z2;->q()Ljf/k0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljf/k0$c;

    .line 468
    .line 469
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {p3}, Lj90/z2;->r()Ljf/k0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    instance-of v0, v0, Ljf/k0$c;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    const-string v0, "rateCategoryTokens"

    .line 481
    .line 482
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 483
    .line 484
    .line 485
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 486
    .line 487
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p3}, Lj90/z2;->r()Ljf/k0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljf/k0$c;

    .line 504
    .line 505
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-virtual {p3}, Lj90/z2;->s()Ljf/k0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v0, v0, Ljf/k0$c;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    const-string v0, "ratePlanCodes"

    .line 517
    .line 518
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 519
    .line 520
    .line 521
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 522
    .line 523
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p3}, Lj90/z2;->s()Ljf/k0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljf/k0$c;

    .line 540
    .line 541
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {p3}, Lj90/z2;->t()Ljf/k0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    instance-of v0, v0, Ljf/k0$c;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    const-string v0, "roomAttributes"

    .line 553
    .line 554
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 555
    .line 556
    .line 557
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 558
    .line 559
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p3}, Lj90/z2;->t()Ljf/k0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljf/k0$c;

    .line 576
    .line 577
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-virtual {p3}, Lj90/z2;->u()Ljf/k0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    instance-of v0, v0, Ljf/k0$c;

    .line 585
    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    const-string v0, "roomFilterToken"

    .line 589
    .line 590
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 591
    .line 592
    .line 593
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 594
    .line 595
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p3}, Lj90/z2;->u()Ljf/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljf/k0$c;

    .line 604
    .line 605
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    invoke-virtual {p3}, Lj90/z2;->v()Ljf/k0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    instance-of v0, v0, Ljf/k0$c;

    .line 613
    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    const-string v0, "roomTypeCode"

    .line 617
    .line 618
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 619
    .line 620
    .line 621
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 622
    .line 623
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p3}, Lj90/z2;->v()Ljf/k0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljf/k0$c;

    .line 632
    .line 633
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-virtual {p3}, Lj90/z2;->w()Ljf/k0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v0, v0, Ljf/k0$c;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x1

    .line 644
    const/4 v3, 0x0

    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    const-string v0, "specialRates"

    .line 648
    .line 649
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lk90/c0;->a:Lk90/c0;

    .line 653
    .line 654
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p3}, Lj90/z2;->w()Ljf/k0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljf/k0$c;

    .line 671
    .line 672
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 673
    .line 674
    .line 675
    :cond_13
    invoke-virtual {p3}, Lj90/z2;->x()Ljf/k0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    instance-of v0, v0, Ljf/k0$c;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    const-string v0, "travelAgentId"

    .line 684
    .line 685
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 686
    .line 687
    .line 688
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 689
    .line 690
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p3}, Lj90/z2;->x()Ljf/k0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljf/k0$c;

    .line 699
    .line 700
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    invoke-virtual {p3}, Lj90/z2;->y()Ljf/k0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    instance-of v0, v0, Ljf/k0$c;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    const-string v0, "variantTesting"

    .line 712
    .line 713
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lk90/e0;->a:Lk90/e0;

    .line 717
    .line 718
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p3}, Lj90/z2;->y()Ljf/k0;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljf/k0$c;

    .line 735
    .line 736
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    return-void
.end method
