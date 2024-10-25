.class public final Lk90/c0;
.super Ljava/lang/Object;
.source "ShopSpecialRateInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/q3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/c0;",
        "Ljf/b;",
        "Lj90/q3;",
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
.field public static final a:Lk90/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/c0;->a:Lk90/c0;

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
    check-cast p3, Lj90/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/c0;->d(Lnf/g;Ljf/s;Lj90/q3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/c0;->c(Lnf/f;Ljf/s;)Lj90/q3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/q3;
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

.method public d(Lnf/g;Ljf/s;Lj90/q3;)V
    .locals 2

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
    invoke-virtual {p3}, Lj90/q3;->a()Ljf/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljf/k0$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "aaa"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 30
    .line 31
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3}, Lj90/q3;->a()Ljf/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljf/k0$c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Lj90/q3;->b()Ljf/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Ljf/k0$c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "aarp"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 58
    .line 59
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lj90/q3;->b()Ljf/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljf/k0$c;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p3}, Lj90/q3;->c()Ljf/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Ljf/k0$c;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "carp"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 86
    .line 87
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3}, Lj90/q3;->c()Ljf/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljf/k0$c;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p3}, Lj90/q3;->d()Ljf/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Ljf/k0$c;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "corporateId"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 114
    .line 115
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3}, Lj90/q3;->d()Ljf/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljf/k0$c;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p3}, Lj90/q3;->e()Ljf/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Ljf/k0$c;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "familyAndFriends"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 142
    .line 143
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3}, Lj90/q3;->e()Ljf/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljf/k0$c;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p3}, Lj90/q3;->f()Ljf/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Ljf/k0$c;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "governmentMilitary"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 170
    .line 171
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3}, Lj90/q3;->f()Ljf/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljf/k0$c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p3}, Lj90/q3;->g()Ljf/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, Ljf/k0$c;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const-string v0, "groupCode"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 198
    .line 199
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p3}, Lj90/q3;->g()Ljf/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljf/k0$c;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p3}, Lj90/q3;->h()Ljf/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Ljf/k0$c;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const-string v0, "hhonors"

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 226
    .line 227
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p3}, Lj90/q3;->h()Ljf/k0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljf/k0$c;

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p3}, Lj90/q3;->i()Ljf/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v0, v0, Ljf/k0$c;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "hhonorsPointsAndMoney"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 254
    .line 255
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p3}, Lj90/q3;->i()Ljf/k0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljf/k0$c;

    .line 264
    .line 265
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p3}, Lj90/q3;->j()Ljf/k0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v0, v0, Ljf/k0$c;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const-string v0, "offerId"

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 282
    .line 283
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p3}, Lj90/q3;->j()Ljf/k0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljf/k0$c;

    .line 292
    .line 293
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {p3}, Lj90/q3;->k()Ljf/k0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v0, v0, Ljf/k0$c;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v0, "owner"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 310
    .line 311
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p3}, Lj90/q3;->k()Ljf/k0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljf/k0$c;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {p3}, Lj90/q3;->l()Ljf/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, Ljf/k0$c;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const-string v0, "ownerHGV"

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 338
    .line 339
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3}, Lj90/q3;->l()Ljf/k0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljf/k0$c;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {p3}, Lj90/q3;->m()Ljf/k0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v0, v0, Ljf/k0$c;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    const-string v0, "pnd"

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 366
    .line 367
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p3}, Lj90/q3;->m()Ljf/k0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljf/k0$c;

    .line 376
    .line 377
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {p3}, Lj90/q3;->n()Ljf/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Ljf/k0$c;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    const-string v0, "promoCode"

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 391
    .line 392
    .line 393
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 394
    .line 395
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p3}, Lj90/q3;->n()Ljf/k0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljf/k0$c;

    .line 404
    .line 405
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {p3}, Lj90/q3;->o()Ljf/k0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Ljf/k0$c;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const-string v0, "senior"

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 422
    .line 423
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p3}, Lj90/q3;->o()Ljf/k0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljf/k0$c;

    .line 432
    .line 433
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-virtual {p3}, Lj90/q3;->p()Ljf/k0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Ljf/k0$c;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    const-string v0, "smb"

    .line 445
    .line 446
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 447
    .line 448
    .line 449
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 450
    .line 451
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p3}, Lj90/q3;->p()Ljf/k0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljf/k0$c;

    .line 460
    .line 461
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-virtual {p3}, Lj90/q3;->q()Ljf/k0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    instance-of v0, v0, Ljf/k0$c;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    const-string v0, "specialOffer"

    .line 473
    .line 474
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 475
    .line 476
    .line 477
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 478
    .line 479
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p3}, Lj90/q3;->q()Ljf/k0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljf/k0$c;

    .line 488
    .line 489
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {p3}, Lj90/q3;->r()Ljf/k0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v0, v0, Ljf/k0$c;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    const-string v0, "specialOfferName"

    .line 501
    .line 502
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 503
    .line 504
    .line 505
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 506
    .line 507
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p3}, Lj90/q3;->r()Ljf/k0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljf/k0$c;

    .line 516
    .line 517
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    invoke-virtual {p3}, Lj90/q3;->s()Ljf/k0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    instance-of v0, v0, Ljf/k0$c;

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    const-string v0, "teamMember"

    .line 529
    .line 530
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 534
    .line 535
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p3}, Lj90/q3;->s()Ljf/k0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljf/k0$c;

    .line 544
    .line 545
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual {p3}, Lj90/q3;->t()Ljf/k0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    instance-of v0, v0, Ljf/k0$c;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    const-string v0, "travelAgent"

    .line 557
    .line 558
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 559
    .line 560
    .line 561
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 562
    .line 563
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p3}, Lj90/q3;->t()Ljf/k0;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    check-cast p3, Ljf/k0$c;

    .line 572
    .line 573
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    return-void
.end method
