.class public final Lk90/y;
.super Ljava/lang/Object;
.source "ShopPaymentOptionsQueryInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/y;",
        "Ljf/b;",
        "Lj90/b3;",
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
.field public static final a:Lk90/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/y;->a:Lk90/y;

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
    check-cast p3, Lj90/b3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/y;->d(Lnf/g;Ljf/s;Lj90/b3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/y;->c(Lnf/f;Ljf/s;)Lj90/b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/b3;
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

.method public d(Lnf/g;Ljf/s;Lj90/b3;)V
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
    invoke-virtual {p3}, Lj90/b3;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lj90/b3;->b()Ljf/k0;

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
    const-string v1, "corporateIds"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljf/d;->i:Ljf/f0;

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
    invoke-virtual {p3}, Lj90/b3;->b()Ljf/k0;

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
    invoke-virtual {p3}, Lj90/b3;->c()Ljf/k0;

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
    const-string v1, "defaultToken"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 80
    .line 81
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3}, Lj90/b3;->c()Ljf/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljf/k0$c;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "departureDate"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lj90/b3;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lj90/b3;->e()Ljf/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Ljf/k0$c;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "displayCurrency"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 120
    .line 121
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3}, Lj90/b3;->e()Ljf/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljf/k0$c;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p3}, Lj90/b3;->f()Ljf/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v0, v0, Ljf/k0$c;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "displayRateType"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lk90/w;->a:Lk90/w;

    .line 148
    .line 149
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3}, Lj90/b3;->f()Ljf/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljf/k0$c;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p3}, Lj90/b3;->g()Ljf/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Ljf/k0$c;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v0, "enhance"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 180
    .line 181
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3}, Lj90/b3;->g()Ljf/k0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljf/k0$c;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p3}, Lj90/b3;->h()Ljf/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, Ljf/k0$c;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "forceAvail"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 208
    .line 209
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p3}, Lj90/b3;->h()Ljf/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljf/k0$c;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {p3}, Lj90/b3;->i()Ljf/k0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v0, v0, Ljf/k0$c;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const-string v0, "guestId"

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 236
    .line 237
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3}, Lj90/b3;->i()Ljf/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljf/k0$c;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p3}, Lj90/b3;->j()Ljf/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Ljf/k0$c;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string v0, "maxRateQualifier"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 261
    .line 262
    .line 263
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 264
    .line 265
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p3}, Lj90/b3;->j()Ljf/k0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljf/k0$c;

    .line 274
    .line 275
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p3}, Lj90/b3;->k()Ljf/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, Ljf/k0$c;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    const-string v0, "minRateQualifier"

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 292
    .line 293
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p3}, Lj90/b3;->k()Ljf/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljf/k0$c;

    .line 302
    .line 303
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {p3}, Lj90/b3;->l()Ljf/k0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v0, v0, Ljf/k0$c;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const-string v0, "numRooms"

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 320
    .line 321
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p3}, Lj90/b3;->l()Ljf/k0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljf/k0$c;

    .line 330
    .line 331
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {p3}, Lj90/b3;->m()Ljf/k0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v0, v0, Ljf/k0$c;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    const-string v0, "programAccountId"

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 345
    .line 346
    .line 347
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 348
    .line 349
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p3}, Lj90/b3;->m()Ljf/k0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljf/k0$c;

    .line 358
    .line 359
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {p3}, Lj90/b3;->n()Ljf/k0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Ljf/k0$c;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const-string v0, "promoCode"

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 376
    .line 377
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p3}, Lj90/b3;->n()Ljf/k0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljf/k0$c;

    .line 386
    .line 387
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {p3}, Lj90/b3;->o()Ljf/k0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v0, v0, Ljf/k0$c;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    const-string v0, "rateCategoryTokens"

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 401
    .line 402
    .line 403
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 404
    .line 405
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p3}, Lj90/b3;->o()Ljf/k0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljf/k0$c;

    .line 422
    .line 423
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-virtual {p3}, Lj90/b3;->p()Ljf/k0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    instance-of v0, v0, Ljf/k0$c;

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    const-string v0, "ratePlanCodes"

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 437
    .line 438
    .line 439
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 440
    .line 441
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p3}, Lj90/b3;->p()Ljf/k0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljf/k0$c;

    .line 458
    .line 459
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {p3}, Lj90/b3;->q()Ljf/k0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v0, v0, Ljf/k0$c;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const-string v0, "roomAttributes"

    .line 471
    .line 472
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 473
    .line 474
    .line 475
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 476
    .line 477
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p3}, Lj90/b3;->q()Ljf/k0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljf/k0$c;

    .line 494
    .line 495
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-virtual {p3}, Lj90/b3;->r()Ljf/k0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    instance-of v0, v0, Ljf/k0$c;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    const-string v0, "roomFilterToken"

    .line 507
    .line 508
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 512
    .line 513
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p3}, Lj90/b3;->r()Ljf/k0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljf/k0$c;

    .line 522
    .line 523
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual {p3}, Lj90/b3;->s()Ljf/k0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    instance-of v0, v0, Ljf/k0$c;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v2, 0x1

    .line 534
    const/4 v3, 0x0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    const-string v0, "roomRateCode"

    .line 538
    .line 539
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lk90/b0;->a:Lk90/b0;

    .line 543
    .line 544
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p3}, Lj90/b3;->s()Ljf/k0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljf/k0$c;

    .line 561
    .line 562
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    invoke-virtual {p3}, Lj90/b3;->t()Ljf/k0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v0, v0, Ljf/k0$c;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    const-string v0, "roomTypeCode"

    .line 574
    .line 575
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 576
    .line 577
    .line 578
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 579
    .line 580
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p3}, Lj90/b3;->t()Ljf/k0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljf/k0$c;

    .line 589
    .line 590
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    const-string v0, "selectedRoomRateCodes"

    .line 594
    .line 595
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lk90/b0;->a:Lk90/b0;

    .line 599
    .line 600
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p3}, Lj90/b3;->u()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Lj90/b3;->v()Ljf/k0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    instance-of v0, v0, Ljf/k0$c;

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    const-string v0, "specialRates"

    .line 624
    .line 625
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lk90/c0;->a:Lk90/c0;

    .line 629
    .line 630
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p3}, Lj90/b3;->v()Ljf/k0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljf/k0$c;

    .line 647
    .line 648
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    invoke-virtual {p3}, Lj90/b3;->w()Ljf/k0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    instance-of v0, v0, Ljf/k0$c;

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    const-string v0, "travelAgentId"

    .line 660
    .line 661
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 665
    .line 666
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p3}, Lj90/b3;->w()Ljf/k0;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    check-cast p3, Ljf/k0$c;

    .line 675
    .line 676
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    return-void
.end method
