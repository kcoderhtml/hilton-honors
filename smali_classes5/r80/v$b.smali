.class final Lr80/v$b;
.super Lkotlin/jvm/internal/u;
.source "EditGuestEmail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/v;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "paddingValues",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
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

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/platform/t3;

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ILl0/h1;Ll0/h1;Landroidx/compose/ui/platform/t3;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/platform/t3;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/v$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/v$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lr80/v$b;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/v$b;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/v$b;->k:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/v$b;->l:Landroidx/compose/ui/platform/t3;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/v$b;->m:Ll0/h1;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "paddingValues"

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
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    goto/16 :goto_4

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
    const-string v4, "com.hilton.mobile.shopfeature.summary.AddEmail.<anonymous> (EditGuestEmail.kt:97)"

    .line 56
    .line 57
    const v5, 0x3b84273

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lr80/v$b;->g:Landroidx/compose/ui/e;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lr80/v$b;->g:Landroidx/compose/ui/e;

    .line 77
    .line 78
    iget-object v3, v0, Lr80/v$b;->j:Ll0/h1;

    .line 79
    .line 80
    iget-object v4, v0, Lr80/v$b;->k:Ll0/h1;

    .line 81
    .line 82
    iget-object v5, v0, Lr80/v$b;->l:Landroidx/compose/ui/platform/t3;

    .line 83
    .line 84
    iget-object v6, v0, Lr80/v$b;->m:Ll0/h1;

    .line 85
    .line 86
    const v7, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lx/b;->a:Lx/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static {v7, v8, v13, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 124
    .line 125
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    instance-of v12, v12, Ll0/e;

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ll0/i;->c()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v13, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v11, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v11, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v1, v7, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v1, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lx/i;->a:Lx/i;

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 242
    .line 243
    sget v8, Lg20/d;->b:I

    .line 244
    .line 245
    invoke-virtual {v7, v13, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v13, v15}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v13, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v7, v13, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lg20/c;->U()F

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    invoke-virtual {v7, v13, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lg20/c;->U()F

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v20, 0x3

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v7, v13, v8}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lg20/b;->M()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    new-instance v15, Lr80/v$b$a;

    .line 313
    .line 314
    invoke-direct {v15, v3, v4, v5, v6}, Lr80/v$b$a;-><init>(Ll0/h1;Ll0/h1;Landroidx/compose/ui/platform/t3;Ll0/h1;)V

    .line 315
    .line 316
    .line 317
    const v3, -0x5eb0fdff

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v3, v14, v15}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/high16 v16, 0x180000

    .line 325
    .line 326
    const/16 v17, 0x38

    .line 327
    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v9

    .line 330
    move-object v7, v11

    .line 331
    move v8, v12

    .line 332
    move-object v9, v15

    .line 333
    move-object/from16 v10, p2

    .line 334
    .line 335
    move/from16 v11, v16

    .line 336
    .line 337
    move/from16 v12, v17

    .line 338
    .line 339
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lr80/v$b;->h:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const v2, 0x44faf204

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 373
    .line 374
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v3, v2, :cond_a

    .line 379
    .line 380
    :cond_9
    new-instance v3, Lr80/v$b$b;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Lr80/v$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 389
    .line 390
    .line 391
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-static {v1, v3, v13, v1, v14}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ll0/n;->K()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-static {}, Ll0/n;->U()V

    .line 404
    .line 405
    .line 406
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lr80/v$b;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
