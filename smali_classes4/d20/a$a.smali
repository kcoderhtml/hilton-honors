.class final Ld20/a$a;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZFLkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/e;

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:F


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld20/a$a;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ld20/a$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld20/a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Ld20/a$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Ld20/a$a;->l:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iput-object p7, p0, Ld20/a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p8, p0, Ld20/a$a;->n:F

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
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


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous> (AdaptiveSheetLayout.kt:63)"

    .line 56
    .line 57
    const v5, -0x7ea369c4

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const v2, -0x6f52f34d

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-virtual {v3, v15, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lg20/c;->y()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4}, Lk2/g;->f(FF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v2, v4

    .line 95
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_13

    .line 99
    .line 100
    const v1, -0x6f52f310

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, Ld20/a$a;->g:Z

    .line 107
    .line 108
    const/16 v10, 0x40

    .line 109
    .line 110
    const v7, 0x44faf204

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const v1, -0x6f52f2ea

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iget-boolean v3, v0, Ld20/a$a;->h:Z

    .line 126
    .line 127
    iget-object v4, v0, Ld20/a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v6, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v6, Ld20/a$a$k;

    .line 151
    .line 152
    invoke-direct {v6, v4}, Ld20/a$a$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 159
    .line 160
    .line 161
    move-object v4, v6

    .line 162
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget v5, v0, Ld20/a$a;->j:I

    .line 165
    .line 166
    shr-int/2addr v5, v8

    .line 167
    and-int/lit16 v5, v5, 0x380

    .line 168
    .line 169
    or-int/lit8 v6, v5, 0x6

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lh0/s1;->o(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Lh0/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    const v2, -0x1d58f75c

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v2, v4, :cond_8

    .line 197
    .line 198
    new-instance v2, Ld20/a$a$m;

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Ld20/a$a$m;-><init>(Lkotlin/jvm/functions/Function2;Lh0/t1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 211
    .line 212
    .line 213
    check-cast v2, Ll0/e3;

    .line 214
    .line 215
    iget-object v1, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    const v4, -0x6f52ee9f

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 221
    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    move-object v1, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-static {v2}, Ld20/a$a;->b(Ll0/e3;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Ld20/a$a$a;

    .line 236
    .line 237
    invoke-direct {v4, v3, v11}, Ld20/a$a$a;-><init>(Lh0/t1;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v15, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    const v4, -0x6f52eead

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 252
    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    invoke-static {v2}, Ld20/a$a;->b(Ll0/e3;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ld20/a$a$c;

    .line 265
    .line 266
    invoke-direct {v2, v3, v11}, Ld20/a$a$c;-><init>(Lh0/t1;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v15, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 276
    .line 277
    new-instance v1, Ld20/a$a$d;

    .line 278
    .line 279
    iget-object v4, v0, Ld20/a$a;->l:Landroidx/compose/ui/e;

    .line 280
    .line 281
    iget-object v5, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    iget v6, v0, Ld20/a$a;->j:I

    .line 284
    .line 285
    invoke-direct {v1, v4, v5, v6}, Ld20/a$a$d;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    .line 286
    .line 287
    .line 288
    const v4, 0x307d137d

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v4, v9, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    new-instance v7, Ld20/a$a$e;

    .line 303
    .line 304
    iget-object v14, v0, Ld20/a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    iget v12, v0, Ld20/a$a;->j:I

    .line 307
    .line 308
    invoke-direct {v7, v14, v12}, Ld20/a$a$e;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 309
    .line 310
    .line 311
    const v12, -0x27b7814a

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v12, v9, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    sget v7, Lh0/t1;->f:I

    .line 319
    .line 320
    shl-int/2addr v7, v8

    .line 321
    const v8, 0x30000036

    .line 322
    .line 323
    .line 324
    or-int v19, v7, v8

    .line 325
    .line 326
    const/16 v20, 0x1f8

    .line 327
    .line 328
    move-wide v7, v10

    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    move-wide/from16 v11, v16

    .line 332
    .line 333
    move-object/from16 v14, p2

    .line 334
    .line 335
    move/from16 v15, v19

    .line 336
    .line 337
    move/from16 v16, v20

    .line 338
    .line 339
    invoke-static/range {v1 .. v16}, Lh0/s1;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p2

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_b
    const v1, -0x6f52ea4c

    .line 350
    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    iget-object v3, v0, Ld20/a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 376
    .line 377
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-ne v5, v4, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v5, Ld20/a$a$l;

    .line 384
    .line 385
    invoke-direct {v5, v3}, Ld20/a$a$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 392
    .line 393
    .line 394
    move-object v3, v5

    .line 395
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    const/4 v5, 0x6

    .line 398
    const/4 v6, 0x2

    .line 399
    move-object/from16 v4, p2

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Ld20/f;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v1, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    const v1, -0x6f52e828

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 429
    .line 430
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v2, v1, :cond_f

    .line 435
    .line 436
    :cond_e
    new-instance v2, Ld20/a$a$f;

    .line 437
    .line 438
    invoke-direct {v2, v3, v11}, Ld20/a$a$f;-><init>(Ld20/g;Lkotlin/coroutines/Continuation;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 445
    .line 446
    .line 447
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v3, v2, v15, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    const v1, -0x6f52e73d

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 476
    .line 477
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v2, v1, :cond_12

    .line 482
    .line 483
    :cond_11
    new-instance v2, Ld20/a$a$g;

    .line 484
    .line 485
    invoke-direct {v2, v3, v11}, Ld20/a$a$g;-><init>(Ld20/g;Lkotlin/coroutines/Continuation;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 492
    .line 493
    .line 494
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v3, v2, v15, v10}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 500
    .line 501
    .line 502
    :goto_5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 503
    .line 504
    new-instance v1, Ld20/a$a$h;

    .line 505
    .line 506
    iget-object v4, v0, Ld20/a$a;->l:Landroidx/compose/ui/e;

    .line 507
    .line 508
    iget v5, v0, Ld20/a$a;->n:F

    .line 509
    .line 510
    iget-object v6, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    iget v7, v0, Ld20/a$a;->j:I

    .line 513
    .line 514
    invoke-direct {v1, v4, v5, v6, v7}, Ld20/a$a$h;-><init>(Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;I)V

    .line 515
    .line 516
    .line 517
    const v4, 0xaf1506

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v4, v9, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    new-instance v8, Ld20/a$a$i;

    .line 531
    .line 532
    iget-object v14, v0, Ld20/a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    iget v12, v0, Ld20/a$a;->j:I

    .line 535
    .line 536
    invoke-direct {v8, v14, v12}, Ld20/a$a$i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 537
    .line 538
    .line 539
    const v12, 0x49a6d97e    # 1366831.8f

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v12, v9, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const v14, 0x6000036

    .line 547
    .line 548
    .line 549
    const/16 v18, 0xf8

    .line 550
    .line 551
    move-wide v8, v10

    .line 552
    const-wide/16 v10, 0x0

    .line 553
    .line 554
    move-object/from16 v13, p2

    .line 555
    .line 556
    move-object v0, v15

    .line 557
    move/from16 v15, v18

    .line 558
    .line 559
    invoke-static/range {v1 .. v15}, Ld20/f;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 563
    .line 564
    .line 565
    :goto_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_13
    move-object v0, v15

    .line 573
    const v2, -0x6f52e309

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v3, v0, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lg20/c;->x()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v1, v2}, Lk2/g;->f(FF)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-gez v1, :cond_14

    .line 596
    .line 597
    move v4, v9

    .line 598
    :cond_14
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 599
    .line 600
    .line 601
    if-eqz v4, :cond_15

    .line 602
    .line 603
    const v1, -0x6f52e2ca

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 607
    .line 608
    .line 609
    move-object v8, v0

    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    iget-object v1, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    iget-object v2, v0, Ld20/a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    new-instance v4, Ld20/a$a$j;

    .line 618
    .line 619
    iget-object v5, v0, Ld20/a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    iget v6, v0, Ld20/a$a;->j:I

    .line 622
    .line 623
    invoke-direct {v4, v5, v6}, Ld20/a$a$j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 624
    .line 625
    .line 626
    const v5, -0x95f2a70

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v5, v9, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget v5, v0, Ld20/a$a;->j:I

    .line 634
    .line 635
    and-int/lit8 v6, v5, 0xe

    .line 636
    .line 637
    or-int/lit16 v6, v6, 0xc00

    .line 638
    .line 639
    and-int/lit8 v5, v5, 0x70

    .line 640
    .line 641
    or-int/2addr v6, v5

    .line 642
    const/4 v7, 0x4

    .line 643
    move-object/from16 v5, p2

    .line 644
    .line 645
    invoke-static/range {v1 .. v7}, Ld20/e;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_15
    move-object v8, v0

    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    const v1, -0x6f52e1da

    .line 656
    .line 657
    .line 658
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Ld20/a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    new-instance v3, Ld20/a$a$b;

    .line 665
    .line 666
    iget-object v4, v0, Ld20/a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    iget v5, v0, Ld20/a$a;->j:I

    .line 669
    .line 670
    invoke-direct {v3, v4, v5}, Ld20/a$a$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 671
    .line 672
    .line 673
    const v4, -0x19958c1e

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v4, v9, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v4, v0, Ld20/a$a;->j:I

    .line 681
    .line 682
    and-int/lit8 v4, v4, 0xe

    .line 683
    .line 684
    or-int/lit16 v5, v4, 0x180

    .line 685
    .line 686
    const/4 v6, 0x2

    .line 687
    move-object/from16 v4, p2

    .line 688
    .line 689
    invoke-static/range {v1 .. v6}, Ld20/i;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 690
    .line 691
    .line 692
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 693
    .line 694
    .line 695
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    invoke-static {}, Ll0/n;->U()V

    .line 702
    .line 703
    .line 704
    :cond_16
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Ld20/a$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
