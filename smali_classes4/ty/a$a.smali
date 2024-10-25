.class final Lty/a$a;
.super Lkotlin/jvm/internal/u;
.source "JoinPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/a;->a(Lkotlin/jvm/functions/Function0;Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/platform/x3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/x3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/a$a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lty/a$a;->h:Landroidx/compose/ui/platform/x3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 31

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
    goto/16 :goto_2

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
    const-string v5, "com.hilton.mobile.authfeature.login.view.component.JoinPanel.<anonymous> (JoinPanel.kt:38)"

    .line 32
    .line 33
    const v6, -0x144f1ea0

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
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {v3, v6, v5, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-virtual {v5, v1, v7}, Lg20/n$c;->g(Ll0/l;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x2

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v13, Lg20/d;->a:Lg20/d;

    .line 73
    .line 74
    sget v14, Lg20/d;->b:I

    .line 75
    .line 76
    invoke-virtual {v13, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lg20/c;->H()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v5, v7, v6, v4, v12}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    sget-object v5, Lsy/a;->k:Lsy/a$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lsy/a$a;->a()F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-virtual {v13, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lg20/c;->P()F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    const/16 v20, 0x5

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v15, v0, Lty/a$a;->g:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v11, v0, Lty/a$a;->h:Landroidx/compose/ui/platform/x3;

    .line 117
    .line 118
    const v6, -0x1cd0f17e

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lx/b;->a:Lx/b;

    .line 125
    .line 126
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    invoke-static {v6, v2, v1, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v6, -0x4ee9b9da

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 152
    .line 153
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v4, v4, Ll0/e;

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-static {}, Ll0/i;->c()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v4, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4, v7, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v4, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v4, v6, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v5, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const v2, 0x7ab4aae9

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lx/i;->a:Lx/i;

    .line 266
    .line 267
    sget-object v23, Ly10/h;->i:Ly10/h$a;

    .line 268
    .line 269
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 270
    .line 271
    sget v4, Lfy/a;->auth_feature_join_panel_not_a_member:I

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-direct {v2, v4, v12, v5, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lh2/j;->b:Lh2/j$a;

    .line 278
    .line 279
    invoke-virtual {v4}, Lh2/j$a;->a()I

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x1c

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    invoke-static/range {v23 .. v30}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v13, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v4, 0x7

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    move v12, v10

    .line 315
    move v10, v4

    .line 316
    move-object v4, v11

    .line 317
    move-object/from16 v11, v16

    .line 318
    .line 319
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v6, Ly10/h;->j:I

    .line 324
    .line 325
    invoke-static {v2, v5, v1, v6, v12}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lzz/h;->h:Lzz/h$a;

    .line 329
    .line 330
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 331
    .line 332
    sget v6, Lfy/a;->auth_feature_join_panel_join_now:I

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x2

    .line 336
    invoke-direct {v5, v6, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1c

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object v6, v15

    .line 350
    move-object v15, v2

    .line 351
    move-object/from16 v16, v6

    .line 352
    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    invoke-static/range {v15 .. v22}, Lzz/h$a;->b(Lzz/h$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/h;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v13, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lg20/c;->E()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/4 v10, 0x7

    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v5, v3

    .line 373
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget v5, Lzz/h;->i:I

    .line 378
    .line 379
    invoke-static {v2, v3, v1, v5, v12}, Lxz/h;->a(Lzz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 380
    .line 381
    .line 382
    sget-object v13, Lzz/g;->h:Lzz/g$a;

    .line 383
    .line 384
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 385
    .line 386
    sget v2, Lfy/a;->auth_feature_login_privacy_button:I

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-direct {v15, v2, v3, v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    new-instance v14, Lty/a$a$a;

    .line 394
    .line 395
    invoke-direct {v14, v4}, Lty/a$a$a;-><init>(Landroidx/compose/ui/platform/x3;)V

    .line 396
    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v19, 0x1c

    .line 403
    .line 404
    invoke-static/range {v13 .. v20}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget v3, Lzz/g;->i:I

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v2, v4, v1, v3, v5}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ll0/n;->K()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    invoke-static {}, Ll0/n;->U()V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lty/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
