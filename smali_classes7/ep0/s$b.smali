.class final Lep0/s$b;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    iput-object p1, p0, Lep0/s$b;->g:Lep0/s;

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
    .locals 13
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
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

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
    instance-of v1, v0, Lep0/l$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkp0/y;->b()Lkp0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getContainingDeclaration(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkq0/h;->d(Lkp0/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    instance-of v4, v1, Lkp0/l;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v1, Lkp0/l;

    .line 45
    .line 46
    invoke-interface {v1}, Lkp0/l;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 58
    .line 59
    invoke-virtual {v1}, Lep0/s;->B()Lep0/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lep0/l$e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lep0/l$e;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lep0/l$e;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lep0/s$b;->g:Lep0/s;

    .line 74
    .line 75
    invoke-virtual {v5}, Lep0/s;->A()Lfp0/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lfp0/e;->b()Ljava/lang/reflect/Member;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v3

    .line 95
    invoke-virtual {v1, v4, v0, v5}, Lep0/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lep0/j0;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lep0/s$b;->g:Lep0/s;

    .line 109
    .line 110
    invoke-virtual {v2}, Lep0/s;->R()Lkp0/y;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lkp0/y;->b()Lkp0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " cannot have default arguments"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    instance-of v1, v0, Lep0/l$d;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 141
    .line 142
    invoke-virtual {v1}, Lep0/n;->F()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lep0/s$b;->g:Lep0/s;

    .line 149
    .line 150
    invoke-virtual {v0}, Lep0/s;->B()Lep0/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v0, p0, Lep0/s$b;->g:Lep0/s;

    .line 159
    .line 160
    invoke-virtual {v0}, Lep0/n;->getParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 190
    .line 191
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v8, Lfp0/a$a;->CALL_BY_NAME:Lfp0/a$a;

    .line 203
    .line 204
    sget-object v9, Lfp0/a$b;->KOTLIN:Lfp0/a$b;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x10

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    new-instance v0, Lfp0/a;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v5 .. v12}, Lfp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfp0/a$a;Lfp0/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 218
    .line 219
    invoke-virtual {v1}, Lep0/s;->B()Lep0/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v0, Lep0/l$d;

    .line 224
    .line 225
    invoke-virtual {v0}, Lep0/l$d;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lep0/r;->v(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    instance-of v1, v0, Lep0/l$a;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    check-cast v0, Lep0/l$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lep0/l$a;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v0, p0, Lep0/s$b;->g:Lep0/s;

    .line 245
    .line 246
    invoke-virtual {v0}, Lep0/s;->B()Lep0/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v0, v10

    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    sget-object v8, Lfp0/a$a;->CALL_BY_NAME:Lfp0/a$a;

    .line 291
    .line 292
    sget-object v9, Lfp0/a$b;->JAVA:Lfp0/a$b;

    .line 293
    .line 294
    new-instance v0, Lfp0/a;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    invoke-direct/range {v5 .. v10}, Lfp0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfp0/a$a;Lfp0/a$b;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_7
    move-object v0, v2

    .line 302
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 309
    .line 310
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v1, v0, v4, v3}, Lep0/s;->H(Lep0/s;Ljava/lang/reflect/Constructor;Lkp0/y;Z)Lfp0/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 324
    .line 325
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {}, Lep0/r0;->j()Liq0/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 344
    .line 345
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lkp0/y;->b()Lkp0/m;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 354
    .line 355
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lkp0/e;

    .line 359
    .line 360
    invoke-interface {v1}, Lkp0/e;->X()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lep0/s;->J(Lep0/s;Ljava/lang/reflect/Method;)Lfp0/f$h;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-static {v1, v0}, Lep0/s;->K(Lep0/s;Ljava/lang/reflect/Method;)Lfp0/f$h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_4

    .line 384
    :cond_a
    move-object v0, v2

    .line 385
    :goto_4
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v1, p0, Lep0/s$b;->g:Lep0/s;

    .line 388
    .line 389
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1, v3}, Lfp0/k;->h(Lfp0/e;Lkp0/b;Z)Lfp0/e;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_b
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/s$b;->b()Lfp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
