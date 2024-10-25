.class public final Lc2/r0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "i",
        "Lc2/p;",
        "imeOptions",
        "Lc2/k0;",
        "textFieldValue",
        "h",
        "Landroid/view/Choreographer;",
        "Ljava/util/concurrent/Executor;",
        "d",
        "",
        "bits",
        "flag",
        "",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc2/r0;->f(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc2/r0;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/r0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc2/p0;-><init>(Landroid/view/Choreographer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "$this_asExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc2/q0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Lc2/p;Lc2/k0;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imeOptions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textFieldValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc2/p;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lc2/o;->b:Lc2/o$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc2/o$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lc2/p;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lc2/o$a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lc2/o$a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lc2/o$a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1}, Lc2/o$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v1}, Lc2/o$a;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v1}, Lc2/o$a;->h()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {v1}, Lc2/o$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v2}, Lc2/o;->l(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_16

    .line 126
    .line 127
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lc2/p;->e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v2, Lc2/v;->b:Lc2/v$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lc2/v$a;->h()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v0, v5}, Lc2/v;->m(II)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2}, Lc2/v$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v0, v5}, Lc2/v;->m(II)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v2}, Lc2/v$a;->d()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v0, v5}, Lc2/v;->m(II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-virtual {v2}, Lc2/v$a;->g()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v0, v4}, Lc2/v;->m(II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-virtual {v2}, Lc2/v$a;->i()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v0, v3}, Lc2/v;->m(II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {v2}, Lc2/v$a;->c()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v0, v3}, Lc2/v;->m(II)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    const/16 v0, 0x21

    .line 221
    .line 222
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v2}, Lc2/v$a;->f()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v0, v3}, Lc2/v;->m(II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    const/16 v0, 0x81

    .line 236
    .line 237
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    invoke-virtual {v2}, Lc2/v$a;->e()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v0, v3}, Lc2/v;->m(II)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    const/16 v0, 0x12

    .line 251
    .line 252
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_f
    invoke-virtual {v2}, Lc2/v$a;->b()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v2}, Lc2/v;->m(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    const/16 v0, 0x2002

    .line 266
    .line 267
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    :goto_1
    invoke-virtual {p1}, Lc2/p;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 276
    .line 277
    invoke-static {v0, v6}, Lc2/r0;->g(II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    .line 285
    const/high16 v2, 0x20000

    .line 286
    .line 287
    or-int/2addr v0, v2

    .line 288
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lc2/p;->d()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1}, Lc2/o$a;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v1}, Lc2/o;->l(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    or-int/2addr v0, v1

    .line 309
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 310
    .line 311
    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    .line 313
    invoke-static {v0, v6}, Lc2/r0;->g(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1}, Lc2/p;->c()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sget-object v1, Lc2/u;->a:Lc2/u$a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lc2/u$a;->a()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v0, v2}, Lc2/u;->f(II)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x1000

    .line 338
    .line 339
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_11
    invoke-virtual {v1}, Lc2/u$a;->d()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v2}, Lc2/u;->f(II)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    or-int/lit16 v0, v0, 0x2000

    .line 355
    .line 356
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_12
    invoke-virtual {v1}, Lc2/u$a;->c()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Lc2/u;->f(II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x4000

    .line 372
    .line 373
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    .line 375
    :cond_13
    :goto_2
    invoke-virtual {p1}, Lc2/p;->b()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 382
    .line 383
    const v0, 0x8000

    .line 384
    .line 385
    .line 386
    or-int/2addr p1, v0

    .line 387
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 388
    .line 389
    :cond_14
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Lw1/h0;->n(J)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 398
    .line 399
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Lw1/h0;->i(J)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 408
    .line 409
    invoke-virtual {p2}, Lc2/k0;->h()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p0, p1}, Lw2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 417
    .line 418
    const/high16 p2, 0x2000000

    .line 419
    .line 420
    or-int/2addr p1, p2

    .line 421
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "Invalid Keyboard Type"

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p1, "invalid ImeAction"

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0
.end method

.method private static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
