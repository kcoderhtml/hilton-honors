.class public final Lj0/p;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u000e\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\"\u0017\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll1/c;",
        "Ll1/a0;",
        "pointerId",
        "Ll1/p0;",
        "pointerType",
        "Lkotlin/Function2;",
        "Ll1/b0;",
        "",
        "",
        "onPointerSlopReached",
        "a",
        "(Ll1/c;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll1/p;",
        "",
        "b",
        "(Ll1/p;J)Z",
        "Landroidx/compose/ui/platform/c4;",
        "c",
        "(Landroidx/compose/ui/platform/c4;I)F",
        "Lk2/g;",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj0/p;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lj0/p;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Lj0/p;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ll1/c;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/b0;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lj0/p$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lj0/p$a;

    .line 11
    .line 12
    iget v4, v3, Lj0/p$a;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lj0/p$a;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lj0/p$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lj0/p$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lj0/p$a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lj0/p$a;->o:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lj0/p$a;->m:F

    .line 47
    .line 48
    iget v1, v3, Lj0/p$a;->l:F

    .line 49
    .line 50
    iget-object v5, v3, Lj0/p$a;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ll1/b0;

    .line 53
    .line 54
    iget-object v10, v3, Lj0/p$a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/internal/k0;

    .line 57
    .line 58
    iget-object v11, v3, Lj0/p$a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ll1/c;

    .line 61
    .line 62
    iget-object v12, v3, Lj0/p$a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {v2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v2, v0

    .line 70
    move-object v0, v11

    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v3

    .line 74
    move v3, v1

    .line 75
    move-object v1, v12

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Lj0/p$a;->m:F

    .line 87
    .line 88
    iget v1, v3, Lj0/p$a;->l:F

    .line 89
    .line 90
    iget-object v5, v3, Lj0/p$a;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/k0;

    .line 93
    .line 94
    iget-object v10, v3, Lj0/p$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ll1/c;

    .line 97
    .line 98
    iget-object v11, v3, Lj0/p$a;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move v3, v0

    .line 108
    move-object v0, v10

    .line 109
    move-object v10, v4

    .line 110
    move v4, v1

    .line 111
    move-object v1, v11

    .line 112
    move-object v11, v5

    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Ll1/c;->E0()Ll1/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0, v1}, Lj0/p;->b(Ll1/p;J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    invoke-interface/range {p0 .. p0}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    invoke-static {v2, v5}, Lj0/p;->c(Landroidx/compose/ui/platform/c4;I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 142
    .line 143
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-wide v0, v5, Lkotlin/jvm/internal/k0;->b:J

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p4

    .line 151
    .line 152
    move-object v10, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move v3, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    iput-object v1, v4, Lj0/p$a;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v4, Lj0/p$a;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v4, Lj0/p$a;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v4, Lj0/p$a;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v4, Lj0/p$a;->l:F

    .line 166
    .line 167
    iput v2, v4, Lj0/p$a;->m:F

    .line 168
    .line 169
    iput v8, v4, Lj0/p$a;->o:I

    .line 170
    .line 171
    invoke-static {v0, v9, v4, v8, v9}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v11, v5, :cond_5

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    move/from16 v18, v3

    .line 179
    .line 180
    move v3, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v5

    .line 184
    move-object v5, v4

    .line 185
    move/from16 v4, v18

    .line 186
    .line 187
    :goto_2
    check-cast v2, Ll1/p;

    .line 188
    .line 189
    invoke-virtual {v2}, Ll1/p;->c()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    move v15, v14

    .line 199
    :goto_3
    if-ge v15, v13, :cond_7

    .line 200
    .line 201
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    check-cast v17, Ll1/b0;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ll1/b0;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-wide v6, v11, Lkotlin/jvm/internal/k0;->b:J

    .line 214
    .line 215
    invoke-static {v8, v9, v6, v7}, Ll1/a0;->d(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/16 v16, 0x0

    .line 229
    .line 230
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Ll1/b0;

    .line 236
    .line 237
    invoke-virtual {v6}, Ll1/b0;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_8
    invoke-static {v6}, Ll1/q;->d(Ll1/b0;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Ll1/p;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_5
    if-ge v14, v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Ll1/b0;

    .line 267
    .line 268
    invoke-virtual {v8}, Ll1/b0;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/4 v7, 0x0

    .line 279
    :goto_6
    check-cast v7, Ll1/b0;

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-virtual {v7}, Ll1/b0;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iput-wide v6, v11, Lkotlin/jvm/internal/k0;->b:J

    .line 289
    .line 290
    move v2, v3

    .line 291
    move v3, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v5, v10

    .line 294
    move-object v10, v11

    .line 295
    const/4 v7, 0x2

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {v6}, Ll1/b0;->g()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual {v6}, Ll1/b0;->j()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-static {v7, v8}, La1/f;->o(J)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v12, v13}, La1/f;->o(J)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-float/2addr v2, v7

    .line 314
    add-float/2addr v2, v3

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    cmpg-float v3, v3, v4

    .line 320
    .line 321
    if-gez v3, :cond_f

    .line 322
    .line 323
    sget-object v3, Ll1/r;->Final:Ll1/r;

    .line 324
    .line 325
    iput-object v1, v5, Lj0/p$a;->h:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v5, Lj0/p$a;->i:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v5, Lj0/p$a;->j:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v5, Lj0/p$a;->k:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, v5, Lj0/p$a;->l:F

    .line 334
    .line 335
    iput v2, v5, Lj0/p$a;->m:F

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    iput v7, v5, Lj0/p$a;->o:I

    .line 339
    .line 340
    invoke-interface {v0, v3, v5}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v10, :cond_d

    .line 345
    .line 346
    return-object v10

    .line 347
    :cond_d
    move v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v6

    .line 350
    :goto_7
    invoke-virtual {v5}, Ll1/b0;->o()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    :goto_8
    const/4 v9, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object v5, v10

    .line 359
    move-object v10, v11

    .line 360
    :goto_9
    const/4 v8, 0x1

    .line 361
    const/4 v9, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/4 v7, 0x2

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float/2addr v3, v4

    .line 370
    sub-float/2addr v2, v3

    .line 371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ll1/b0;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    move-object v9, v6

    .line 385
    :goto_a
    return-object v9

    .line 386
    :cond_10
    move v3, v4

    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v10

    .line 389
    move-object v10, v11

    .line 390
    const/4 v2, 0x0

    .line 391
    goto :goto_9
.end method

.method private static final b(Ll1/p;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ll1/b0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ll1/b0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Ll1/a0;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Ll1/b0;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ll1/b0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/c4;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll1/p0;->a:Ll1/p0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/p0$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ll1/p0;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/c4;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Lj0/p;->c:F

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/c4;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method
