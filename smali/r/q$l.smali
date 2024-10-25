.class final Lr/q$l;
.super Lkotlin/jvm/internal/u;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q;->y(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "Lr/p;",
            ">;",
            "Ll0/e3<",
            "Lr/m;",
            ">;",
            "Ll0/e3<",
            "Lr/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/q$l;->g:Ls/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/q$l;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lr/q$l;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lr/q$l;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x861e7e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v4, "androidx.compose.animation.shrinkExpand.<anonymous> (EnterExitTransition.kt:1030)"

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 33
    .line 34
    const v9, 0x44faf204

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v9}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v10, v3, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v8, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ll0/h1;

    .line 73
    .line 74
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls/c1;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v0, Lr/q$l;->g:Ls/c1;

    .line 81
    .line 82
    invoke-virtual {v4}, Ls/c1;->m()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 91
    .line 92
    invoke-virtual {v2}, Ls/c1;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v12}, Lr/q$l;->c(Ll0/h1;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v0, Lr/q$l;->h:Ll0/e3;

    .line 103
    .line 104
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lr/q$l;->i:Ll0/e3;

    .line 111
    .line 112
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v3, v11}, Lr/q$l;->c(Ll0/h1;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-static {v3}, Lr/q$l;->b(Ll0/h1;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_18

    .line 126
    .line 127
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 128
    .line 129
    invoke-virtual {v2}, Ls/c1;->k()Ls/c1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lr/p;->PreEnter:Lr/p;

    .line 134
    .line 135
    sget-object v4, Lr/p;->Visible:Lr/p;

    .line 136
    .line 137
    invoke-interface {v2, v3, v4}, Ls/c1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lr/q$l;->h:Ll0/e3;

    .line 142
    .line 143
    iget-object v4, v0, Lr/q$l;->i:Ll0/e3;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lr/m;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lr/m;->a()Lw0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    :cond_6
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lr/m;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lr/m;->a()Lw0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lr/m;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lr/m;->a()Lw0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    :cond_8
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lr/m;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Lr/m;->a()Lw0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move-object v2, v10

    .line 202
    :cond_a
    :goto_1
    invoke-static {v2, v8, v12}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 207
    .line 208
    sget-object v3, Lk2/o;->b:Lk2/o$a;

    .line 209
    .line 210
    invoke-static {v3}, Ls/h1;->h(Lk2/o$a;)Ls/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Lr/q$l;->j:Ljava/lang/String;

    .line 215
    .line 216
    const v13, -0x1d58f75c

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v13}, Ll0/l;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v14, Ll0/l;->a:Ll0/l$a;

    .line 227
    .line 228
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v5, v6, :cond_b

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " shrink/expand"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    move-object v4, v5

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v6, 0x1c0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Ls/d1;->b(Ls/c1;Ls/f1;Ljava/lang/String;Ll0/l;II)Ls/c1$a;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 270
    .line 271
    invoke-virtual {v2}, Ls/c1;->g()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lr/q$l;->g:Ls/c1;

    .line 276
    .line 277
    invoke-virtual {v3}, Ls/c1;->m()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v2, v3, :cond_c

    .line 282
    .line 283
    move v2, v11

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    move v2, v12

    .line 286
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, -0x5c9428f9

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v3, v2}, Ll0/l;->D(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 297
    .line 298
    sget-object v3, Lk2/k;->b:Lk2/k$a;

    .line 299
    .line 300
    invoke-static {v3}, Ls/h1;->g(Lk2/k$a;)Ls/f1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Lr/q$l;->j:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v8, v13}, Ll0/l;->y(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v5, v6, :cond_d

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, " InterruptionHandlingOffset"

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 340
    .line 341
    .line 342
    move-object v4, v5

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v6, 0x1c0

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object/from16 v5, p2

    .line 349
    .line 350
    invoke-static/range {v2 .. v7}, Ls/d1;->b(Ls/c1;Ls/f1;Ljava/lang/String;Ll0/l;II)Ls/c1$a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface/range {p2 .. p2}, Ll0/l;->P()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lr/q$l;->g:Ls/c1;

    .line 358
    .line 359
    iget-object v4, v0, Lr/q$l;->h:Ll0/e3;

    .line 360
    .line 361
    iget-object v5, v0, Lr/q$l;->i:Ll0/e3;

    .line 362
    .line 363
    invoke-interface {v8, v9}, Ll0/l;->y(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v6, v3, :cond_f

    .line 381
    .line 382
    :cond_e
    new-instance v6, Lr/v;

    .line 383
    .line 384
    move-object v13, v6

    .line 385
    move-object v14, v15

    .line 386
    move-object v15, v2

    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v18, v19

    .line 392
    .line 393
    invoke-direct/range {v13 .. v18}, Lr/v;-><init>(Ls/c1$a;Ls/c1$a;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 400
    .line 401
    .line 402
    check-cast v6, Lr/v;

    .line 403
    .line 404
    iget-object v2, v0, Lr/q$l;->g:Ls/c1;

    .line 405
    .line 406
    invoke-virtual {v2}, Ls/c1;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v0, Lr/q$l;->g:Ls/c1;

    .line 411
    .line 412
    invoke-virtual {v3}, Ls/c1;->m()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v2, v3, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6, v10}, Lr/v;->n(Lw0/b;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_10
    invoke-virtual {v6}, Lr/v;->h()Lw0/b;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_12

    .line 427
    .line 428
    invoke-interface/range {v19 .. v19}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lw0/b;

    .line 433
    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 437
    .line 438
    invoke-virtual {v2}, Lw0/b$a;->o()Lw0/b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_11
    invoke-virtual {v6, v2}, Lr/v;->n(Lw0/b;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_3
    iget-object v2, v0, Lr/q$l;->h:Ll0/e3;

    .line 446
    .line 447
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lr/m;

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    invoke-virtual {v2}, Lr/m;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_13

    .line 460
    .line 461
    move v2, v11

    .line 462
    goto :goto_4

    .line 463
    :cond_13
    move v2, v12

    .line 464
    :goto_4
    if-nez v2, :cond_16

    .line 465
    .line 466
    iget-object v2, v0, Lr/q$l;->i:Ll0/e3;

    .line 467
    .line 468
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lr/m;

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-virtual {v2}, Lr/m;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    move v2, v11

    .line 483
    goto :goto_5

    .line 484
    :cond_14
    move v2, v12

    .line 485
    :goto_5
    if-eqz v2, :cond_15

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_15
    move v11, v12

    .line 489
    :cond_16
    :goto_6
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 490
    .line 491
    if-eqz v11, :cond_17

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_17
    invoke-static {v2}, Ly0/e;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_7
    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_18
    invoke-static {}, Ll0/n;->K()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    invoke-static {}, Ll0/n;->U()V

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 516
    .line 517
    .line 518
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr/q$l;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
