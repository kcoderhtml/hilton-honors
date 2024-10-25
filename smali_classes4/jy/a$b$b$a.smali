.class final Ljy/a$b$b$a;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a$b$b;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lsy/a;

.field final synthetic i:Lj0/f1;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(ZLsy/a;Lj0/f1;IZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy/a$b$b$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljy/a$b$b$a;->h:Lsy/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/a$b$b$a;->i:Lj0/f1;

    .line 6
    .line 7
    iput p4, p0, Ljy/a$b$b$a;->j:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljy/a$b$b$a;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheet.<anonymous>.<anonymous>.<anonymous> (BiometricsOptInSheet.kt:159)"

    .line 40
    .line 41
    const v4, -0x5f38eb74

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 53
    .line 54
    sget v2, Lg20/d;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v10, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lg20/c;->O()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x7

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v11, v0, Ljy/a$b$b$a;->g:Z

    .line 73
    .line 74
    iget-object v12, v0, Ljy/a$b$b$a;->h:Lsy/a;

    .line 75
    .line 76
    iget-object v13, v0, Ljy/a$b$b$a;->i:Lj0/f1;

    .line 77
    .line 78
    iget v14, v0, Ljy/a$b$b$a;->j:I

    .line 79
    .line 80
    iget-boolean v15, v0, Ljy/a$b$b$a;->k:Z

    .line 81
    .line 82
    const v2, -0x1cd0f17e

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lx/b;->a:Lx/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v3, v10, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    instance-of v8, v8, Ll0/e;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ll0/i;->c()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v10, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v7, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v1, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lx/i;->a:Lx/i;

    .line 234
    .line 235
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 236
    .line 237
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 238
    .line 239
    sget v1, Lfy/a;->auth_feature_biometrics_opt_in_fingerprint_switch_label:I

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v8, 0x2

    .line 243
    invoke-direct {v3, v1, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v1, 0x1e

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    move v8, v1

    .line 257
    move-object v1, v9

    .line 258
    move-object/from16 v9, v17

    .line 259
    .line 260
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/high16 v17, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x0

    .line 273
    new-instance v7, Ljy/a$b$b$a$a;

    .line 274
    .line 275
    invoke-direct {v7, v12, v11, v13, v14}, Ljy/a$b$b$a$a;-><init>(Lsy/a;ZLj0/f1;I)V

    .line 276
    .line 277
    .line 278
    const v8, 0x39f92d18

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-static {v10, v8, v9, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget v18, Ly10/h;->j:I

    .line 287
    .line 288
    const v19, 0x30c00

    .line 289
    .line 290
    .line 291
    or-int v8, v18, v19

    .line 292
    .line 293
    const/16 v20, 0x16

    .line 294
    .line 295
    move-object v1, v2

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object/from16 v7, p2

    .line 302
    .line 303
    move v0, v9

    .line 304
    move/from16 v9, v20

    .line 305
    .line 306
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 307
    .line 308
    .line 309
    const v1, -0x6a5576c4

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_7

    .line 316
    .line 317
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 318
    .line 319
    sget v1, Lfy/a;->auth_feature_biometrics_opt_in_fingerprint_require_on_app_access_switch_label:I

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v3, v1, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/16 v8, 0x1e

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v5, 0x0

    .line 346
    new-instance v6, Ljy/a$b$b$a$b;

    .line 347
    .line 348
    invoke-direct {v6, v12, v15, v13, v14}, Ljy/a$b$b$a$b;-><init>(Lsy/a;ZLj0/f1;I)V

    .line 349
    .line 350
    .line 351
    const v7, 0x4f46cdb3

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v7, v0, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    or-int v8, v18, v19

    .line 359
    .line 360
    const/16 v9, 0x16

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ll0/n;->K()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-static {}, Ll0/n;->U()V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Ljy/a$b$b$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
