.class final Luy/h$a;
.super Lkotlin/jvm/internal/u;
.source "ForgotPasswordPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/h;->a(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;Ll0/l;I)V
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

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsy/a;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld10/e;Ll0/e3;Lsy/a;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luy/h$a;->g:Ld10/e;

    .line 2
    .line 3
    iput-object p2, p0, Luy/h$a;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Luy/h$a;->i:Lsy/a;

    .line 6
    .line 7
    iput-object p4, p0, Luy/h$a;->j:Ll0/e3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 36

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
    const-string v5, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordPanel.<anonymous> (ForgotPasswordPanel.kt:53)"

    .line 32
    .line 33
    const v6, 0x71d77b6d

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
    iget-object v11, v0, Luy/h$a;->g:Ld10/e;

    .line 86
    .line 87
    iget-object v13, v0, Luy/h$a;->h:Ll0/e3;

    .line 88
    .line 89
    iget-object v15, v0, Luy/h$a;->i:Lsy/a;

    .line 90
    .line 91
    iget-object v14, v0, Luy/h$a;->j:Ll0/e3;

    .line 92
    .line 93
    const v12, -0x1cd0f17e

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lx/b;->a:Lx/b;

    .line 100
    .line 101
    invoke-virtual {v12}, Lx/b;->h()Lx/b$m;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v6, 0x30

    .line 106
    .line 107
    invoke-static {v12, v2, v1, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v6, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v1, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v7, v7, Ll0/e;

    .line 141
    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ll0/i;->c()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v5, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v5, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v2, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lx/i;->a:Lx/i;

    .line 241
    .line 242
    const v2, 0x39f93b2a

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 246
    .line 247
    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v11}, Ld10/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 257
    .line 258
    invoke-virtual {v2, v1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-static {v3, v4, v5, v8, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0xd

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 296
    .line 297
    .line 298
    move-result-object v29

    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lg20/c;->B()F

    .line 310
    .line 311
    .line 312
    move-result v33

    .line 313
    const/16 v34, 0x7

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x44faf204

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v5, :cond_8

    .line 336
    .line 337
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 338
    .line 339
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v7, v5, :cond_9

    .line 344
    .line 345
    :cond_8
    new-instance v7, Luy/h$a$a;

    .line 346
    .line 347
    invoke-direct {v7, v2}, Luy/h$a$a;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 354
    .line 355
    .line 356
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v4, v6, v7, v2, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget v2, Ld10/e;->e:I

    .line 365
    .line 366
    invoke-static {v11, v4, v1, v2, v6}, Ld10/f;->a(Ld10/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 370
    .line 371
    .line 372
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 373
    .line 374
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 375
    .line 376
    sget v4, Lfy/a;->auth_feature_reset_password_message:I

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-direct {v2, v4, v5, v7, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lh2/j;->b:Lh2/j$a;

    .line 383
    .line 384
    invoke-virtual {v4}, Lh2/j$a;->f()I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x1c

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    const/16 v21, 0x7

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget v5, Ly10/h;->j:I

    .line 439
    .line 440
    invoke-static {v2, v4, v1, v5, v6}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lx00/b;

    .line 444
    .line 445
    new-instance v4, Luy/h$a$b;

    .line 446
    .line 447
    invoke-direct {v4, v15}, Luy/h$a$b;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 458
    .line 459
    sget v8, Lfy/a;->auth_feature_username_input_field_label:I

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x2

    .line 463
    invoke-direct {v7, v8, v11, v12, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x2bc

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    move-object v8, v14

    .line 480
    move-object v14, v4

    .line 481
    move-object v4, v15

    .line 482
    move-object v15, v5

    .line 483
    move-object/from16 v19, v7

    .line 484
    .line 485
    invoke-direct/range {v12 .. v24}, Lx00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    sget v5, Lx00/b;->k:I

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-static {v2, v7, v1, v5, v11}, Lx00/a;->a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Luy/h$a$c;

    .line 496
    .line 497
    invoke-direct {v2, v4}, Luy/h$a$c;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 501
    .line 502
    sget v13, Lfy/a;->auth_feature_email_address:I

    .line 503
    .line 504
    invoke-direct {v12, v13, v7, v11, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    new-instance v22, Le0/z;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    sget-object v7, Lc2/v;->b:Lc2/v$a;

    .line 511
    .line 512
    invoke-virtual {v7}, Lc2/v$a;->c()I

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0xb

    .line 519
    .line 520
    move-object/from16 v14, v22

    .line 521
    .line 522
    invoke-direct/range {v14 .. v20}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    new-instance v7, Lx00/b;

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x29c

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    move-object/from16 v16, v7

    .line 544
    .line 545
    move-object/from16 v17, v8

    .line 546
    .line 547
    move-object/from16 v18, v2

    .line 548
    .line 549
    move-object/from16 v23, v12

    .line 550
    .line 551
    invoke-direct/range {v16 .. v28}, Lx00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v8, 0x2

    .line 556
    invoke-static {v7, v2, v1, v5, v8}, Lx00/a;->a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 557
    .line 558
    .line 559
    sget-object v11, Lzz/f;->g:Lzz/f$a;

    .line 560
    .line 561
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 562
    .line 563
    sget v5, Lfy/a;->auth_feature_submit_button:I

    .line 564
    .line 565
    invoke-direct {v13, v5, v2, v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    new-instance v12, Luy/h$a$d;

    .line 569
    .line 570
    invoke-direct {v12, v4}, Luy/h$a$d;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0xc

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    invoke-static/range {v11 .. v17}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v4, 0x1

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v9, v1, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget v4, Lzz/f;->h:I

    .line 603
    .line 604
    invoke-static {v2, v3, v1, v4, v6}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Ll0/n;->K()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_a

    .line 624
    .line 625
    invoke-static {}, Ll0/n;->U()V

    .line 626
    .line 627
    .line 628
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
    invoke-virtual {p0, p1, p2}, Luy/h$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
