.class public final Lwq0/d;
.super Lmp0/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkp0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/d$a;,
        Lwq0/d$b;,
        Lwq0/d$c;
    }
.end annotation


# instance fields
.field private final g:Ldq0/c;

.field private final h:Lfq0/a;

.field private final i:Lkp0/a1;

.field private final j:Liq0/b;

.field private final k:Lkp0/e0;

.field private final l:Lkp0/u;

.field private final m:Lkp0/f;

.field private final n:Luq0/m;

.field private final o:Lrq0/i;

.field private final p:Lwq0/d$b;

.field private final q:Lkp0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y0<",
            "Lwq0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lwq0/d$c;

.field private final s:Lkp0/m;

.field private final t:Lxq0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/j<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Collection<",
            "Lkp0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lxq0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/j<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lxq0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/j<",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Luq0/a0$a;

.field private final z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Luq0/m;Ldq0/c;Lfq0/c;Lfq0/a;Lkp0/a1;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ldq0/c;->E0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Liq0/b;->j()Liq0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lmp0/a;-><init>(Lxq0/n;Liq0/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwq0/d;->g:Ldq0/c;

    .line 46
    .line 47
    iput-object p4, p0, Lwq0/d;->h:Lfq0/a;

    .line 48
    .line 49
    iput-object p5, p0, Lwq0/d;->i:Lkp0/a1;

    .line 50
    .line 51
    invoke-virtual {p2}, Ldq0/c;->E0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwq0/d;->j:Liq0/b;

    .line 60
    .line 61
    sget-object v0, Luq0/b0;->a:Luq0/b0;

    .line 62
    .line 63
    sget-object v1, Lfq0/b;->e:Lfq0/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Ldq0/c;->D0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldq0/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luq0/b0;->b(Ldq0/k;)Lkp0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lwq0/d;->k:Lkp0/e0;

    .line 80
    .line 81
    sget-object v1, Lfq0/b;->d:Lfq0/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldq0/c;->D0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldq0/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lwq0/d;->l:Lkp0/u;

    .line 98
    .line 99
    sget-object v1, Lfq0/b;->f:Lfq0/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Ldq0/c;->D0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldq0/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Luq0/b0;->a(Ldq0/c$c;)Lkp0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lwq0/d;->m:Lkp0/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Ldq0/c;->g1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lfq0/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Ldq0/c;->h1()Ldq0/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lfq0/g;-><init>(Ldq0/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lfq0/h;->b:Lfq0/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Ldq0/c;->j1()Ldq0/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lfq0/h$a;->a(Ldq0/w;)Lfq0/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Luq0/m;->a(Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;)Luq0/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lwq0/d;->n:Luq0/m;

    .line 164
    .line 165
    sget-object p4, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 166
    .line 167
    if-ne v0, p4, :cond_2

    .line 168
    .line 169
    sget-object v1, Lfq0/b;->m:Lfq0/b$b;

    .line 170
    .line 171
    invoke-virtual {p2}, Ldq0/c;->D0()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "get(...)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p3}, Luq0/m;->c()Luq0/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Luq0/k;->i()Luq0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Luq0/q;->a()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v1, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 214
    :goto_1
    new-instance v2, Lrq0/l;

    .line 215
    .line 216
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v3, p0, v1}, Lrq0/l;-><init>(Lxq0/n;Lkp0/e;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    sget-object v2, Lrq0/h$b;->b:Lrq0/h$b;

    .line 225
    .line 226
    :goto_2
    iput-object v2, p0, Lwq0/d;->o:Lrq0/i;

    .line 227
    .line 228
    new-instance v1, Lwq0/d$b;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lwq0/d$b;-><init>(Lwq0/d;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lwq0/d;->p:Lwq0/d$b;

    .line 234
    .line 235
    sget-object v1, Lkp0/y0;->e:Lkp0/y0$a;

    .line 236
    .line 237
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p3}, Luq0/m;->c()Luq0/k;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Luq0/k;->n()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lwq0/d$i;

    .line 254
    .line 255
    invoke-direct {v4, p0}, Lwq0/d$i;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0, v2, v3, v4}, Lkp0/y0$a;->a(Lkp0/e;Lxq0/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/functions/Function1;)Lkp0/y0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lwq0/d;->q:Lkp0/y0;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-ne v0, p4, :cond_3

    .line 266
    .line 267
    new-instance p4, Lwq0/d$c;

    .line 268
    .line 269
    invoke-direct {p4, p0}, Lwq0/d$c;-><init>(Lwq0/d;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move-object p4, v1

    .line 274
    :goto_3
    iput-object p4, p0, Lwq0/d;->r:Lwq0/d$c;

    .line 275
    .line 276
    invoke-virtual {p1}, Luq0/m;->e()Lkp0/m;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lwq0/d;->s:Lkp0/m;

    .line 281
    .line 282
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    new-instance v0, Lwq0/d$j;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lwq0/d$j;-><init>(Lwq0/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4, v0}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    iput-object p4, p0, Lwq0/d;->t:Lxq0/j;

    .line 296
    .line 297
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    new-instance v0, Lwq0/d$h;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lwq0/d$h;-><init>(Lwq0/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    iput-object p4, p0, Lwq0/d;->u:Lxq0/i;

    .line 311
    .line 312
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    new-instance v0, Lwq0/d$e;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lwq0/d$e;-><init>(Lwq0/d;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p4, v0}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    iput-object p4, p0, Lwq0/d;->v:Lxq0/j;

    .line 326
    .line 327
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    new-instance v0, Lwq0/d$k;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lwq0/d$k;-><init>(Lwq0/d;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p4, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    iput-object p4, p0, Lwq0/d;->w:Lxq0/i;

    .line 341
    .line 342
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    new-instance v0, Lwq0/d$l;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lwq0/d$l;-><init>(Lwq0/d;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p4, v0}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    iput-object p4, p0, Lwq0/d;->x:Lxq0/j;

    .line 356
    .line 357
    new-instance p4, Luq0/a0$a;

    .line 358
    .line 359
    invoke-virtual {p3}, Luq0/m;->g()Lfq0/c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p3}, Luq0/m;->j()Lfq0/g;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    instance-of v0, p1, Lwq0/d;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    check-cast p1, Lwq0/d;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    move-object p1, v1

    .line 375
    :goto_4
    if-eqz p1, :cond_5

    .line 376
    .line 377
    iget-object v1, p1, Lwq0/d;->y:Luq0/a0$a;

    .line 378
    .line 379
    :cond_5
    move-object v7, v1

    .line 380
    move-object v2, p4

    .line 381
    move-object v3, p2

    .line 382
    move-object v6, p5

    .line 383
    invoke-direct/range {v2 .. v7}, Luq0/a0$a;-><init>(Ldq0/c;Lfq0/c;Lfq0/g;Lkp0/a1;Luq0/a0$a;)V

    .line 384
    .line 385
    .line 386
    iput-object p4, p0, Lwq0/d;->y:Luq0/a0$a;

    .line 387
    .line 388
    sget-object p1, Lfq0/b;->c:Lfq0/b$b;

    .line 389
    .line 390
    invoke-virtual {p2}, Ldq0/c;->D0()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p1, p2}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    .line 404
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 405
    .line 406
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_5

    .line 411
    :cond_6
    new-instance p1, Lwq0/n;

    .line 412
    .line 413
    invoke-virtual {p3}, Luq0/m;->h()Lxq0/n;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance p3, Lwq0/d$d;

    .line 418
    .line 419
    invoke-direct {p3, p0}, Lwq0/d$d;-><init>(Lwq0/d;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p2, p3}, Lwq0/n;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    iput-object p1, p0, Lwq0/d;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 426
    .line 427
    return-void
.end method

.method public static final synthetic F0(Lwq0/d;)Lkp0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d;->O0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lwq0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d;->P0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lwq0/d;)Lkp0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d;->Q0()Lkp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lwq0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d;->S0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lwq0/d;)Lkp0/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d;->T0()Lkp0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lwq0/d;)Liq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/d;->j:Liq0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lwq0/d;)Lwq0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/d;->r:Lwq0/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lwq0/d;)Lwq0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/d;->p:Lwq0/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lwq0/d;Liq0/f;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/d;->a1(Liq0/f;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0()Lkp0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq0/c;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwq0/d;->n:Luq0/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lwq0/d;->g:Ldq0/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldq0/c;->o0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lwq0/d;->W0()Lwq0/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lwq0/d$a;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lkp0/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkp0/e;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method private final P0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwq0/d;->R0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwq0/d;->C()Lkp0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Lwq0/d;->n:Luq0/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Luq0/m;->c()Luq0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Luq0/k;->c()Llp0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Llp0/a;->a(Lkp0/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final Q0()Lkp0/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lwq0/d;->m:Lkp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp0/f;->isSingleton()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkp0/a1;->a:Lkp0/a1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkq0/e;->l(Lkp0/e;Lkp0/a1;)Lmp0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmp0/a;->n()Lyq0/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldq0/c;->s0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Ldq0/d;

    .line 54
    .line 55
    sget-object v5, Lfq0/b;->n:Lfq0/b$b;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldq0/d;->E()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v5, v4}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/2addr v4, v2

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v3

    .line 74
    :goto_0
    check-cast v1, Ldq0/d;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lwq0/d;->n:Luq0/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Luq0/m;->f()Luq0/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2}, Luq0/x;->i(Ldq0/d;Z)Lkp0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    return-object v3
