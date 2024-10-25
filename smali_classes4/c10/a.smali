.class public final Lc10/a;
.super Ljava/lang/Object;
.source "ClusterMapPin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "",
        "selected",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;I)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1be3f2a5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v1, v10, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v9}, Ll0/l;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v11}, Ll0/l;->K()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v2, "com.hilton.mobile.fractal.components.map.ClusterMapPin (ClusterMapPin.kt:16)"

    .line 79
    .line 80
    invoke-static {v0, v10, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v9, :cond_7

    .line 84
    .line 85
    sget-object v0, Lg20/m;->SURFACE:Lg20/m;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    sget-object v0, Lg20/m;->PRIMARY:Lg20/m;

    .line 89
    .line 90
    :goto_4
    if-eqz v9, :cond_8

    .line 91
    .line 92
    sget-object v1, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    sget-object v1, Lg20/m;->SURFACE:Lg20/m;

    .line 96
    .line 97
    :goto_5
    move-object v3, v1

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    sget-object v1, Lg20/m;->PRIMARY:Lg20/m;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    sget-object v1, Lg20/m;->SURFACE:Lg20/m;

    .line 104
    .line 105
    :goto_6
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-virtual {v0, v11, v13}, Lg20/m;->getColor(Ll0/l;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v4, v5, v0}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v14, Lg20/d;->a:Lg20/d;

    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    invoke-virtual {v14, v11, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lg20/c;->T()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v11, v13}, Lg20/m;->getColor(Ll0/l;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v2, v4, v5, v1}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x2bb5b5d7

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v13, v11, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, -0x4ee9b9da

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v7, v7, Ll0/e;

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    invoke-static {}, Ll0/i;->c()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v11}, Ll0/l;->E()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-interface {v11, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-interface {v11}, Ll0/l;->p()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v0, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 288
    .line 289
    new-instance v7, Ly10/h;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v6, 0x1a

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    move-object/from16 v7, v16

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v11, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v14, v11, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v12, v1, v0}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    move-object/from16 v2, v17

    .line 331
    .line 332
    invoke-static {v2, v0, v11, v1, v13}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Ll0/l;->s()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ll0/n;->K()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {}, Ll0/n;->U()V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_8
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    new-instance v1, Lc10/a$a;

    .line 364
    .line 365
    invoke-direct {v1, v8, v9, v10}, Lc10/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZI)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    return-void
.end method
