.class public Lq2/n;
.super Lq2/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lq2/f;

.field l:Lq2/g;


# direct methods
.method public constructor <init>(Lp2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq2/p;-><init>(Lp2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq2/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq2/f;-><init>(Lq2/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/n;->k:Lq2/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq2/n;->l:Lq2/g;

    .line 13
    .line 14
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 15
    .line 16
    sget-object v1, Lq2/f$a;->TOP:Lq2/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lq2/f;->e:Lq2/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 21
    .line 22
    sget-object v1, Lq2/f$a;->BOTTOM:Lq2/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lq2/f;->e:Lq2/f$a;

    .line 25
    .line 26
    sget-object v0, Lq2/f$a;->BASELINE:Lq2/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lq2/f;->e:Lq2/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lq2/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lq2/d;)V
    .locals 6

    .line 1
    sget-object v0, Lq2/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/p;->j:Lq2/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 22
    .line 23
    iget-object v1, v0, Lp2/e;->P:Lp2/d;

    .line 24
    .line 25
    iget-object v0, v0, Lp2/e;->R:Lp2/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lq2/p;->n(Lq2/d;Lp2/d;Lp2/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lq2/p;->o(Lq2/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lq2/p;->p(Lq2/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Lq2/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lq2/p;->d:Lp2/e$b;

    .line 52
    .line 53
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lq2/p;->b:Lp2/e;

    .line 58
    .line 59
    iget v0, p1, Lp2/e;->x:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lp2/e;->e:Lq2/l;

    .line 67
    .line 68
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Lq2/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lp2/e;->w()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lq2/p;->b:Lp2/e;

    .line 88
    .line 89
    iget-object v0, p1, Lp2/e;->e:Lq2/l;

    .line 90
    .line 91
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 92
    .line 93
    iget v0, v0, Lq2/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lp2/e;->v()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p0, Lq2/p;->b:Lp2/e;

    .line 102
    .line 103
    iget-object v0, p1, Lp2/e;->e:Lq2/l;

    .line 104
    .line 105
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 106
    .line 107
    iget v0, v0, Lq2/f;->g:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1}, Lp2/e;->v()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-float/2addr v0, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lq2/p;->b:Lp2/e;

    .line 117
    .line 118
    iget-object v0, p1, Lp2/e;->e:Lq2/l;

    .line 119
    .line 120
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 121
    .line 122
    iget v0, v0, Lq2/f;->g:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Lp2/e;->v()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    div-float/2addr v0, p1

    .line 130
    :goto_2
    add-float/2addr v0, v4

    .line 131
    float-to-int p1, v0

    .line 132
    :goto_3
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lq2/g;->d(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Lp2/e;->K()Lp2/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lp2/e;->f:Lq2/n;

    .line 145
    .line 146
    iget-object p1, p1, Lq2/p;->e:Lq2/g;

    .line 147
    .line 148
    iget-boolean v0, p1, Lq2/f;->j:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 153
    .line 154
    iget v0, v0, Lp2/e;->E:F

    .line 155
    .line 156
    iget p1, p1, Lq2/f;->g:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    mul-float/2addr p1, v0

    .line 160
    add-float/2addr p1, v4

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lq2/g;->d(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 168
    .line 169
    iget-boolean v0, p1, Lq2/f;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 174
    .line 175
    iget-boolean v1, v0, Lq2/f;->c:Z

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-boolean p1, v0, Lq2/f;->j:Z

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 190
    .line 191
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 197
    .line 198
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lq2/p;->d:Lp2/e$b;

    .line 203
    .line 204
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 205
    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lq2/p;->b:Lp2/e;

    .line 209
    .line 210
    iget v0, p1, Lp2/e;->w:I

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lp2/e;->k0()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 221
    .line 222
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lq2/f;

    .line 229
    .line 230
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 231
    .line 232
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lq2/f;

    .line 239
    .line 240
    iget p1, p1, Lq2/f;->g:I

    .line 241
    .line 242
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 243
    .line 244
    iget v2, v1, Lq2/f;->f:I

    .line 245
    .line 246
    add-int/2addr p1, v2

    .line 247
    iget v0, v0, Lq2/f;->g:I

    .line 248
    .line 249
    iget-object v2, p0, Lq2/p;->i:Lq2/f;

    .line 250
    .line 251
    iget v2, v2, Lq2/f;->f:I

    .line 252
    .line 253
    add-int/2addr v0, v2

    .line 254
    sub-int v2, v0, p1

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lq2/f;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lq2/p;->i:Lq2/f;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lq2/f;->d(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lq2/g;->d(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 271
    .line 272
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Lq2/p;->d:Lp2/e$b;

    .line 277
    .line 278
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 279
    .line 280
    if-ne p1, v0, :cond_d

    .line 281
    .line 282
    iget p1, p0, Lq2/p;->a:I

    .line 283
    .line 284
    if-ne p1, v3, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 287
    .line 288
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    iget-object p1, p0, Lq2/p;->i:Lq2/f;

    .line 297
    .line 298
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 307
    .line 308
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lq2/f;

    .line 315
    .line 316
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 317
    .line 318
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lq2/f;

    .line 325
    .line 326
    iget p1, p1, Lq2/f;->g:I

    .line 327
    .line 328
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 329
    .line 330
    iget v1, v1, Lq2/f;->f:I

    .line 331
    .line 332
    add-int/2addr p1, v1

    .line 333
    iget v0, v0, Lq2/f;->g:I

    .line 334
    .line 335
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 336
    .line 337
    iget v1, v1, Lq2/f;->f:I

    .line 338
    .line 339
    add-int/2addr v0, v1

    .line 340
    sub-int/2addr v0, p1

    .line 341
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 342
    .line 343
    iget v1, p1, Lq2/g;->m:I

    .line 344
    .line 345
    if-ge v0, v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lq2/g;->d(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-virtual {p1, v1}, Lq2/g;->d(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_5
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 355
    .line 356
    iget-boolean p1, p1, Lq2/f;->j:Z

    .line 357
    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 362
    .line 363
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-lez p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Lq2/p;->i:Lq2/f;

    .line 372
    .line 373
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-lez p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 382
    .line 383
    iget-object p1, p1, Lq2/f;->l:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lq2/f;

    .line 390
    .line 391
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 392
    .line 393
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lq2/f;

    .line 400
    .line 401
    iget v1, p1, Lq2/f;->g:I

    .line 402
    .line 403
    iget-object v2, p0, Lq2/p;->h:Lq2/f;

    .line 404
    .line 405
    iget v2, v2, Lq2/f;->f:I

    .line 406
    .line 407
    add-int/2addr v1, v2

    .line 408
    iget v2, v0, Lq2/f;->g:I

    .line 409
    .line 410
    iget-object v3, p0, Lq2/p;->i:Lq2/f;

    .line 411
    .line 412
    iget v3, v3, Lq2/f;->f:I

    .line 413
    .line 414
    add-int/2addr v2, v3

    .line 415
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 416
    .line 417
    invoke-virtual {v3}, Lp2/e;->R()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne p1, v0, :cond_f

    .line 422
    .line 423
    iget v1, p1, Lq2/f;->g:I

    .line 424
    .line 425
    iget v2, v0, Lq2/f;->g:I

    .line 426
    .line 427
    move v3, v4

    .line 428
    :cond_f
    sub-int/2addr v2, v1

    .line 429
    iget-object p1, p0, Lq2/p;->e:Lq2/g;

    .line 430
    .line 431
    iget p1, p1, Lq2/f;->g:I

    .line 432
    .line 433
    sub-int/2addr v2, p1

    .line 434
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 435
    .line 436
    int-to-float v0, v1

    .line 437
    add-float/2addr v0, v4

    .line 438
    int-to-float v1, v2

    .line 439
    mul-float/2addr v1, v3

    .line 440
    add-float/2addr v0, v1

    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {p1, v0}, Lq2/f;->d(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lq2/p;->i:Lq2/f;

    .line 446
    .line 447
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 448
    .line 449
    iget v0, v0, Lq2/f;->g:I

    .line 450
    .line 451
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 452
    .line 453
    iget v1, v1, Lq2/f;->g:I

    .line 454
    .line 455
    add-int/2addr v0, v1

    .line 456
    invoke-virtual {p1, v0}, Lq2/f;->d(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp2/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2/e;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lq2/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Lq2/f;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/e;->T()Lp2/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 29
    .line 30
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lq2/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lq2/a;-><init>(Lq2/p;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq2/n;->l:Lq2/g;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 46
    .line 47
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lp2/e;->T()Lp2/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lp2/e;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 76
    .line 77
    iget-object v2, v2, Lp2/e;->P:Lp2/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 85
    .line 86
    iget-object v2, v2, Lp2/e;->R:Lp2/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lq2/p;->h:Lq2/f;

    .line 94
    .line 95
    iget-object v3, v0, Lp2/e;->f:Lq2/n;

    .line 96
    .line 97
    iget-object v3, v3, Lq2/p;->h:Lq2/f;

    .line 98
    .line 99
    iget-object v4, p0, Lq2/p;->b:Lp2/e;

    .line 100
    .line 101
    iget-object v4, v4, Lp2/e;->P:Lp2/d;

    .line 102
    .line 103
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lq2/p;->i:Lq2/f;

    .line 111
    .line 112
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 113
    .line 114
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 115
    .line 116
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 117
    .line 118
    iget-object v3, v3, Lp2/e;->R:Lp2/d;

    .line 119
    .line 120
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 135
    .line 136
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 141
    .line 142
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp2/e;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 153
    .line 154
    sget-object v1, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lp2/e;->T()Lp2/e$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 171
    .line 172
    if-ne v1, v2, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 175
    .line 176
    iget-object v2, v0, Lp2/e;->f:Lq2/n;

    .line 177
    .line 178
    iget-object v2, v2, Lq2/p;->h:Lq2/f;

    .line 179
    .line 180
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 181
    .line 182
    iget-object v3, v3, Lp2/e;->P:Lp2/d;

    .line 183
    .line 184
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 192
    .line 193
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 194
    .line 195
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 196
    .line 197
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 198
    .line 199
    iget-object v2, v2, Lp2/e;->R:Lp2/d;

    .line 200
    .line 201
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 211
    .line 212
    iget-boolean v1, v0, Lq2/f;->j:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v7, p0, Lq2/p;->b:Lp2/e;

    .line 222
    .line 223
    iget-boolean v8, v7, Lp2/e;->a:Z

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    iget-object v0, v7, Lp2/e;->W:[Lp2/d;

    .line 228
    .line 229
    aget-object v1, v0, v4

    .line 230
    .line 231
    iget-object v8, v1, Lp2/d;->f:Lp2/d;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    aget-object v9, v0, v6

    .line 236
    .line 237
    iget-object v9, v9, Lp2/d;->f:Lp2/d;

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lp2/e;->k0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 248
    .line 249
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 250
    .line 251
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 252
    .line 253
    aget-object v1, v1, v4

    .line 254
    .line 255
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lq2/f;->f:I

    .line 260
    .line 261
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 262
    .line 263
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 264
    .line 265
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 266
    .line 267
    aget-object v1, v1, v6

    .line 268
    .line 269
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lq2/f;->f:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 278
    .line 279
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 280
    .line 281
    aget-object v0, v0, v4

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 290
    .line 291
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 292
    .line 293
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 294
    .line 295
    aget-object v2, v2, v4

    .line 296
    .line 297
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 305
    .line 306
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 307
    .line 308
    aget-object v0, v0, v6

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 317
    .line 318
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 319
    .line 320
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 321
    .line 322
    aget-object v2, v2, v6

    .line 323
    .line 324
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 333
    .line 334
    iput-boolean v5, v0, Lq2/f;->b:Z

    .line 335
    .line 336
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 337
    .line 338
    iput-boolean v5, v0, Lq2/f;->b:Z

    .line 339
    .line 340
    :goto_1
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 341
    .line 342
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 349
    .line 350
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 351
    .line 352
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 353
    .line 354
    invoke-virtual {v2}, Lp2/e;->p()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 372
    .line 373
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 374
    .line 375
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 376
    .line 377
    aget-object v2, v2, v4

    .line 378
    .line 379
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 387
    .line 388
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 389
    .line 390
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 391
    .line 392
    iget v2, v2, Lq2/f;->g:I

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 398
    .line 399
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 406
    .line 407
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 408
    .line 409
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 410
    .line 411
    invoke-virtual {v2}, Lp2/e;->p()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_9
    aget-object v1, v0, v6

    .line 421
    .line 422
    iget-object v4, v1, Lp2/d;->f:Lp2/d;

    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 433
    .line 434
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 435
    .line 436
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 437
    .line 438
    aget-object v2, v2, v6

    .line 439
    .line 440
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 449
    .line 450
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 451
    .line 452
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 453
    .line 454
    iget v2, v2, Lq2/f;->g:I

    .line 455
    .line 456
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 461
    .line 462
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 469
    .line 470
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 471
    .line 472
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 473
    .line 474
    invoke-virtual {v2}, Lp2/e;->p()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_b
    aget-object v0, v0, v3

    .line 484
    .line 485
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 486
    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 496
    .line 497
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 501
    .line 502
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 503
    .line 504
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 505
    .line 506
    invoke-virtual {v2}, Lp2/e;->p()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 515
    .line 516
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 517
    .line 518
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 519
    .line 520
    iget v2, v2, Lq2/f;->g:I

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_c
    instance-of v0, v7, Lp2/i;

    .line 528
    .line 529
    if-nez v0, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v7}, Lp2/e;->K()Lp2/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 538
    .line 539
    sget-object v1, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lp2/d;->f:Lp2/d;

    .line 546
    .line 547
    if-nez v0, :cond_1e

    .line 548
    .line 549
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 550
    .line 551
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 556
    .line 557
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 558
    .line 559
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 560
    .line 561
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 562
    .line 563
    invoke-virtual {v2}, Lp2/e;->Y()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 571
    .line 572
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 573
    .line 574
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 575
    .line 576
    iget v2, v2, Lq2/f;->g:I

    .line 577
    .line 578
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 582
    .line 583
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 590
    .line 591
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 592
    .line 593
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 594
    .line 595
    invoke-virtual {v2}, Lp2/e;->p()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_d
    if-nez v1, :cond_12

    .line 605
    .line 606
    iget-object v1, p0, Lq2/p;->d:Lp2/e$b;

    .line 607
    .line 608
    sget-object v7, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 609
    .line 610
    if-ne v1, v7, :cond_12

    .line 611
    .line 612
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 613
    .line 614
    iget v1, v0, Lp2/e;->x:I

    .line 615
    .line 616
    if-eq v1, v4, :cond_10

    .line 617
    .line 618
    if-eq v1, v6, :cond_e

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Lp2/e;->k0()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 628
    .line 629
    iget v1, v0, Lp2/e;->w:I

    .line 630
    .line 631
    if-ne v1, v6, :cond_f

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 635
    .line 636
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 637
    .line 638
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 639
    .line 640
    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 646
    .line 647
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 653
    .line 654
    iput-boolean v5, v0, Lq2/f;->b:Z

    .line 655
    .line 656
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 664
    .line 665
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 666
    .line 667
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 681
    .line 682
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 683
    .line 684
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 685
    .line 686
    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 692
    .line 693
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 699
    .line 700
    iput-boolean v5, v0, Lq2/f;->b:Z

    .line 701
    .line 702
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 703
    .line 704
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 710
    .line 711
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 712
    .line 713
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Lq2/f;->b(Lq2/d;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    :goto_2
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 723
    .line 724
    iget-object v1, v0, Lp2/e;->W:[Lp2/d;

    .line 725
    .line 726
    aget-object v7, v1, v4

    .line 727
    .line 728
    iget-object v8, v7, Lp2/d;->f:Lp2/d;

    .line 729
    .line 730
    if-eqz v8, :cond_17

    .line 731
    .line 732
    aget-object v9, v1, v6

    .line 733
    .line 734
    iget-object v9, v9, Lp2/d;->f:Lp2/d;

    .line 735
    .line 736
    if-eqz v9, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0}, Lp2/e;->k0()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 745
    .line 746
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 747
    .line 748
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 749
    .line 750
    aget-object v1, v1, v4

    .line 751
    .line 752
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lq2/f;->f:I

    .line 757
    .line 758
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 759
    .line 760
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 761
    .line 762
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 763
    .line 764
    aget-object v1, v1, v6

    .line 765
    .line 766
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lq2/f;->f:I

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 775
    .line 776
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 777
    .line 778
    aget-object v0, v0, v4

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 785
    .line 786
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 787
    .line 788
    aget-object v1, v1, v6

    .line 789
    .line 790
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    invoke-virtual {v0, p0}, Lq2/f;->b(Lq2/d;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    if-eqz v1, :cond_16

    .line 800
    .line 801
    invoke-virtual {v1, p0}, Lq2/f;->b(Lq2/d;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    sget-object v0, Lq2/p$b;->CENTER:Lq2/p$b;

    .line 805
    .line 806
    iput-object v0, p0, Lq2/p;->j:Lq2/p$b;

    .line 807
    .line 808
    :goto_3
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 809
    .line 810
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 817
    .line 818
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 819
    .line 820
    iget-object v2, p0, Lq2/n;->l:Lq2/g;

    .line 821
    .line 822
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_17
    const/4 v9, 0x0

    .line 828
    if-eqz v8, :cond_19

    .line 829
    .line 830
    invoke-virtual {p0, v7}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 837
    .line 838
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 839
    .line 840
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 841
    .line 842
    aget-object v2, v2, v4

    .line 843
    .line 844
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 852
    .line 853
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 854
    .line 855
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 856
    .line 857
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 861
    .line 862
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 869
    .line 870
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 871
    .line 872
    iget-object v2, p0, Lq2/n;->l:Lq2/g;

    .line 873
    .line 874
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 875
    .line 876
    .line 877
    :cond_18
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 878
    .line 879
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 880
    .line 881
    if-ne v0, v1, :cond_1d

    .line 882
    .line 883
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 884
    .line 885
    invoke-virtual {v0}, Lp2/e;->v()F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    cmpl-float v0, v0, v9

    .line 890
    .line 891
    if-lez v0, :cond_1d

    .line 892
    .line 893
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 894
    .line 895
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 896
    .line 897
    iget-object v2, v0, Lq2/p;->d:Lp2/e$b;

    .line 898
    .line 899
    if-ne v2, v1, :cond_1d

    .line 900
    .line 901
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 902
    .line 903
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 904
    .line 905
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 906
    .line 907
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 911
    .line 912
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 913
    .line 914
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 915
    .line 916
    iget-object v1, v1, Lp2/e;->e:Lq2/l;

    .line 917
    .line 918
    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    .line 919
    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 924
    .line 925
    iput-object p0, v0, Lq2/f;->a:Lq2/d;

    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_19
    aget-object v4, v1, v6

    .line 930
    .line 931
    iget-object v7, v4, Lp2/d;->f:Lp2/d;

    .line 932
    .line 933
    const/4 v8, -0x1

    .line 934
    if-eqz v7, :cond_1a

    .line 935
    .line 936
    invoke-virtual {p0, v4}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 943
    .line 944
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 945
    .line 946
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 947
    .line 948
    aget-object v2, v2, v6

    .line 949
    .line 950
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    neg-int v2, v2

    .line 955
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 959
    .line 960
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 961
    .line 962
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 963
    .line 964
    invoke-virtual {p0, v0, v1, v8, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 968
    .line 969
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1d

    .line 974
    .line 975
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 976
    .line 977
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 978
    .line 979
    iget-object v2, p0, Lq2/n;->l:Lq2/g;

    .line 980
    .line 981
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :cond_1a
    aget-object v1, v1, v3

    .line 987
    .line 988
    iget-object v3, v1, Lp2/d;->f:Lp2/d;

    .line 989
    .line 990
    if-eqz v3, :cond_1b

    .line 991
    .line 992
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_1d

    .line 997
    .line 998
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 999
    .line 1000
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 1004
    .line 1005
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 1006
    .line 1007
    iget-object v2, p0, Lq2/n;->l:Lq2/g;

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v1, v8, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 1013
    .line 1014
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 1015
    .line 1016
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 1017
    .line 1018
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_4

    .line 1022
    :cond_1b
    instance-of v1, v0, Lp2/i;

    .line 1023
    .line 1024
    if-nez v1, :cond_1d

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    .line 1032
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 1039
    .line 1040
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 1041
    .line 1042
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 1043
    .line 1044
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lp2/e;->Y()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 1054
    .line 1055
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 1056
    .line 1057
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lp2/e;->Z()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    .line 1070
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 1071
    .line 1072
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 1073
    .line 1074
    iget-object v2, p0, Lq2/n;->l:Lq2/g;

    .line 1075
    .line 1076
    invoke-virtual {p0, v0, v1, v5, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1c
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 1080
    .line 1081
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 1082
    .line 1083
    if-ne v0, v1, :cond_1d

    .line 1084
    .line 1085
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lp2/e;->v()F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    cmpl-float v0, v0, v9

    .line 1092
    .line 1093
    if-lez v0, :cond_1d

    .line 1094
    .line 1095
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 1096
    .line 1097
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 1098
    .line 1099
    iget-object v2, v0, Lq2/p;->d:Lp2/e$b;

    .line 1100
    .line 1101
    if-ne v2, v1, :cond_1d

    .line 1102
    .line 1103
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 1104
    .line 1105
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 1108
    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 1113
    .line 1114
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 1117
    .line 1118
    iget-object v1, v1, Lp2/e;->e:Lq2/l;

    .line 1119
    .line 1120
    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 1126
    .line 1127
    iput-object p0, v0, Lq2/f;->a:Lq2/d;

    .line 1128
    .line 1129
    :cond_1d
    :goto_4
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 1130
    .line 1131
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_1e

    .line 1138
    .line 1139
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 1140
    .line 1141
    iput-boolean v5, v0, Lq2/f;->c:Z

    .line 1142
    .line 1143
    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 8
    .line 9
    iget v0, v0, Lq2/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp2/e;->o1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/p;->c:Lq2/m;

    .line 3
    .line 4
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/n;->k:Lq2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lq2/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 2
    .line 3
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 9
    .line 10
    iget v0, v0, Lp2/e;->x:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq2/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq2/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq2/n;->k:Lq2/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp2/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
