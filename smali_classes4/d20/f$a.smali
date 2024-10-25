.class final Ld20/f$a;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Ld20/g;

.field final synthetic h:I

.field final synthetic i:Lb1/v2;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

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

.field final synthetic n:J

.field final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic p:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld20/g;ILb1/v2;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/g;",
            "I",
            "Lb1/v2;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/f$a;->g:Ld20/g;

    .line 2
    .line 3
    iput p2, p0, Ld20/f$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ld20/f$a;->i:Lb1/v2;

    .line 6
    .line 7
    iput-wide p4, p0, Ld20/f$a;->j:J

    .line 8
    .line 9
    iput-wide p6, p0, Ld20/f$a;->k:J

    .line 10
    .line 11
    iput p8, p0, Ld20/f$a;->l:F

    .line 12
    .line 13
    iput-object p9, p0, Ld20/f$a;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-wide p10, p0, Ld20/f$a;->n:J

    .line 16
    .line 17
    iput-object p12, p0, Ld20/f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p13, p0, Ld20/f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

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
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.fractal.layouts.NondraggableModalBottomSheetLayout.<anonymous> (NondraggableModalBottomSheetLayout.kt:91)"

    .line 57
    .line 58
    const v6, -0x27388c5

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lk2/b;->m(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v7, v1

    .line 73
    const v1, -0x1d58f75c

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 84
    .line 85
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v9, 0x0

    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-static {v9, v9, v4, v9}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v10, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Ll0/h1;

    .line 104
    .line 105
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-static {v12, v13, v14, v9}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Ld20/f$a;->m:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iget v3, v0, Ld20/f$a;->h:I

    .line 116
    .line 117
    iget-wide v4, v0, Ld20/f$a;->n:J

    .line 118
    .line 119
    iget-object v6, v0, Ld20/f$a;->g:Ld20/g;

    .line 120
    .line 121
    iget-object v15, v0, Ld20/f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    const v9, 0x2bb5b5d7

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v9}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 130
    .line 131
    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v9, v13, v10, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v14, -0x4ee9b9da

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v14}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 155
    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    instance-of v8, v8, Ll0/e;

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ll0/i;->c()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v10, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v8, v9, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v13, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_9

    .line 236
    .line 237
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v8, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v8, v11, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v1, v8, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const v1, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 274
    .line 275
    shr-int/lit8 v1, v3, 0x18

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0xe

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v8, Ld20/f$a$a;

    .line 287
    .line 288
    invoke-direct {v8, v6, v15}, Ld20/f$a$a;-><init>(Ld20/g;Lkotlinx/coroutines/CoroutineScope;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ld20/h;->t()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lh0/u1;->Hidden:Lh0/u1;

    .line 296
    .line 297
    if-eq v1, v2, :cond_a

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/4 v6, 0x0

    .line 302
    :goto_4
    shr-int/lit8 v1, v3, 0x15

    .line 303
    .line 304
    and-int/lit8 v9, v1, 0xe

    .line 305
    .line 306
    move-wide v1, v4

    .line 307
    move-object v3, v8

    .line 308
    move v4, v6

    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    move v6, v9

    .line 312
    invoke-static/range {v1 .. v6}, Ld20/f;->d(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x1

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Ld20/f$a;->g:Ld20/g;

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v0, Ld20/f$a;->g:Ld20/g;

    .line 341
    .line 342
    const v5, 0x1e7b2b64

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v10, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v2, v3

    .line 357
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v3, v2, :cond_c

    .line 368
    .line 369
    :cond_b
    new-instance v3, Ld20/f$a$b;

    .line 370
    .line 371
    invoke-direct {v3, v4, v7}, Ld20/f$a$b;-><init>(Ld20/g;F)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Ld20/f$a;->g:Ld20/g;

    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    invoke-static {v1, v2, v7, v3}, Ld20/f;->f(Landroidx/compose/ui/e;Ld20/g;FLl0/e3;)Landroidx/compose/ui/e;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x44faf204

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v4, v2, :cond_e

    .line 415
    .line 416
    :cond_d
    new-instance v4, Ld20/f$a$c;

    .line 417
    .line 418
    invoke-direct {v4, v3}, Ld20/f$a$c;-><init>(Ll0/h1;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 425
    .line 426
    .line 427
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ld20/f$a$d;

    .line 434
    .line 435
    iget-object v3, v0, Ld20/f$a;->g:Ld20/g;

    .line 436
    .line 437
    iget-object v4, v0, Ld20/f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 438
    .line 439
    invoke-direct {v2, v3, v4}, Ld20/f$a$d;-><init>(Ld20/g;Lkotlinx/coroutines/CoroutineScope;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static {v1, v4, v2, v3, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v0, Ld20/f$a;->i:Lb1/v2;

    .line 450
    .line 451
    iget-wide v4, v0, Ld20/f$a;->j:J

    .line 452
    .line 453
    iget-wide v6, v0, Ld20/f$a;->k:J

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    iget v9, v0, Ld20/f$a;->l:F

    .line 457
    .line 458
    new-instance v11, Ld20/f$a$e;

    .line 459
    .line 460
    iget-object v12, v0, Ld20/f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 461
    .line 462
    iget v13, v0, Ld20/f$a;->h:I

    .line 463
    .line 464
    invoke-direct {v11, v12, v13}, Ld20/f$a$e;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 465
    .line 466
    .line 467
    const v12, -0x4347b581    # -0.02249646f

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v12, v3, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iget v3, v0, Ld20/f$a;->h:I

    .line 475
    .line 476
    shr-int/lit8 v12, v3, 0x6

    .line 477
    .line 478
    and-int/lit8 v12, v12, 0x70

    .line 479
    .line 480
    const/high16 v13, 0x180000

    .line 481
    .line 482
    or-int/2addr v12, v13

    .line 483
    shr-int/lit8 v13, v3, 0x9

    .line 484
    .line 485
    and-int/lit16 v13, v13, 0x380

    .line 486
    .line 487
    or-int/2addr v12, v13

    .line 488
    shr-int/lit8 v13, v3, 0x9

    .line 489
    .line 490
    and-int/lit16 v13, v13, 0x1c00

    .line 491
    .line 492
    or-int/2addr v12, v13

    .line 493
    shl-int/lit8 v3, v3, 0x3

    .line 494
    .line 495
    const/high16 v13, 0x70000

    .line 496
    .line 497
    and-int/2addr v3, v13

    .line 498
    or-int/2addr v12, v3

    .line 499
    const/16 v13, 0x10

    .line 500
    .line 501
    move-wide v3, v4

    .line 502
    move-wide v5, v6

    .line 503
    move-object v7, v8

    .line 504
    move v8, v9

    .line 505
    move-object v9, v11

    .line 506
    move-object/from16 v10, p2

    .line 507
    .line 508
    move v11, v12

    .line 509
    move v12, v13

    .line 510
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ll0/n;->K()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    invoke-static {}, Ll0/n;->U()V

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Ld20/f$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
