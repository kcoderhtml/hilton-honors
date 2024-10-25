.class final Lep0/s$a;
.super Lkotlin/jvm/internal/u;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/s;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Lkp0/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfp0/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfp0/e;",
        "Ljava/lang/reflect/Executable;",
        "b",
        "()Lfp0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/s;


# direct methods
.method constructor <init>(Lep0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/s$a;->g:Lep0/s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lfp0/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp0/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lep0/o0;->a:Lep0/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lep0/o0;->g(Lkp0/y;)Lep0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lep0/l$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lep0/n;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lep0/s$a;->g:Lep0/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lep0/s;->B()Lep0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lep0/s$a;->g:Lep0/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lep0/n;->getParameters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v6, Lfp0/a$a;->POSITIONAL_CALL:Lfp0/a$a;

    .line 83
    .line 84
    sget-object v7, Lfp0/a$b;->KOTLIN:Lfp0/a$b;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    new-instance v0, Lfp0/a;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v10}, Lfp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfp0/a$a;Lfp0/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 98
    .line 99
    invoke-virtual {v1}, Lep0/s;->B()Lep0/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v0, Lep0/l$d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lep0/l$d;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lep0/r;->p(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    instance-of v1, v0, Lep0/l$e;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 120
    .line 121
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lkp0/y;->b()Lkp0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "getContainingDeclaration(...)"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkq0/h;->d(Lkp0/m;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    instance-of v2, v1, Lkp0/l;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    check-cast v1, Lkp0/l;

    .line 145
    .line 146
    invoke-interface {v1}, Lkp0/l;->Y()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v1, v3

    .line 155
    :goto_1
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v1, Lfp0/j$b;

    .line 158
    .line 159
    iget-object v2, p0, Lep0/s$a;->g:Lep0/s;

    .line 160
    .line 161
    invoke-virtual {v2}, Lep0/s;->R()Lkp0/y;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lep0/s$a;->g:Lep0/s;

    .line 166
    .line 167
    invoke-virtual {v3}, Lep0/s;->B()Lep0/r;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v0, Lep0/l$e;

    .line 172
    .line 173
    invoke-virtual {v0}, Lep0/l$e;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p0, Lep0/s$a;->g:Lep0/s;

    .line 178
    .line 179
    invoke-virtual {v4}, Lep0/s;->R()Lkp0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Lkp0/a;->f()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "getValueParameters(...)"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v0, v4}, Lfp0/j$b;-><init>(Lkp0/y;Lep0/r;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 197
    .line 198
    invoke-virtual {v1}, Lep0/s;->B()Lep0/r;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v0, Lep0/l$e;

    .line 203
    .line 204
    invoke-virtual {v0}, Lep0/l$e;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lep0/l$e;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v2, v0}, Lep0/r;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    instance-of v1, v0, Lep0/l$c;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    check-cast v0, Lep0/l$c;

    .line 222
    .line 223
    invoke-virtual {v0}, Lep0/l$c;->b()Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    instance-of v1, v0, Lep0/l$b;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    check-cast v0, Lep0/l$b;

    .line 233
    .line 234
    invoke-virtual {v0}, Lep0/l$b;->b()Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v0, v2, v3}, Lep0/s;->H(Lep0/s;Ljava/lang/reflect/Constructor;Lkp0/y;Z)Lfp0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    check-cast v0, Ljava/lang/reflect/Method;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lep0/s;->I(Lep0/s;Ljava/lang/reflect/Method;)Lfp0/f$h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 279
    .line 280
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, Lep0/r0;->j()Liq0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lep0/s;->J(Lep0/s;Ljava/lang/reflect/Method;)Lfp0/f$h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lep0/s;->K(Lep0/s;Ljava/lang/reflect/Method;)Lfp0/f$h;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    iget-object v1, p0, Lep0/s$a;->g:Lep0/s;

    .line 312
    .line 313
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x2

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v0, v1, v3, v2, v4}, Lfp0/k;->i(Lfp0/e;Lkp0/b;ZILjava/lang/Object;)Lfp0/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_a
    new-instance v1, Lep0/j0;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Could not compute caller for function: "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lep0/s$a;->g:Lep0/s;

    .line 337
    .line 338
    invoke-virtual {v3}, Lep0/s;->R()Lkp0/y;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " (member = "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_b
    instance-of v1, v0, Lep0/l$a;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    check-cast v0, Lep0/l$a;

    .line 371
    .line 372
    invoke-virtual {v0}, Lep0/l$a;->b()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v0, p0, Lep0/s$a;->g:Lep0/s;

    .line 377
    .line 378
    invoke-virtual {v0}, Lep0/s;->B()Lep0/r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v0, v8

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/reflect/Method;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    sget-object v6, Lfp0/a$a;->POSITIONAL_CALL:Lfp0/a$a;

    .line 423
    .line 424
    sget-object v7, Lfp0/a$b;->JAVA:Lfp0/a$b;

    .line 425
    .line 426
    new-instance v0, Lfp0/a;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    invoke-direct/range {v3 .. v8}, Lfp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfp0/a$a;Lfp0/a$b;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_d
    new-instance v0, Lko0/q;

    .line 434
    .line 435
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/s$a;->b()Lfp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
