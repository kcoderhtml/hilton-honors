.class final Lm10/c$g0;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->f(Ll0/l;I)V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lh10/a<",
            "Lm10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Lh10/a<",
            "Lm10/b;",
            ">;>;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$g0;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$g0;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/c$g0;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lm10/c$g0;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lm10/c$g0;->k:Ll0/h1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

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
    goto/16 :goto_a

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
    const-string v3, "com.hilton.mobile.fractal.components.particles.actions.view.ScaffoldInteractive.<anonymous> (StandardActionsScaffold.kt:1118)"

    .line 32
    .line 33
    const v4, -0x731668f1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v6, v8, v6, v5}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v10, v0, Lm10/c$g0;->g:Ll0/h1;

    .line 60
    .line 61
    iget-object v11, v0, Lm10/c$g0;->h:Ll0/h1;

    .line 62
    .line 63
    iget-object v12, v0, Lm10/c$g0;->i:Ll0/h1;

    .line 64
    .line 65
    iget-object v13, v0, Lm10/c$g0;->j:Ll0/h1;

    .line 66
    .line 67
    iget-object v2, v0, Lm10/c$g0;->k:Ll0/h1;

    .line 68
    .line 69
    const v3, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lx/b;->a:Lx/b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4, v8, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 106
    .line 107
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    instance-of v9, v9, Ll0/e;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll0/i;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v8, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v5, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v5, v14, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v9, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v5, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v1, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v1, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lx/i;->a:Lx/i;

    .line 220
    .line 221
    sget-object v1, Ly10/h;->i:Ly10/h$a;

    .line 222
    .line 223
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 224
    .line 225
    invoke-static {v2}, Lm10/c;->F(Ll0/h1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "Action Click Event: "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x1e

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    invoke-static/range {v17 .. v24}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    int-to-float v3, v9

    .line 272
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-static {v7, v4, v14, v5, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v5, 0x38

    .line 284
    .line 285
    invoke-static {v2, v4, v8, v5, v6}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 289
    .line 290
    const-string v4, "Configuration"

    .line 291
    .line 292
    invoke-direct {v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    invoke-static/range {v17 .. v24}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-static {v7, v2, v14, v3, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    const/16 v17, 0x38

    .line 313
    .line 314
    const/16 v18, 0x4

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    move/from16 v20, v6

    .line 320
    .line 321
    move/from16 v6, v17

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    int-to-float v6, v7

    .line 331
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v0, v14, v1, v9, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x2

    .line 340
    int-to-float v5, v2

    .line 341
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x0

    .line 350
    const/16 v17, 0x6

    .line 351
    .line 352
    const/16 v18, 0x6

    .line 353
    .line 354
    move/from16 v21, v5

    .line 355
    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    move/from16 v22, v6

    .line 359
    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v7

    .line 363
    .line 364
    move/from16 v7, v18

    .line 365
    .line 366
    invoke-static/range {v1 .. v7}, Lj0/o;->a(Landroidx/compose/ui/e;FJLl0/l;II)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x7

    .line 370
    new-array v1, v1, [Li00/a;

    .line 371
    .line 372
    new-instance v2, Lh00/b;

    .line 373
    .line 374
    const-string v24, "primary-1"

    .line 375
    .line 376
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 377
    .line 378
    const-string v4, "Primary"

    .line 379
    .line 380
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "primary-1"

    .line 390
    .line 391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    sget-object v4, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    sget-object v4, Lh00/c;->DEFAULT:Lh00/c;

    .line 401
    .line 402
    :goto_2
    move-object/from16 v27, v4

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x34

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    move-object/from16 v25, v3

    .line 415
    .line 416
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    const v3, 0x1e7b2b64

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v4, v5

    .line 434
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v4, :cond_8

    .line 439
    .line 440
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 441
    .line 442
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-ne v5, v4, :cond_9

    .line 447
    .line 448
    :cond_8
    new-instance v5, Lm10/c$g0$a;

    .line 449
    .line 450
    invoke-direct {v5, v10, v11}, Lm10/c$g0$a;-><init>(Ll0/h1;Ll0/h1;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 457
    .line 458
    .line 459
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    new-instance v4, Li00/a;

    .line 462
    .line 463
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    aput-object v4, v1, v20

    .line 467
    .line 468
    new-instance v2, Lh00/b;

    .line 469
    .line 470
    const-string v24, "close-1"

    .line 471
    .line 472
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 473
    .line 474
    const-string v5, "Close - No Primary"

    .line 475
    .line 476
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "close-1"

    .line 486
    .line 487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_a

    .line 492
    .line 493
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_a
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 497
    .line 498
    :goto_3
    move-object/from16 v27, v5

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x34

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v25, v4

    .line 511
    .line 512
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    or-int/2addr v4, v5

    .line 527
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v4, :cond_b

    .line 532
    .line 533
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 534
    .line 535
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v5, v4, :cond_c

    .line 540
    .line 541
    :cond_b
    new-instance v5, Lm10/c$g0$b;

    .line 542
    .line 543
    invoke-direct {v5, v10, v11}, Lm10/c$g0$b;-><init>(Ll0/h1;Ll0/h1;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 550
    .line 551
    .line 552
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    new-instance v4, Li00/a;

    .line 555
    .line 556
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    aput-object v4, v1, v9

    .line 560
    .line 561
    new-instance v2, Lh00/b;

    .line 562
    .line 563
    const-string v24, "close-2"

    .line 564
    .line 565
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 566
    .line 567
    const-string v5, "Close - Primary"

    .line 568
    .line 569
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v6, "close-2"

    .line 579
    .line 580
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_d

    .line 585
    .line 586
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_d
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 590
    .line 591
    :goto_4
    move-object/from16 v27, v5

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x34

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    move-object/from16 v23, v2

    .line 602
    .line 603
    move-object/from16 v25, v4

    .line 604
    .line 605
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v4, v5

    .line 620
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-nez v4, :cond_e

    .line 625
    .line 626
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 627
    .line 628
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-ne v5, v4, :cond_f

    .line 633
    .line 634
    :cond_e
    new-instance v5, Lm10/c$g0$c;

    .line 635
    .line 636
    invoke-direct {v5, v10, v11}, Lm10/c$g0$c;-><init>(Ll0/h1;Ll0/h1;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 643
    .line 644
    .line 645
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    new-instance v4, Li00/a;

    .line 648
    .line 649
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    aput-object v4, v1, v2

    .line 654
    .line 655
    new-instance v2, Lh00/b;

    .line 656
    .line 657
    const-string v24, "cancel-1"

    .line 658
    .line 659
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 660
    .line 661
    const-string v5, "Cancel - No Primary"

    .line 662
    .line 663
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "cancel-1"

    .line 673
    .line 674
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_10

    .line 679
    .line 680
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_10
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 684
    .line 685
    :goto_5
    move-object/from16 v27, v5

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v30, 0x34

    .line 692
    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    move-object/from16 v23, v2

    .line 696
    .line 697
    move-object/from16 v25, v4

    .line 698
    .line 699
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    or-int/2addr v4, v5

    .line 714
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-nez v4, :cond_11

    .line 719
    .line 720
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 721
    .line 722
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-ne v5, v4, :cond_12

    .line 727
    .line 728
    :cond_11
    new-instance v5, Lm10/c$g0$d;

    .line 729
    .line 730
    invoke-direct {v5, v10, v11}, Lm10/c$g0$d;-><init>(Ll0/h1;Ll0/h1;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 737
    .line 738
    .line 739
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    new-instance v4, Li00/a;

    .line 742
    .line 743
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x3

    .line 747
    aput-object v4, v1, v2

    .line 748
    .line 749
    new-instance v2, Lh00/b;

    .line 750
    .line 751
    const-string v24, "cancel-2"

    .line 752
    .line 753
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 754
    .line 755
    const-string v5, "Cancel - Primary"

    .line 756
    .line 757
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const-string v6, "cancel-2"

    .line 767
    .line 768
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_13

    .line 773
    .line 774
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_13
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 778
    .line 779
    :goto_6
    move-object/from16 v27, v5

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x34

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    move-object/from16 v23, v2

    .line 790
    .line 791
    move-object/from16 v25, v4

    .line 792
    .line 793
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    or-int/2addr v4, v5

    .line 808
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-nez v4, :cond_14

    .line 813
    .line 814
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 815
    .line 816
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-ne v5, v4, :cond_15

    .line 821
    .line 822
    :cond_14
    new-instance v5, Lm10/c$g0$e;

    .line 823
    .line 824
    invoke-direct {v5, v10, v11}, Lm10/c$g0$e;-><init>(Ll0/h1;Ll0/h1;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 831
    .line 832
    .line 833
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    new-instance v4, Li00/a;

    .line 836
    .line 837
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    aput-object v4, v1, v17

    .line 841
    .line 842
    new-instance v2, Lh00/b;

    .line 843
    .line 844
    const-string v24, "back-1"

    .line 845
    .line 846
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 847
    .line 848
    const-string v5, "Back - No Primary"

    .line 849
    .line 850
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const-string v6, "back-1"

    .line 860
    .line 861
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_16

    .line 866
    .line 867
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_16
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 871
    .line 872
    :goto_7
    move-object/from16 v27, v5

    .line 873
    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    const/16 v30, 0x34

    .line 879
    .line 880
    const/16 v31, 0x0

    .line 881
    .line 882
    move-object/from16 v23, v2

    .line 883
    .line 884
    move-object/from16 v25, v4

    .line 885
    .line 886
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    or-int/2addr v4, v5

    .line 901
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    if-nez v4, :cond_17

    .line 906
    .line 907
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 908
    .line 909
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-ne v5, v4, :cond_18

    .line 914
    .line 915
    :cond_17
    new-instance v5, Lm10/c$g0$f;

    .line 916
    .line 917
    invoke-direct {v5, v10, v11}, Lm10/c$g0$f;-><init>(Ll0/h1;Ll0/h1;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_18
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 924
    .line 925
    .line 926
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    new-instance v4, Li00/a;

    .line 929
    .line 930
    invoke-direct {v4, v2, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x5

    .line 934
    aput-object v4, v1, v2

    .line 935
    .line 936
    new-instance v2, Lh00/b;

    .line 937
    .line 938
    const-string v24, "back-2"

    .line 939
    .line 940
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 941
    .line 942
    const-string v5, "Back - Primary"

    .line 943
    .line 944
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    invoke-static {v10}, Lm10/c;->D(Ll0/h1;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v6, "back-2"

    .line 954
    .line 955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_19

    .line 960
    .line 961
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_19
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 965
    .line 966
    :goto_8
    move-object/from16 v27, v5

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v30, 0x34

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    move-object/from16 v23, v2

    .line 977
    .line 978
    move-object/from16 v25, v4

    .line 979
    .line 980
    invoke-direct/range {v23 .. v31}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v8, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    or-int/2addr v3, v4

    .line 995
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    if-nez v3, :cond_1a

    .line 1000
    .line 1001
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-ne v4, v3, :cond_1b

    .line 1008
    .line 1009
    :cond_1a
    new-instance v4, Lm10/c$g0$g;

    .line 1010
    .line 1011
    invoke-direct {v4, v10, v11}, Lm10/c$g0$g;-><init>(Ll0/h1;Ll0/h1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1018
    .line 1019
    .line 1020
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1021
    .line 1022
    new-instance v3, Li00/a;

    .line 1023
    .line 1024
    invoke-direct {v3, v2, v4}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x6

    .line 1028
    aput-object v3, v1, v2

    .line 1029
    .line 1030
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/16 v5, 0x8

    .line 1037
    .line 1038
    const/4 v6, 0x6

    .line 1039
    move-object/from16 v4, p1

    .line 1040
    .line 1041
    invoke-static/range {v1 .. v6}, Lh00/h;->a(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1045
    .line 1046
    const-string v2, "Show Title"

    .line 1047
    .line 1048
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const v2, 0x44faf204

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v8, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    if-nez v3, :cond_1c

    .line 1066
    .line 1067
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-ne v4, v3, :cond_1d

    .line 1074
    .line 1075
    :cond_1c
    new-instance v4, Lm10/c$g0$h;

    .line 1076
    .line 1077
    invoke-direct {v4, v12}, Lm10/c$g0$h;-><init>(Ll0/h1;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v8, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1084
    .line 1085
    .line 1086
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    new-instance v3, Lg00/c;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v4, v12, v9}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x8

    .line 1094
    .line 1095
    const/4 v4, 0x2

    .line 1096
    invoke-static {v3, v15, v8, v1, v4}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1100
    .line 1101
    const-string v3, "Toggle Placement"

    .line 1102
    .line 1103
    invoke-direct {v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v8, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-nez v2, :cond_1e

    .line 1118
    .line 1119
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-ne v3, v2, :cond_1f

    .line 1126
    .line 1127
    :cond_1e
    new-instance v3, Lm10/c$g0$i;

    .line 1128
    .line 1129
    invoke-direct {v3, v13}, Lm10/c$g0$i;-><init>(Ll0/h1;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1136
    .line 1137
    .line 1138
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1139
    .line 1140
    new-instance v2, Lg00/c;

    .line 1141
    .line 1142
    invoke-direct {v2, v1, v3, v13, v9}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v1, 0x8

    .line 1146
    .line 1147
    const/4 v3, 0x2

    .line 1148
    invoke-static {v2, v15, v8, v1, v3}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v22 .. v22}, Lk2/g;->g(F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v0, v14, v1, v9, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static/range {v21 .. v21}, Lk2/g;->g(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/4 v2, 0x0

    .line 1168
    const-wide/16 v3, 0x0

    .line 1169
    .line 1170
    const/4 v6, 0x6

    .line 1171
    const/4 v7, 0x6

    .line 1172
    move-object/from16 v5, p1

    .line 1173
    .line 1174
    invoke-static/range {v1 .. v7}, Lj0/o;->a(Landroidx/compose/ui/e;FJLl0/l;II)V

    .line 1175
    .line 1176
    .line 1177
    const v0, -0x50976d12

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v8, v0}, Ll0/l;->y(I)V

    .line 1181
    .line 1182
    .line 1183
    move/from16 v0, v20

    .line 1184
    .line 1185
    :goto_9
    const/16 v1, 0xe

    .line 1186
    .line 1187
    if-ge v0, v1, :cond_20

    .line 1188
    .line 1189
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 1190
    .line 1191
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1192
    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "Row "

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v22, 0x1e

    .line 1222
    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    move-object/from16 v17, v1

    .line 1226
    .line 1227
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 1232
    .line 1233
    invoke-static {v2, v14, v9, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const/16 v3, 0x10

    .line 1238
    .line 1239
    int-to-float v3, v3

    .line 1240
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v2, v14, v3, v9, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const/4 v3, 0x0

    .line 1249
    const/4 v4, 0x0

    .line 1250
    const/16 v6, 0x38

    .line 1251
    .line 1252
    const/16 v7, 0xc

    .line 1253
    .line 1254
    move-object/from16 v5, p1

    .line 1255
    .line 1256
    invoke-static/range {v1 .. v7}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v0, v0, 0x1

    .line 1260
    .line 1261
    goto :goto_9

    .line 1262
    :cond_20
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Ll0/n;->K()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_21

    .line 1282
    .line 1283
    invoke-static {}, Ll0/n;->U()V

    .line 1284
    .line 1285
    .line 1286
    :cond_21
    :goto_a
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
    invoke-virtual {p0, p1, p2}, Lm10/c$g0;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
