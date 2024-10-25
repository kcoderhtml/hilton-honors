.class public final Luz/d;
.super Ljava/lang/Object;
.source "ExpandableContentBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u001aU\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\"&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "initialContent",
        "expandedContent",
        "Landroidx/compose/ui/focus/j;",
        "expandedContentFocusRequester",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "expanded",
        "toggleExpanded",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "Lkotlin/jvm/functions/Function2;",
        "getInitialContent",
        "()Lkotlin/jvm/functions/Function2;",
        "getInitialContent$annotations",
        "()V",
        "b",
        "getExpandedContent",
        "getExpandedContent$annotations",
        "contentExpanded",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function2;
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

.field private static final b:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luz/b;->a:Luz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Luz/b;->a()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Luz/d;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-virtual {v0}, Luz/b;->b()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luz/d;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "initialContent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expandedContent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "expandedContentFocusRequester"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toggleExpanded"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x779efd69

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    and-int/lit8 v5, p8, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    or-int/lit8 v5, v7, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v5, v7, 0xe

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    :goto_0
    or-int/2addr v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v5, v8

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    or-int/lit16 v5, v5, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v8, v7, 0x380

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v5, v8

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    or-int/lit16 v5, v5, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    .line 117
    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    invoke-interface {v4, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/16 v10, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v10, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v5, v10

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    :goto_7
    move-object/from16 v9, p3

    .line 136
    .line 137
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    or-int/lit16 v5, v5, 0x6000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const v11, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v7

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    move/from16 v11, p4

    .line 151
    .line 152
    invoke-interface {v4, v11}, Ll0/l;->a(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    const/16 v12, 0x4000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/16 v12, 0x2000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v5, v12

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    :goto_a
    move/from16 v11, p4

    .line 166
    .line 167
    :goto_b
    and-int/lit8 v12, p8, 0x20

    .line 168
    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    const/high16 v12, 0x30000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v5, v12

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    const/high16 v12, 0x70000

    .line 176
    .line 177
    and-int/2addr v12, v7

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-interface {v4, v6}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x20000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v12, 0x10000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    :goto_d
    const v12, 0x5b6db

    .line 193
    .line 194
    .line 195
    and-int/2addr v12, v5

    .line 196
    const v13, 0x12492

    .line 197
    .line 198
    .line 199
    if-ne v12, v13, :cond_13

    .line 200
    .line 201
    invoke-interface {v4}, Ll0/l;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_12

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    invoke-interface {v4}, Ll0/l;->K()V

    .line 209
    .line 210
    .line 211
    move v5, v11

    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :cond_13
    :goto_e
    if-eqz v8, :cond_14

    .line 215
    .line 216
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    goto :goto_f

    .line 220
    :cond_14
    move-object v14, v9

    .line 221
    :goto_f
    const/4 v8, 0x0

    .line 222
    if-eqz v10, :cond_15

    .line 223
    .line 224
    move v13, v8

    .line 225
    goto :goto_10

    .line 226
    :cond_15
    move v13, v11

    .line 227
    :goto_10
    invoke-static {}, Ll0/n;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_16

    .line 232
    .line 233
    const/4 v9, -0x1

    .line 234
    const-string v10, "com.hilton.mobile.fractal.components.ExpandableContentBlock (ExpandableContentBlock.kt:109)"

    .line 235
    .line 236
    invoke-static {v0, v5, v9, v10}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_16
    const v0, -0x1d58f75c

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v18, Ll0/l;->a:Ll0/l$a;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v0, v9, :cond_17

    .line 256
    .line 257
    new-instance v0, Ls/n0;

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v0, v9}, Ls/n0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Ls/n0;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 275
    .line 276
    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Ls/n0;

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Ls/n0;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ls/n0;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v10, Luz/d$a;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct {v10, v13, v9, v3, v12}, Luz/d$a;-><init>(ZLs/n0;Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    const/16 v11, 0x40

    .line 302
    .line 303
    invoke-static {v0, v10, v4, v11}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-static {v14, v8, v12, v0, v12}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const v11, -0x1cd0f17e

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lx/b;->a:Lx/b;

    .line 318
    .line 319
    invoke-virtual {v11}, Lx/b;->h()Lx/b$m;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v11, v15, v4, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v15, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v15}, Ll0/l;->y(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    instance-of v8, v8, Ll0/e;

    .line 362
    .line 363
    if-nez v8, :cond_18

    .line 364
    .line 365
    invoke-static {}, Ll0/i;->c()V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-interface {v4}, Ll0/l;->E()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    invoke-interface {v4, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_19
    invoke-interface {v4}, Ll0/l;->p()V

    .line 382
    .line 383
    .line 384
    :goto_11
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v8, v11, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v8, v0, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_1a

    .line 411
    .line 412
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_1b

    .line 425
    .line 426
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v8, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v8, v11, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v10, v0, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const v0, 0x7ab4aae9

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 460
    .line 461
    .line 462
    sget-object v8, Lx/i;->a:Lx/i;

    .line 463
    .line 464
    and-int/lit8 v0, v5, 0xe

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->i()Lw0/b$c;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0xd

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    invoke-static/range {v19 .. v24}, Lr/q;->r(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/r;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v11, 0x3e99999a    # 0.3f

    .line 492
    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v15, v11, v12, v15}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v0, v11}, Lr/r;->c(Lr/r;)Lr/r;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v23, 0xf

    .line 507
    .line 508
    invoke-static/range {v19 .. v24}, Lr/q;->C(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/t;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/4 v10, 0x3

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static {v12, v15, v10, v12}, Lr/q;->v(Ls/c0;FILjava/lang/Object;)Lr/t;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v0, v15}, Lr/t;->c(Lr/t;)Lr/t;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v12, Luz/d$b;

    .line 524
    .line 525
    invoke-direct {v12, v2, v5}, Luz/d$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 526
    .line 527
    .line 528
    const v15, -0x7f91481b

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    invoke-static {v4, v15, v10, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    sget v10, Ls/n0;->d:I

    .line 537
    .line 538
    const/4 v12, 0x3

    .line 539
    shl-int/2addr v10, v12

    .line 540
    const v12, 0x186c06

    .line 541
    .line 542
    .line 543
    or-int v19, v12, v10

    .line 544
    .line 545
    const/16 v20, 0x12

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    move-object v12, v0

    .line 549
    move v0, v13

    .line 550
    const/4 v13, 0x0

    .line 551
    move-object/from16 v21, v14

    .line 552
    .line 553
    move-object v14, v15

    .line 554
    move-object v15, v4

    .line 555
    move/from16 v16, v19

    .line 556
    .line 557
    move/from16 v17, v20

    .line 558
    .line 559
    invoke-static/range {v8 .. v17}, Lr/i;->c(Lx/h;Ls/n0;Landroidx/compose/ui/e;Lr/r;Lr/t;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Ly10/h;

    .line 563
    .line 564
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 565
    .line 566
    sget v10, Ltz/h;->fractal_show_more:I

    .line 567
    .line 568
    const/4 v11, 0x2

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-direct {v8, v10, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    sget-object v10, Lg20/m;->SECONDARY:Lg20/m;

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    const/16 v31, 0x1a

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    move-object/from16 v25, v9

    .line 586
    .line 587
    move-object/from16 v26, v8

    .line 588
    .line 589
    move-object/from16 v28, v10

    .line 590
    .line 591
    invoke-direct/range {v25 .. v32}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    new-instance v13, Ly10/h;

    .line 595
    .line 596
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 597
    .line 598
    sget v14, Ltz/h;->fractal_show_less:I

    .line 599
    .line 600
    invoke-direct {v8, v14, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/16 v34, 0x1a

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    move-object/from16 v28, v13

    .line 612
    .line 613
    move-object/from16 v29, v8

    .line 614
    .line 615
    move-object/from16 v31, v10

    .line 616
    .line 617
    invoke-direct/range {v28 .. v35}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const v8, 0x44faf204

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-nez v8, :cond_1c

    .line 636
    .line 637
    invoke-virtual/range {v18 .. v18}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-ne v10, v8, :cond_1d

    .line 642
    .line 643
    :cond_1c
    new-instance v10, Luz/d$c;

    .line 644
    .line 645
    invoke-direct {v10, v6}, Luz/d$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    move-object v12, v10

    .line 655
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    shr-int/lit8 v5, v5, 0xc

    .line 658
    .line 659
    and-int/lit8 v5, v5, 0xe

    .line 660
    .line 661
    or-int/lit16 v14, v5, 0x240

    .line 662
    .line 663
    const/16 v15, 0x8

    .line 664
    .line 665
    move v8, v0

    .line 666
    move-object v10, v13

    .line 667
    move-object v13, v4

    .line 668
    invoke-static/range {v8 .. v15}, Luz/e;->a(ZLy10/h;Ly10/h;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Ll0/l;->s()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Ll0/n;->K()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1e

    .line 688
    .line 689
    invoke-static {}, Ll0/n;->U()V

    .line 690
    .line 691
    .line 692
    :cond_1e
    move v5, v0

    .line 693
    move-object/from16 v9, v21

    .line 694
    .line 695
    :goto_12
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    if-nez v10, :cond_1f

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1f
    new-instance v11, Luz/d$d;

    .line 703
    .line 704
    move-object v0, v11

    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    move-object v4, v9

    .line 712
    move-object/from16 v6, p5

    .line 713
    .line 714
    move/from16 v7, p7

    .line 715
    .line 716
    move/from16 v8, p8

    .line 717
    .line 718
    invoke-direct/range {v0 .. v8}, Luz/d$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;II)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    :goto_13
    return-void
.end method
