.class final Lv10/a$b;
.super Lkotlin/jvm/internal/u;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/a;->a(Landroidx/compose/ui/e;ILandroid/util/Range;Lkotlin/jvm/functions/Function1;JJLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lq10/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq10/a;",
        "",
        "it",
        "",
        "a",
        "(Lq10/a;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/f1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Landroid/util/Range;Ll0/f1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv10/a$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv10/a$b;->h:Landroid/util/Range;

    .line 4
    .line 5
    iput-object p3, p0, Lv10/a$b;->i:Ll0/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lv10/a$b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lv10/a$b;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lv10/a$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lv10/a$b;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lv10/a$b;->n:Ljava/lang/String;

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


# virtual methods
.method public final a(Lq10/a;Ll0/l;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "com.hilton.mobile.fractal.components.stepper.Stepper.<anonymous> (Stepper.kt:75)"

    .line 40
    .line 41
    const v5, -0x43b9b78b

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v6, v0, Lv10/a$b;->g:Landroidx/compose/ui/e;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v2, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lg20/c;->C()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v2, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lg20/c;->C()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x5

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lv10/a$b;->h:Landroid/util/Range;

    .line 83
    .line 84
    iget-object v8, v0, Lv10/a$b;->i:Ll0/f1;

    .line 85
    .line 86
    iget-object v9, v0, Lv10/a$b;->j:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v10, v0, Lv10/a$b;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lv10/a$b;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lv10/a$b;->n:Ljava/lang/String;

    .line 93
    .line 94
    const v13, 0x2952b718

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lx/b;->a:Lx/b;

    .line 101
    .line 102
    invoke-virtual {v13}, Lx/b;->g()Lx/b$e;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v14, 0x30

    .line 107
    .line 108
    invoke-static {v13, v6, v1, v14}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v13, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v1, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    instance-of v14, v14, Ll0/e;

    .line 142
    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v3, v6, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v3, v13, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v3, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v3, v13, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v4, v3, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v3, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lx/p0;->a:Lx/p0;

    .line 243
    .line 244
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 245
    .line 246
    const/4 v13, 0x6

    .line 247
    invoke-virtual {v2, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14}, Lg20/c;->L()F

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    invoke-virtual {v2, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Lg20/c;->L()F

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0xa

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    invoke-static {v8}, Lv10/a;->e(Ll0/f1;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v15, "range.lower"

    .line 286
    .line 287
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v14, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-le v13, v14, :cond_7

    .line 297
    .line 298
    const/16 v25, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    const/16 v25, 0x0

    .line 302
    .line 303
    :goto_2
    const/16 v26, 0x0

    .line 304
    .line 305
    sget-object v13, Lu1/i;->b:Lu1/i$a;

    .line 306
    .line 307
    invoke-virtual {v13}, Lu1/i$a;->a()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-static {v14}, Lu1/i;->h(I)Lu1/i;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    const v14, 0x1e7b2b64

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    invoke-interface {v1, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    or-int v17, v17, v18

    .line 330
    .line 331
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-nez v17, :cond_8

    .line 336
    .line 337
    sget-object v17, Ll0/l;->a:Ll0/l$a;

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v14, v3, :cond_9

    .line 344
    .line 345
    :cond_8
    new-instance v14, Lv10/a$b$a;

    .line 346
    .line 347
    invoke-direct {v14, v9, v8}, Lv10/a$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ll0/f1;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v28, v14

    .line 357
    .line 358
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v29, 0x2

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v14, 0x44faf204

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v17, :cond_a

    .line 383
    .line 384
    sget-object v17, Ll0/l;->a:Ll0/l$a;

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-ne v14, v15, :cond_b

    .line 391
    .line 392
    :cond_a
    new-instance v14, Lv10/a$b$b;

    .line 393
    .line 394
    invoke-direct {v14, v10}, Lv10/a$b$b;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 401
    .line 402
    .line 403
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v15, 0x1

    .line 408
    invoke-static {v3, v0, v14, v15, v10}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v14, 0x2bb5b5d7

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lw0/b$a;->o()Lw0/b;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v15, v0, v1, v0}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    const v14, -0x4ee9b9da

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v28, v12

    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    instance-of v12, v12, Ll0/e;

    .line 455
    .line 456
    if-nez v12, :cond_c

    .line 457
    .line 458
    invoke-static {}, Ll0/i;->c()V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_d

    .line 469
    .line 470
    invoke-interface {v1, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v10, v15, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v10, v0, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_e

    .line 504
    .line 505
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_f

    .line 518
    .line 519
    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-interface {v10, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-interface {v10, v12, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v3, v0, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const v0, 0x7ab4aae9

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 556
    .line 557
    sget-object v0, Lv10/a$b$c;->g:Lv10/a$b$c;

    .line 558
    .line 559
    invoke-static {v6, v0}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 564
    .line 565
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 566
    .line 567
    const-string v12, " - "

    .line 568
    .line 569
    invoke-direct {v10, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v12, Lh2/j;->b:Lh2/j$a;

    .line 573
    .line 574
    invoke-virtual {v12}, Lh2/j$a;->b()I

    .line 575
    .line 576
    .line 577
    move-result v33

    .line 578
    const/16 v34, 0xc9

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x18

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    move-object/from16 v31, v3

    .line 589
    .line 590
    move-object/from16 v32, v10

    .line 591
    .line 592
    invoke-static/range {v31 .. v38}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    const/16 v14, 0x8

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-static {v10, v0, v1, v14, v15}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 603
    .line 604
    .line 605
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v4, v6, v0}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v1, v15, v15}, Lv10/a;->b(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x6

    .line 626
    invoke-virtual {v2, v1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v10}, Lg20/c;->L()F

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10}, Lg20/c;->L()F

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0xa

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    move-object/from16 v17, v6

    .line 651
    .line 652
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const v10, 0x44faf204

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    if-nez v10, :cond_10

    .line 671
    .line 672
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 673
    .line 674
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-ne v15, v10, :cond_11

    .line 679
    .line 680
    :cond_10
    new-instance v15, Lv10/a$b$d;

    .line 681
    .line 682
    invoke-direct {v15, v11}, Lv10/a$b$d;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 689
    .line 690
    .line 691
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x1

    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v0, v14, v15, v11, v10}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 701
    .line 702
    invoke-static {v8}, Lv10/a;->e(Ll0/f1;)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-direct {v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lh2/j$a;->b()I

    .line 714
    .line 715
    .line 716
    move-result v33

    .line 717
    const/16 v34, 0x0

    .line 718
    .line 719
    const/16 v35, 0x0

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    const/16 v37, 0x1c

    .line 724
    .line 725
    const/16 v38, 0x0

    .line 726
    .line 727
    move-object/from16 v31, v3

    .line 728
    .line 729
    move-object/from16 v32, v10

    .line 730
    .line 731
    invoke-static/range {v31 .. v38}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const/16 v11, 0x8

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-static {v10, v0, v1, v11, v14}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v4, v6, v0}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v1, v14, v14}, Lv10/a;->b(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x6

    .line 753
    invoke-virtual {v2, v1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lg20/c;->L()F

    .line 758
    .line 759
    .line 760
    move-result v18

    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    invoke-virtual {v2, v1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lg20/c;->L()F

    .line 768
    .line 769
    .line 770
    move-result v20

    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0xa

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    move-object/from16 v17, v6

    .line 778
    .line 779
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 780
    .line 781
    .line 782
    move-result-object v31

    .line 783
    invoke-static {v8}, Lv10/a;->e(Ll0/f1;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v4, "range.upper"

    .line 792
    .line 793
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v2, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-ge v0, v2, :cond_12

    .line 803
    .line 804
    const/16 v32, 0x1

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_12
    const/16 v32, 0x0

    .line 808
    .line 809
    :goto_4
    const/16 v33, 0x0

    .line 810
    .line 811
    invoke-virtual {v13}, Lu1/i$a;->a()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Lu1/i;->h(I)Lu1/i;

    .line 816
    .line 817
    .line 818
    move-result-object v34

    .line 819
    const v0, 0x1e7b2b64

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-interface {v1, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    or-int/2addr v0, v2

    .line 834
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v0, :cond_13

    .line 839
    .line 840
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 841
    .line 842
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-ne v2, v0, :cond_14

    .line 847
    .line 848
    :cond_13
    new-instance v2, Lv10/a$b$e;

    .line 849
    .line 850
    invoke-direct {v2, v9, v8}, Lv10/a$b$e;-><init>(Lkotlin/jvm/functions/Function1;Ll0/f1;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_14
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v35, v2

    .line 860
    .line 861
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    const/16 v36, 0x2

    .line 864
    .line 865
    const/16 v37, 0x0

    .line 866
    .line 867
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const v2, 0x44faf204

    .line 872
    .line 873
    .line 874
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v28

    .line 878
    .line 879
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-nez v4, :cond_15

    .line 888
    .line 889
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 890
    .line 891
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-ne v7, v4, :cond_16

    .line 896
    .line 897
    :cond_15
    new-instance v7, Lv10/a$b$f;

    .line 898
    .line 899
    invoke-direct {v7, v2}, Lv10/a$b$f;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_16
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 906
    .line 907
    .line 908
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    const/4 v4, 0x1

    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-static {v0, v8, v7, v4, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const v2, 0x2bb5b5d7

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Lw0/b$a;->o()Lw0/b;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2, v8, v1, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const v4, -0x4ee9b9da

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    instance-of v8, v8, Ll0/e;

    .line 958
    .line 959
    if-nez v8, :cond_17

    .line 960
    .line 961
    invoke-static {}, Ll0/i;->c()V

    .line 962
    .line 963
    .line 964
    :cond_17
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 965
    .line 966
    .line 967
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_18

    .line 972
    .line 973
    invoke-interface {v1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :cond_18
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 978
    .line 979
    .line 980
    :goto_5
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_19

    .line 1007
    .line 1008
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_1a

    .line 1021
    .line 1022
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1a
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-interface {v0, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    const v0, 0x7ab4aae9

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lv10/a$b$g;->g:Lv10/a$b$g;

    .line 1059
    .line 1060
    invoke-static {v6, v0}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1065
    .line 1066
    const-string v4, " + "

    .line 1067
    .line 1068
    invoke-direct {v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12}, Lh2/j$a;->b()I

    .line 1072
    .line 1073
    .line 1074
    move-result v33

    .line 1075
    const/16 v34, 0xc9

    .line 1076
    .line 1077
    const/16 v35, 0x0

    .line 1078
    .line 1079
    const/16 v36, 0x0

    .line 1080
    .line 1081
    const/16 v37, 0x18

    .line 1082
    .line 1083
    const/16 v38, 0x0

    .line 1084
    .line 1085
    move-object/from16 v31, v3

    .line 1086
    .line 1087
    move-object/from16 v32, v2

    .line 1088
    .line 1089
    invoke-static/range {v31 .. v38}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const/16 v3, 0x8

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-static {v2, v0, v1, v3, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Ll0/n;->K()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    invoke-static {}, Ll0/n;->U()V

    .line 1130
    .line 1131
    .line 1132
    :cond_1b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq10/a;

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
    invoke-virtual {p0, p1, p2, p3}, Lv10/a$b;->a(Lq10/a;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
