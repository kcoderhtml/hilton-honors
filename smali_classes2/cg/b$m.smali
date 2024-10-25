.class final Lcg/b$m;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcg/b;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcg/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$m;->g:Lcg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$m;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "registrationDataProvider"

    .line 4
    .line 5
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcg/b;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 11
    .line 12
    new-instance v3, Ldg/d;

    .line 13
    .line 14
    iget-object v4, v1, Lcg/b$m;->g:Lcg/b;

    .line 15
    .line 16
    invoke-static {v4}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcg/b;->u0(Ldg/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 27
    .line 28
    sget-object v3, Lcg/b;->m:Lcg/b$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcg/b$a;->f(Ldg/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v4, v6

    .line 52
    :goto_1
    xor-int/2addr v4, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcg/b;->t0(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldg/d;->getLoggerInitialLogLevel()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lqg/d;->s(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v5, v6, v4}, Lqg/d;->i(ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 78
    .line 79
    new-instance v7, Lbo/app/b6;

    .line 80
    .line 81
    invoke-direct {v7}, Lbo/app/b6;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Lcg/b;->B(Lcg/b;Lbo/app/b6;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcg/b;->o(Lcg/b;)Lbo/app/b6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "testUserDeviceLoggingManager"

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v4

    .line 101
    :cond_2
    invoke-static {v0}, Lqg/d;->u(Lbo/app/b6;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcg/b$m;->h:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcg/b$a;->b(Lcg/b$a;Landroid/content/Context;)Lbo/app/z4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbo/app/z4;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lcg/b$a;->q(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 120
    .line 121
    new-instance v8, Lbo/app/m0;

    .line 122
    .line 123
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 124
    .line 125
    invoke-static {v9}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9}, Lbo/app/m0;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lcg/b;->v0(Lbo/app/g2;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 136
    .line 137
    new-instance v8, Lbo/app/v3;

    .line 138
    .line 139
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 140
    .line 141
    invoke-static {v9}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9}, Lbo/app/v3;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8}, Lcg/b;->w(Lcg/b;Lbo/app/v3;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 152
    .line 153
    new-instance v8, Lbo/app/l4;

    .line 154
    .line 155
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 156
    .line 157
    invoke-static {v9}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v1, Lcg/b$m;->g:Lcg/b;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcg/b;->L()Ldg/d;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v8, v9, v10}, Lbo/app/l4;-><init>(Landroid/content/Context;Ldg/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v8}, Lcg/b;->x(Lcg/b;Lbo/app/m2;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldg/d;->getCustomEndpoint()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_4
    move v5, v6

    .line 192
    :cond_5
    if-nez v5, :cond_6

    .line 193
    .line 194
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ldg/d;->getCustomEndpoint()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcg/b$a;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :try_start_0
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ldg/d;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v0, Lbo/app/k1;

    .line 220
    .line 221
    iget-object v3, v1, Lcg/b$m;->h:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 224
    .line 225
    invoke-static {v5}, Lcg/b;->l(Lcg/b;)Lbo/app/m2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v4

    .line 235
    :cond_7
    invoke-direct {v0, v3, v5}, Lbo/app/k1;-><init>(Landroid/content/Context;Lbo/app/m2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbo/app/k1;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 245
    .line 246
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 247
    .line 248
    sget-object v10, Lqg/d$a;->I:Lqg/d$a;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    sget-object v13, Lcg/b$m$b;->g:Lcg/b$m$b;

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lcg/b$m;->g:Lcg/b;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcg/b;->L()Ldg/d;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ldg/d;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v0, v3}, Lbo/app/k1;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 277
    .line 278
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 279
    .line 280
    sget-object v10, Lqg/d$a;->W:Lqg/d$a;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    sget-object v13, Lcg/b$m$c;->g:Lcg/b$m$c;

    .line 285
    .line 286
    const/4 v14, 0x6

    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    sget-object v16, Lqg/d;->a:Lqg/d;

    .line 293
    .line 294
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 295
    .line 296
    sget-object v18, Lqg/d$a;->I:Lqg/d$a;

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    sget-object v21, Lcg/b$m$d;->g:Lcg/b$m$d;

    .line 303
    .line 304
    const/16 v22, 0x6

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    invoke-static/range {v16 .. v23}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcg/b;->L()Ldg/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ldg/d;->isAdmMessagingRegistrationEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    sget-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    .line 326
    .line 327
    iget-object v3, v1, Lcg/b$m;->g:Lcg/b;

    .line 328
    .line 329
    invoke-static {v3}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lbo/app/b$a;->a(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 340
    .line 341
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 342
    .line 343
    sget-object v10, Lqg/d$a;->I:Lqg/d$a;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    sget-object v13, Lcg/b$m$e;->g:Lcg/b$m$e;

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lbo/app/b;

    .line 355
    .line 356
    iget-object v3, v1, Lcg/b$m;->g:Lcg/b;

    .line 357
    .line 358
    invoke-static {v3}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 363
    .line 364
    invoke-static {v5}, Lcg/b;->l(Lcg/b;)Lbo/app/m2;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_b

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v5, v4

    .line 374
    :cond_b
    invoke-direct {v0, v3, v5}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/m2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lbo/app/b;->a()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 382
    .line 383
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 384
    .line 385
    sget-object v10, Lqg/d$a;->W:Lqg/d$a;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    sget-object v13, Lcg/b$m$f;->g:Lcg/b$m$f;

    .line 390
    .line 391
    const/4 v14, 0x6

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_d
    sget-object v16, Lqg/d;->a:Lqg/d;

    .line 398
    .line 399
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 400
    .line 401
    sget-object v18, Lqg/d$a;->I:Lqg/d$a;

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    sget-object v21, Lcg/b$m$g;->g:Lcg/b$m$g;

    .line 408
    .line 409
    const/16 v22, 0x6

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    invoke-static/range {v16 .. v23}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 419
    .line 420
    invoke-static {v0}, Lcg/b;->D(Lcg/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_0
    move-exception v0

    .line 425
    move-object v11, v0

    .line 426
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 427
    .line 428
    iget-object v9, v1, Lcg/b$m;->g:Lcg/b;

    .line 429
    .line 430
    sget-object v10, Lqg/d$a;->E:Lqg/d$a;

    .line 431
    .line 432
    sget-object v13, Lcg/b$m$h;->g:Lcg/b$m$h;

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v14, 0x4

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_4
    sget-object v16, Lqg/d;->a:Lqg/d;

    .line 441
    .line 442
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 443
    .line 444
    sget-object v18, Lqg/d$a;->V:Lqg/d$a;

    .line 445
    .line 446
    sget-object v21, Lcg/b$m$i;->g:Lcg/b$m$i;

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v22, 0x6

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    invoke-static/range {v16 .. v23}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :try_start_1
    iget-object v0, v1, Lcg/b$m;->g:Lcg/b;

    .line 462
    .line 463
    new-instance v3, Lbo/app/u6;

    .line 464
    .line 465
    invoke-static {v0}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 470
    .line 471
    invoke-static {v5}, Lcg/b;->j(Lcg/b;)Lbo/app/v3;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_e

    .line 476
    .line 477
    const-string v5, "offlineUserStorageProvider"

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v10, v4

    .line 483
    goto :goto_5

    .line 484
    :cond_e
    move-object v10, v5

    .line 485
    :goto_5
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 486
    .line 487
    invoke-virtual {v5}, Lcg/b;->L()Ldg/d;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcg/b;->P()Lbo/app/j2;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcg/b;->O()Lbo/app/g2;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    iget-object v5, v1, Lcg/b$m;->g:Lcg/b;

    .line 504
    .line 505
    invoke-static {v5}, Lcg/b;->l(Lcg/b;)Lbo/app/m2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-nez v5, :cond_f

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v14, v4

    .line 515
    goto :goto_6

    .line 516
    :cond_f
    move-object v14, v5

    .line 517
    :goto_6
    invoke-static {}, Lcg/b;->n()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    invoke-static {}, Lcg/b;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    iget-object v2, v1, Lcg/b$m;->g:Lcg/b;

    .line 526
    .line 527
    invoke-static {v2}, Lcg/b;->o(Lcg/b;)Lbo/app/b6;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_10

    .line 532
    .line 533
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v17, v4

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_10
    move-object/from16 v17, v2

    .line 540
    .line 541
    :goto_7
    move-object v8, v3

    .line 542
    invoke-direct/range {v8 .. v17}, Lbo/app/u6;-><init>(Landroid/content/Context;Lbo/app/v3;Ldg/d;Lbo/app/j2;Lbo/app/g2;Lbo/app/m2;ZZLbo/app/b6;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lcg/b;->C(Lcg/b;Lbo/app/u6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catch_1
    move-exception v0

    .line 550
    sget-object v18, Lqg/d;->a:Lqg/d;

    .line 551
    .line 552
    iget-object v2, v1, Lcg/b$m;->g:Lcg/b;

    .line 553
    .line 554
    sget-object v20, Lqg/d$a;->E:Lqg/d$a;

    .line 555
    .line 556
    sget-object v23, Lcg/b$m$a;->g:Lcg/b$m$a;

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v24, 0x4

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move-object/from16 v19, v2

    .line 565
    .line 566
    move-object/from16 v21, v0

    .line 567
    .line 568
    invoke-static/range {v18 .. v25}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lcg/b$m;->g:Lcg/b;

    .line 572
    .line 573
    invoke-static {v2, v0}, Lcg/b;->r(Lcg/b;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$m;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
