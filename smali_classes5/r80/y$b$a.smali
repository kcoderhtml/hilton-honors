.class final Lr80/y$b$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestPhoneNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/y$b;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo90/h;

.field final synthetic j:Landroidx/compose/ui/platform/t3;

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lz0/f;

.field final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Lo90/h;Landroidx/compose/ui/platform/t3;Ll0/h1;Ll0/h1;Lz0/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/h;",
            "Landroidx/compose/ui/platform/t3;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;",
            "Lz0/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/y$b$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/y$b$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/y$b$a;->i:Lo90/h;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/y$b$a;->j:Landroidx/compose/ui/platform/t3;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/y$b$a;->k:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/y$b$a;->l:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/y$b$a;->m:Lz0/f;

    .line 14
    .line 15
    iput-object p8, p0, Lr80/y$b$a;->n:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    if-ne v2, v15, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

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
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.summary.AddPhoneNumber.<anonymous>.<anonymous>.<anonymous> (EditGuestPhoneNumber.kt:158)"

    .line 32
    .line 33
    const v4, -0x68886508    # -8.0005602E-25f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v11, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v10, v14, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v13, v0, Lr80/y$b$a;->g:Ll0/h1;

    .line 58
    .line 59
    iget-object v9, v0, Lr80/y$b$a;->h:Ll0/h1;

    .line 60
    .line 61
    iget-object v8, v0, Lr80/y$b$a;->i:Lo90/h;

    .line 62
    .line 63
    iget-object v7, v0, Lr80/y$b$a;->j:Landroidx/compose/ui/platform/t3;

    .line 64
    .line 65
    iget-object v2, v0, Lr80/y$b$a;->k:Ll0/h1;

    .line 66
    .line 67
    iget-object v6, v0, Lr80/y$b$a;->l:Ll0/h1;

    .line 68
    .line 69
    iget-object v5, v0, Lr80/y$b$a;->m:Lz0/f;

    .line 70
    .line 71
    iget-object v4, v0, Lr80/y$b$a;->n:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const v3, -0x1cd0f17e

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lx/b;->a:Lx/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static {v3, v15, v14, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v15, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v4, v4, Ll0/e;

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ll0/i;->c()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v14, v0}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v3, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v13, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1, v0, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const v0, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lx/i;->a:Lx/i;

    .line 230
    .line 231
    invoke-static {v14, v3}, Li20/c;->a(Ll0/l;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 235
    .line 236
    invoke-static {v2}, Lr80/y;->q(Ll0/h1;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget v0, Lk40/w;->shopfeature_add_phone_number_desc_edit:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    sget v0, Lk40/w;->shopfeature_add_phone_number_desc:I

    .line 246
    .line 247
    :goto_2
    const/4 v15, 0x0

    .line 248
    const/4 v13, 0x2

    .line 249
    invoke-direct {v1, v0, v15, v13, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    sget v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 259
    .line 260
    const/16 v20, 0x3e

    .line 261
    .line 262
    move-object/from16 v73, v19

    .line 263
    .line 264
    move-object/from16 v74, v5

    .line 265
    .line 266
    move v5, v0

    .line 267
    move-object v0, v6

    .line 268
    move/from16 v6, v17

    .line 269
    .line 270
    move-object/from16 v75, v7

    .line 271
    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    move-object/from16 v76, v8

    .line 275
    .line 276
    move v8, v13

    .line 277
    move-object/from16 v77, v9

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static {v14, v8}, Li20/c;->a(Ll0/l;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lr80/y;->o(Ll0/h1;)Lr80/k0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lr80/y;->s(Lr80/k0;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 297
    .line 298
    invoke-virtual {v0, v14, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v49

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    invoke-static {v12, v0, v9, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    new-instance v5, Lr80/y$b$a$a;

    .line 311
    .line 312
    move-object/from16 v7, v73

    .line 313
    .line 314
    move-object/from16 v6, v74

    .line 315
    .line 316
    move-object/from16 v0, v75

    .line 317
    .line 318
    invoke-direct {v5, v0, v6, v7}, Lr80/y$b$a$a;-><init>(Landroidx/compose/ui/platform/t3;Lz0/f;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x7

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 324
    .line 325
    .line 326
    move-result-object v51

    .line 327
    sget-object v1, Lh0/h3;->a:Lh0/h3;

    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    invoke-virtual {v10, v14, v11}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lg20/b;->F()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v10, v14, v11}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lg20/b;->M()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move/from16 v17, v8

    .line 350
    .line 351
    move-wide v8, v10

    .line 352
    const-wide/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v78, v12

    .line 355
    .line 356
    move/from16 v80, v13

    .line 357
    .line 358
    move-object/from16 v79, v16

    .line 359
    .line 360
    const/16 v16, 0x2

    .line 361
    .line 362
    move-wide/from16 v12, v19

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    move-wide/from16 v14, v17

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const-wide/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v26, 0x0

    .line 379
    .line 380
    const-wide/16 v28, 0x0

    .line 381
    .line 382
    const-wide/16 v30, 0x0

    .line 383
    .line 384
    const-wide/16 v32, 0x0

    .line 385
    .line 386
    const-wide/16 v34, 0x0

    .line 387
    .line 388
    const-wide/16 v36, 0x0

    .line 389
    .line 390
    const-wide/16 v38, 0x0

    .line 391
    .line 392
    const-wide/16 v40, 0x0

    .line 393
    .line 394
    const-wide/16 v42, 0x0

    .line 395
    .line 396
    const/16 v45, 0x0

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/16 v47, 0x30

    .line 401
    .line 402
    const v48, 0x1ffff9

    .line 403
    .line 404
    .line 405
    move-object/from16 v44, p1

    .line 406
    .line 407
    invoke-virtual/range {v1 .. v48}, Lh0/h3;->l(JJJJJJJJJJJJJJJJJJJJJLl0/l;IIII)Lh0/f3;

    .line 408
    .line 409
    .line 410
    move-result-object v68

    .line 411
    sget-object v1, Le0/z;->e:Le0/z$a;

    .line 412
    .line 413
    invoke-virtual {v1}, Le0/z$a;->a()Le0/z;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    sget-object v1, Lc2/v;->b:Lc2/v$a;

    .line 420
    .line 421
    invoke-virtual {v1}, Lc2/v$a;->g()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v6, 0x0

    .line 426
    const/16 v7, 0xb

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static/range {v2 .. v8}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 430
    .line 431
    .line 432
    move-result-object v61

    .line 433
    sget-object v50, Lr80/y$b$a$b;->g:Lr80/y$b$a$b;

    .line 434
    .line 435
    const/16 v52, 0x0

    .line 436
    .line 437
    const/16 v53, 0x0

    .line 438
    .line 439
    const/16 v54, 0x0

    .line 440
    .line 441
    const/16 v55, 0x0

    .line 442
    .line 443
    const/16 v56, 0x0

    .line 444
    .line 445
    const/16 v57, 0x0

    .line 446
    .line 447
    sget-object v2, Lr80/p;->a:Lr80/p;

    .line 448
    .line 449
    invoke-virtual {v2}, Lr80/p;->a()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v58

    .line 453
    const/16 v59, 0x0

    .line 454
    .line 455
    const/16 v60, 0x0

    .line 456
    .line 457
    const/16 v62, 0x0

    .line 458
    .line 459
    const/16 v63, 0x0

    .line 460
    .line 461
    const/16 v64, 0x0

    .line 462
    .line 463
    const/16 v65, 0x0

    .line 464
    .line 465
    const/16 v66, 0x0

    .line 466
    .line 467
    const/16 v67, 0x0

    .line 468
    .line 469
    const v70, 0x30000c30

    .line 470
    .line 471
    .line 472
    const/16 v71, 0x0

    .line 473
    .line 474
    const v72, 0x7edf0

    .line 475
    .line 476
    .line 477
    move-object/from16 v69, p1

    .line 478
    .line 479
    invoke-static/range {v49 .. v72}, Lh0/k3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLc2/u0;Le0/z;Le0/y;ZIILw/k;Lb1/v2;Lh0/f3;Ll0/l;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, p1

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v15, v3}, Li20/c;->a(Ll0/l;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 489
    .line 490
    sget v4, Lk40/w;->shopfeature_edit_guest_information_phone_number:I

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x2

    .line 494
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    const v4, 0x1e7b2b64

    .line 498
    .line 499
    .line 500
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v79

    .line 504
    .line 505
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    move-object/from16 v8, v77

    .line 510
    .line 511
    invoke-interface {v15, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    or-int/2addr v7, v9

    .line 516
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-nez v7, :cond_8

    .line 521
    .line 522
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 523
    .line 524
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-ne v9, v7, :cond_9

    .line 529
    .line 530
    :cond_8
    new-instance v9, Lr80/y$b$a$c;

    .line 531
    .line 532
    invoke-direct {v9, v4, v8}, Lr80/y$b$a$c;-><init>(Ll0/h1;Ll0/h1;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 539
    .line 540
    .line 541
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    move-object/from16 v7, v78

    .line 544
    .line 545
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v8}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v8}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v10}, Lr80/j0;->b(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_a

    .line 562
    .line 563
    sget-object v10, Lc2/u0;->a:Lc2/u0$a;

    .line 564
    .line 565
    invoke-virtual {v10}, Lc2/u0$a;->a()Lc2/u0;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v76, v10

    .line 570
    .line 571
    :cond_a
    new-instance v12, Le0/z;

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    invoke-virtual {v1}, Lc2/v$a;->d()I

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    sget-object v1, Lc2/o;->b:Lc2/o$a;

    .line 582
    .line 583
    invoke-virtual {v1}, Lc2/o$a;->b()I

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    const/16 v21, 0x3

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v16, v12

    .line 592
    .line 593
    invoke-direct/range {v16 .. v22}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    const v1, 0x44faf204

    .line 597
    .line 598
    .line 599
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-nez v10, :cond_b

    .line 611
    .line 612
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 613
    .line 614
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-ne v11, v10, :cond_c

    .line 619
    .line 620
    :cond_b
    new-instance v11, Lr80/y$b$a$d;

    .line 621
    .line 622
    invoke-direct {v11, v0}, Lr80/y$b$a$d;-><init>(Landroidx/compose/ui/platform/t3;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v15, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v17, v11

    .line 632
    .line 633
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x3e

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    new-instance v13, Le0/y;

    .line 650
    .line 651
    move-object/from16 v16, v13

    .line 652
    .line 653
    invoke-direct/range {v16 .. v24}, Le0/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lr80/y;->k(Ll0/h1;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v10, 0x1

    .line 661
    xor-int/lit8 v14, v0, 0x1

    .line 662
    .line 663
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 664
    .line 665
    sget v11, Lk40/w;->shopfeature_edit_guest_information_phone_number:I

    .line 666
    .line 667
    invoke-direct {v0, v11, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    move/from16 v5, v80

    .line 671
    .line 672
    invoke-virtual {v0, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    const/4 v0, 0x0

    .line 677
    const/16 v6, 0xf

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    new-instance v11, Lr80/y$b$a$e;

    .line 684
    .line 685
    invoke-direct {v11, v8, v4}, Lr80/y$b$a$e;-><init>(Ll0/h1;Ll0/h1;)V

    .line 686
    .line 687
    .line 688
    const v4, 0x1f258fd

    .line 689
    .line 690
    .line 691
    invoke-static {v15, v4, v10, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v2}, Lr80/p;->b()Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v15, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-nez v1, :cond_d

    .line 713
    .line 714
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 715
    .line 716
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v2, v1, :cond_e

    .line 721
    .line 722
    :cond_d
    new-instance v2, Lr80/y$b$a$f;

    .line 723
    .line 724
    invoke-direct {v2, v8}, Lr80/y$b$a$f;-><init>(Ll0/h1;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    shl-int/lit8 v1, v5, 0x6

    .line 738
    .line 739
    const v2, 0x36006000

    .line 740
    .line 741
    .line 742
    or-int v19, v1, v2

    .line 743
    .line 744
    const/16 v20, 0x30

    .line 745
    .line 746
    const/16 v21, 0x4e8

    .line 747
    .line 748
    move-object v1, v9

    .line 749
    move-object v2, v7

    .line 750
    move-object v4, v0

    .line 751
    move v5, v6

    .line 752
    const/4 v0, 0x0

    .line 753
    move v6, v0

    .line 754
    move-object/from16 v7, v18

    .line 755
    .line 756
    move-object/from16 v8, v22

    .line 757
    .line 758
    move-object v9, v10

    .line 759
    move-object v10, v11

    .line 760
    move-object/from16 v11, v23

    .line 761
    .line 762
    move-object/from16 v15, v76

    .line 763
    .line 764
    move-object/from16 v18, p1

    .line 765
    .line 766
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Ll0/n;->K()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    invoke-static {}, Ll0/n;->U()V

    .line 788
    .line 789
    .line 790
    :cond_f
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
    invoke-virtual {p0, p1, p2}, Lr80/y$b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
