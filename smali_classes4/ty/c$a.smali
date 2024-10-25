.class final Lty/c$a;
.super Lkotlin/jvm/internal/u;
.source "LoginPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/c;->a(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;Ll0/l;I)V
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
.field final synthetic g:Ld10/e;

.field final synthetic h:Lsy/a;

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lx0/d;

.field final synthetic l:Landroidx/compose/ui/platform/t3;

.field final synthetic m:Landroidx/compose/ui/platform/x3;


# direct methods
.method constructor <init>(Ld10/e;Lsy/a;Ll0/e3;Ll0/e3;Lx0/d;Landroidx/compose/ui/platform/t3;Landroidx/compose/ui/platform/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Lsy/a;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lx0/d;",
            "Landroidx/compose/ui/platform/t3;",
            "Landroidx/compose/ui/platform/x3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/c$a;->g:Ld10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lty/c$a;->h:Lsy/a;

    .line 4
    .line 5
    iput-object p3, p0, Lty/c$a;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lty/c$a;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lty/c$a;->k:Lx0/d;

    .line 10
    .line 11
    iput-object p6, p0, Lty/c$a;->l:Landroidx/compose/ui/platform/t3;

    .line 12
    .line 13
    iput-object p7, p0, Lty/c$a;->m:Landroidx/compose/ui/platform/x3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 35

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
    goto/16 :goto_3

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
    const-string v5, "com.hilton.mobile.authfeature.login.view.component.LoginPanel.<anonymous> (LoginPanel.kt:66)"

    .line 32
    .line 33
    const v6, 0x34e79e5e

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw0/b$a;->g()Lw0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    invoke-virtual {v9, v1, v10}, Lg20/n$c;->g(Ll0/l;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    sget v10, Lg20/d;->b:I

    .line 72
    .line 73
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v11, v0, Lty/c$a;->g:Ld10/e;

    .line 86
    .line 87
    iget-object v12, v0, Lty/c$a;->h:Lsy/a;

    .line 88
    .line 89
    iget-object v14, v0, Lty/c$a;->i:Ll0/e3;

    .line 90
    .line 91
    iget-object v15, v0, Lty/c$a;->j:Ll0/e3;

    .line 92
    .line 93
    iget-object v13, v0, Lty/c$a;->k:Lx0/d;

    .line 94
    .line 95
    iget-object v6, v0, Lty/c$a;->l:Landroidx/compose/ui/platform/t3;

    .line 96
    .line 97
    iget-object v4, v0, Lty/c$a;->m:Landroidx/compose/ui/platform/x3;

    .line 98
    .line 99
    const v5, -0x1cd0f17e

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lx/b;->a:Lx/b;

    .line 106
    .line 107
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    invoke-static {v5, v2, v1, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v5, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    instance-of v15, v15, Ll0/e;

    .line 149
    .line 150
    if-nez v15, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ll0/i;->c()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v0, v2, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v5, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v0, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v0, v5, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v8, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const v0, 0x7ab4aae9

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lx/i;->a:Lx/i;

    .line 250
    .line 251
    const v0, 0xf9531a3

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 255
    .line 256
    .line 257
    if-nez v11, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v11}, Ld10/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x2

    .line 281
    invoke-static {v3, v2, v5, v8, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0xd

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lg20/c;->B()F

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    const/16 v33, 0x7

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v5, 0x44faf204

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v5, :cond_8

    .line 344
    .line 345
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 346
    .line 347
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-ne v7, v5, :cond_9

    .line 352
    .line 353
    :cond_8
    new-instance v7, Lty/c$a$a;

    .line 354
    .line 355
    invoke-direct {v7, v0}, Lty/c$a$a;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v2, v5, v7, v0, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget v0, Ld10/e;->e:I

    .line 374
    .line 375
    invoke-static {v11, v2, v1, v0, v5}, Ld10/f;->a(Ld10/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lx0/h;

    .line 382
    .line 383
    sget-object v2, Lx0/j;->Username:Lx0/j;

    .line 384
    .line 385
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    new-instance v2, Lty/c$a$h;

    .line 392
    .line 393
    invoke-direct {v2, v12}, Lty/c$a$h;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v22, 0x2

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    invoke-direct/range {v18 .. v23}, Lx0/h;-><init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Ll0/t1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lx0/i;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lx0/i;->c(Lx0/h;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lty/c$a$k;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lty/c$a$k;-><init>(Lx0/h;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v5, Lty/c$a$l;

    .line 430
    .line 431
    invoke-direct {v5, v13, v0}, Lty/c$a$l;-><init>(Lx0/d;Lx0/h;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lx00/b;

    .line 439
    .line 440
    new-instance v15, Lty/c$a$b;

    .line 441
    .line 442
    invoke-direct {v15, v12}, Lty/c$a$b;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 452
    .line 453
    sget v8, Lfy/a;->auth_feature_username_input_field_label:I

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-direct {v7, v8, v11, v5, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x2bc

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    move-object v5, v13

    .line 473
    move-object v13, v2

    .line 474
    move-object/from16 v8, v17

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    move-object/from16 v20, v7

    .line 480
    .line 481
    invoke-direct/range {v13 .. v25}, Lx00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    sget v7, Lx00/b;->k:I

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-static {v2, v0, v1, v7, v11}, Lx00/a;->a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lx0/h;

    .line 491
    .line 492
    sget-object v2, Lx0/j;->Password:Lx0/j;

    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/4 v15, 0x0

    .line 499
    new-instance v2, Lty/c$a$g;

    .line 500
    .line 501
    invoke-direct {v2, v12}, Lty/c$a$g;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v17, 0x2

    .line 505
    .line 506
    move-object v13, v0

    .line 507
    move-object/from16 v16, v2

    .line 508
    .line 509
    invoke-direct/range {v13 .. v18}, Lx0/h;-><init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Ll0/t1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lx0/i;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lx0/i;->c(Lx0/h;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lty/c$a$i;

    .line 526
    .line 527
    invoke-direct {v2, v0}, Lty/c$a$i;-><init>(Lx0/h;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v11, Lty/c$a$j;

    .line 535
    .line 536
    invoke-direct {v11, v5, v0}, Lty/c$a$j;-><init>(Lx0/d;Lx0/h;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, Lty/c$a$c;

    .line 544
    .line 545
    invoke-direct {v2, v12}, Lty/c$a$c;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 549
    .line 550
    sget v11, Lfy/a;->auth_feature_password_input_field_label:I

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x2

    .line 554
    invoke-direct {v5, v11, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    new-instance v21, Le0/z;

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    sget-object v11, Lc2/v;->b:Lc2/v$a;

    .line 566
    .line 567
    invoke-virtual {v11}, Lc2/v$a;->f()I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0xb

    .line 574
    .line 575
    move-object/from16 v13, v21

    .line 576
    .line 577
    invoke-direct/range {v13 .. v19}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lx00/b;

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x9c

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    move-object v15, v11

    .line 597
    move-object/from16 v16, v8

    .line 598
    .line 599
    move-object/from16 v17, v2

    .line 600
    .line 601
    move-object/from16 v22, v5

    .line 602
    .line 603
    invoke-direct/range {v15 .. v27}, Lx00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-static {v11, v0, v1, v7, v2}, Lx00/a;->a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 608
    .line 609
    .line 610
    sget-object v13, Lzz/f;->g:Lzz/f$a;

    .line 611
    .line 612
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 613
    .line 614
    sget v0, Lfy/a;->auth_feature_sign_in_button:I

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v5, 0x2

    .line 618
    invoke-direct {v15, v0, v2, v5, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    new-instance v14, Lty/c$a$d;

    .line 622
    .line 623
    invoke-direct {v14, v12, v6}, Lty/c$a$d;-><init>(Lsy/a;Landroidx/compose/ui/platform/t3;)V

    .line 624
    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0xc

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    invoke-static/range {v13 .. v19}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v2, 0x1

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget v5, Lzz/f;->h:I

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-static {v0, v2, v1, v5, v7}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lzz/g;->h:Lzz/g$a;

    .line 664
    .line 665
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 666
    .line 667
    sget v2, Lfy/a;->auth_feature_forgot_your_password_button_text:I

    .line 668
    .line 669
    const/4 v5, 0x2

    .line 670
    invoke-direct {v15, v2, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    new-instance v14, Lty/c$a$e;

    .line 674
    .line 675
    invoke-direct {v14, v12}, Lty/c$a$e;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x1c

    .line 681
    .line 682
    move-object v13, v0

    .line 683
    invoke-static/range {v13 .. v20}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget v5, Lzz/g;->i:I

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x2

    .line 691
    invoke-static {v2, v6, v1, v5, v7}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 692
    .line 693
    .line 694
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 695
    .line 696
    sget v2, Lfy/a;->auth_feature_forgot_your_hilton_honors_number:I

    .line 697
    .line 698
    invoke-direct {v15, v2, v6, v7, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    new-instance v14, Lty/c$a$f;

    .line 702
    .line 703
    invoke-direct {v14, v4}, Lty/c$a$f;-><init>(Landroidx/compose/ui/platform/x3;)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v13 .. v20}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v4, 0x1

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-static {v3, v6, v2, v4, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v0, v2, v1, v5, v3}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 730
    .line 731
    .line 732
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 733
    .line 734
    .line 735
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 736
    .line 737
    .line 738
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ll0/n;->K()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_a

    .line 746
    .line 747
    invoke-static {}, Ll0/n;->U()V

    .line 748
    .line 749
    .line 750
    :cond_a
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lty/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