.end method

.method private final R0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq0/c;->s0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ldq0/d;

    .line 35
    .line 36
    sget-object v4, Lfq0/b;->n:Lfq0/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldq0/d;->E()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "get(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ldq0/d;

    .line 87
    .line 88
    iget-object v3, p0, Lwq0/d;->n:Luq0/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Luq0/m;->f()Luq0/x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, Luq0/x;->i(Ldq0/d;Z)Lkp0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0
.end method

.method private final S0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->k:Lkp0/e0;

    .line 2
    .line 3
    sget-object v1, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldq0/c;->W0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p0, Lwq0/d;->n:Luq0/m;

    .line 58
    .line 59
    invoke-virtual {v3}, Luq0/m;->c()Luq0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lwq0/d;->n:Luq0/m;

    .line 64
    .line 65
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v4, v2}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Luq0/k;->b(Liq0/b;)Lkp0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    sget-object v0, Lkq0/a;->a:Lkq0/a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p0, v1}, Lkq0/a;->a(Lkp0/e;Z)Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private final T0()Lkp0/h1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwq0/d;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwq0/d;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 16
    .line 17
    iget-object v2, p0, Lwq0/d;->n:Luq0/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Luq0/m;->g()Lfq0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lwq0/d;->n:Luq0/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Luq0/m;->j()Lfq0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lwq0/d$f;

    .line 30
    .line 31
    iget-object v5, p0, Lwq0/d;->n:Luq0/m;

    .line 32
    .line 33
    invoke-virtual {v5}, Luq0/m;->i()Luq0/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lwq0/d$f;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lwq0/d$g;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lwq0/d$g;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Luq0/g0;->a(Ldq0/c;Lfq0/c;Lfq0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkp0/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lwq0/d;->h:Lfq0/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lfq0/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lwq0/d;->C()Lkp0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkp0/j1;

    .line 82
    .line 83
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lwq0/d;->a1(Liq0/f;)Lyq0/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lkp0/z;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lkp0/z;-><init>(Liq0/f;Lar0/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method private final W0()Lwq0/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq0/d;->q:Lkp0/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->n:Luq0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Luq0/m;->c()Luq0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luq0/k;->n()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkp0/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwq0/d$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final a1(Liq0/f;)Lyq0/o0;
    .locals 7

    .line 1
    invoke-direct {p0}, Lwq0/d;->W0()Lwq0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lwq0/d$a;->b(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lkp0/u0;

    .line 33
    .line 34
    invoke-interface {v5}, Lkp0/a;->M()Lkp0/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_1
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    move v2, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    :goto_2
    move-object v3, v0

    .line 55
    :cond_4
    check-cast v3, Lkp0/u0;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Lkp0/i1;->getType()Lyq0/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    check-cast v0, Lyq0/o0;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public C()Lkp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->t:Lxq0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->h:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public S()Lkp0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->x:Lxq0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp0/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0()Luq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->n:Luq0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V0()Ldq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->g:Ldq0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->n:Luq0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfq0/f;->b(Ldq0/c;Lfq0/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldq0/q;

    .line 41
    .line 42
    iget-object v3, p0, Lwq0/d;->n:Luq0/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Luq0/m;->i()Luq0/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lmp0/f0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmp0/a;->E0()Lkp0/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lsq0/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, Lsq0/b;-><init>(Lkp0/e;Lyq0/g0;Liq0/f;Lsq0/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public X()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->f:Lfq0/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldq0/c$c;->COMPANION_OBJECT:Ldq0/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final X0()Lfq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->h:Lfq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Lrq0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->o:Lrq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Luq0/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->y:Luq0/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->l:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b()Lkp0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->s:Lkp0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Liq0/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwq0/d;->W0()Lwq0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwq0/h;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq0/d;->q:Lkp0/y0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkp0/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->i:Lkp0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->j:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lkp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->m:Lkp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->l:Lkp0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->p:Lwq0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/d;->Y0()Lrq0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->u:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public i0()Lkp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->v:Lxq0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->i:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lfq0/b;->k:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwq0/d;->h:Lfq0/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, v2}, Lfq0/a;->e(III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->g:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->n:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->i()Luq0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luq0/e0;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d;->k:Lkp0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 4

    .line 1
    sget-object v0, Lfq0/b;->k:Lfq0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/d;->g:Ldq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq0/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwq0/d;->h:Lfq0/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lfq0/a;->c(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3
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
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwq0/d;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d;->w:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method
