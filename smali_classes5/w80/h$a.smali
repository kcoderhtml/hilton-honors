.class final Lw80/h$a;
.super Lkotlin/jvm/internal/u;
.source "GuestInfoContactView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/h;->a(Lw80/f;Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx80/d;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lx80/d;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lx80/d;

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lx80/d;

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lw80/f;


# direct methods
.method constructor <init>(Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Lx80/d;Ll0/e3;Lw80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lx80/d;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lx80/d;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lx80/d;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lw80/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/h$a;->g:Lx80/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/h$a;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/h$a;->i:Lx80/d;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/h$a;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lw80/h$a;->k:Lx80/d;

    .line 10
    .line 11
    iput-object p6, p0, Lw80/h$a;->l:Ll0/e3;

    .line 12
    .line 13
    iput-object p7, p0, Lw80/h$a;->m:Lx80/d;

    .line 14
    .line 15
    iput-object p8, p0, Lw80/h$a;->n:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lw80/h$a;->o:Lw80/f;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.hilton.mobile.shopfeature.summary.guestInformation.GuestContactsPanelIndex.<anonymous> (GuestInfoContactView.kt:77)"

    .line 32
    .line 33
    const v6, 0x51a62560

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v7, v0, Lw80/h$a;->g:Lx80/d;

    .line 58
    .line 59
    iget-object v9, v0, Lw80/h$a;->h:Ll0/e3;

    .line 60
    .line 61
    iget-object v15, v0, Lw80/h$a;->i:Lx80/d;

    .line 62
    .line 63
    iget-object v14, v0, Lw80/h$a;->j:Ll0/e3;

    .line 64
    .line 65
    iget-object v13, v0, Lw80/h$a;->k:Lx80/d;

    .line 66
    .line 67
    iget-object v12, v0, Lw80/h$a;->l:Ll0/e3;

    .line 68
    .line 69
    iget-object v11, v0, Lw80/h$a;->m:Lx80/d;

    .line 70
    .line 71
    iget-object v10, v0, Lw80/h$a;->n:Ll0/e3;

    .line 72
    .line 73
    iget-object v8, v0, Lw80/h$a;->o:Lw80/f;

    .line 74
    .line 75
    const v4, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lx/b;->a:Lx/b;

    .line 82
    .line 83
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6, v1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    instance-of v10, v10, Ll0/e;

    .line 128
    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    invoke-static {}, Ll0/i;->c()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v0, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0, v5, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v0, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lx/i;->a:Lx/i;

    .line 229
    .line 230
    invoke-virtual {v7}, Lx80/d;->o()Ls00/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7}, Lx80/d;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    new-instance v3, Le0/z;

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0xf

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    invoke-direct/range {v22 .. v28}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lx80/d;->h()Lc2/v;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Lc2/v;->p()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    sget-object v4, Lc2/v;->b:Lc2/v$a;

    .line 269
    .line 270
    invoke-virtual {v4}, Lc2/v$a;->h()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_2
    move/from16 v25, v4

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0xb

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    invoke-static/range {v22 .. v28}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lw00/b;

    .line 289
    .line 290
    new-instance v10, Lw80/h$a$a;

    .line 291
    .line 292
    invoke-direct {v10, v8}, Lw80/h$a$a;-><init>(Lw80/f;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x338

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move-object/from16 v29, v8

    .line 307
    .line 308
    move-object v8, v4

    .line 309
    move-object/from16 v30, v17

    .line 310
    .line 311
    move-object/from16 v31, v11

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    move-object v0, v12

    .line 315
    move-object v12, v5

    .line 316
    move-object v5, v13

    .line 317
    move v13, v6

    .line 318
    move-object v6, v14

    .line 319
    move-object v14, v7

    .line 320
    move-object v7, v15

    .line 321
    move-object v15, v3

    .line 322
    move-object/from16 v17, v18

    .line 323
    .line 324
    move/from16 v18, v19

    .line 325
    .line 326
    move/from16 v19, v20

    .line 327
    .line 328
    move-object/from16 v20, v22

    .line 329
    .line 330
    invoke-direct/range {v8 .. v20}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    sget v3, Lw00/b;->l:I

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x2

    .line 337
    invoke-static {v4, v8, v1, v3, v9}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lx80/d;->o()Ls00/d;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-virtual {v7}, Lx80/d;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    new-instance v4, Le0/z;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v13, 0xf

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object v8, v4

    .line 358
    invoke-direct/range {v8 .. v14}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lx80/d;->h()Lc2/v;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    invoke-virtual {v7}, Lc2/v;->p()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    sget-object v7, Lc2/v;->b:Lc2/v$a;

    .line 373
    .line 374
    invoke-virtual {v7}, Lc2/v$a;->h()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    :goto_3
    move v11, v7

    .line 379
    const/4 v12, 0x0

    .line 380
    const/16 v13, 0xb

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move-object v8, v4

    .line 384
    invoke-static/range {v8 .. v14}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    new-instance v4, Lw00/b;

    .line 389
    .line 390
    new-instance v7, Lw80/h$a$b;

    .line 391
    .line 392
    move-object/from16 v14, v29

    .line 393
    .line 394
    invoke-direct {v7, v14}, Lw80/h$a$b;-><init>(Lw80/f;)V

    .line 395
    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x338

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v4

    .line 412
    .line 413
    move-object/from16 v17, v6

    .line 414
    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    invoke-direct/range {v16 .. v28}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 422
    .line 423
    sget v15, Lg20/d;->b:I

    .line 424
    .line 425
    invoke-virtual {v6, v1, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lg20/c;->H()F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/16 v12, 0xd

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    move-object v7, v2

    .line 439
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static {v4, v7, v1, v3, v8}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lx80/d;->o()Ls00/d;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    invoke-virtual {v5}, Lx80/d;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    new-instance v4, Le0/z;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/16 v12, 0xf

    .line 462
    .line 463
    move-object v7, v4

    .line 464
    invoke-direct/range {v7 .. v13}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lx80/d;->h()Lc2/v;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_9

    .line 472
    .line 473
    invoke-virtual {v5}, Lc2/v;->p()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_4

    .line 478
    :cond_9
    sget-object v5, Lc2/v;->b:Lc2/v$a;

    .line 479
    .line 480
    invoke-virtual {v5}, Lc2/v$a;->g()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    :goto_4
    move v10, v5

    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v12, 0xb

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    move-object v7, v4

    .line 490
    invoke-static/range {v7 .. v13}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    new-instance v4, Lw00/b;

    .line 495
    .line 496
    new-instance v5, Lw80/h$a$c;

    .line 497
    .line 498
    invoke-direct {v5, v14}, Lw80/h$a$c;-><init>(Lw80/f;)V

    .line 499
    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x338

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v4

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    move-object/from16 v18, v5

    .line 520
    .line 521
    invoke-direct/range {v16 .. v28}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v6, v1, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/16 v12, 0xd

    .line 536
    .line 537
    move-object v7, v2

    .line 538
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v4, v0, v1, v3, v5}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v31 .. v31}, Lx80/d;->o()Ls00/d;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-virtual/range {v31 .. v31}, Lx80/d;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    new-instance v0, Le0/z;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/16 v12, 0xf

    .line 561
    .line 562
    move-object v7, v0

    .line 563
    invoke-direct/range {v7 .. v13}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v31 .. v31}, Lx80/d;->h()Lc2/v;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_a

    .line 571
    .line 572
    invoke-virtual {v4}, Lc2/v;->p()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto :goto_5

    .line 577
    :cond_a
    sget-object v4, Lc2/v;->b:Lc2/v$a;

    .line 578
    .line 579
    invoke-virtual {v4}, Lc2/v$a;->c()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    :goto_5
    move v10, v4

    .line 584
    const/4 v11, 0x0

    .line 585
    const/16 v12, 0xb

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    move-object v7, v0

    .line 589
    invoke-static/range {v7 .. v13}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    new-instance v0, Lw00/b;

    .line 594
    .line 595
    new-instance v4, Lw80/h$a$d;

    .line 596
    .line 597
    invoke-direct {v4, v14}, Lw80/h$a$d;-><init>(Lw80/f;)V

    .line 598
    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x338

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    move-object/from16 v17, v30

    .line 617
    .line 618
    move-object/from16 v18, v4

    .line 619
    .line 620
    invoke-direct/range {v16 .. v28}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v6, v1, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/16 v12, 0xd

    .line 635
    .line 636
    move-object v7, v2

    .line 637
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v0, v2, v1, v3, v4}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ll0/n;->K()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    invoke-static {}, Ll0/n;->U()V

    .line 664
    .line 665
    .line 666
    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw80/h$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
