.class public final Ldz/a;
.super Ljava/lang/Object;
.source "PropertyImageWithBrandPlaceholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lez/a;",
        "Li20/d;",
        "propertyImageResource",
        "",
        "displayBrandThumbnail",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lez/a;Li20/d;ZLandroidx/compose/ui/e;Ll0/l;II)V",
        "isInDebugMode",
        "a",
        "(ZLl0/l;II)V",
        "displayPropertyThumbnail",
        "brand-helpers_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(ZLl0/l;II)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x160669c6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ll0/l;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v7, 0xb

    .line 46
    .line 47
    if-ne v7, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v3}, Ll0/l;->K()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move v6, v5

    .line 65
    :cond_5
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const-string v7, "com.hilton.mobile.brandhelpers.internal.propertyimage.PlaceholderImage (PropertyImageWithBrandPlaceholder.kt:82)"

    .line 73
    .line 74
    invoke-static {v2, v0, v4, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 78
    .line 79
    sget v4, Lg20/d;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ld0/g;->c(F)Ld0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v7}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v9, 0x4cb297c3    # 9.363407E7f

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-object v10, Lb1/k1;->b:Lb1/k1$a;

    .line 116
    .line 117
    invoke-virtual {v10}, Lb1/k1$a;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v10, Lg20/m;->BORDERS:Lg20/m;

    .line 123
    .line 124
    invoke-virtual {v10, v3, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    :goto_3
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2, v3, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lg20/c;->a()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v4, Lg20/m;->BORDERS:Lg20/m;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v2, v12, v13}, Lt/h;->a(FJ)Lt/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v10, v2, v7}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    invoke-static {v8, v11}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_8
    invoke-interface {v2, v8}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Lw0/b$a;->e()Lw0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v7, 0x2bb5b5d7

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v3, v9}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v7, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 203
    .line 204
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    instance-of v11, v11, Ll0/e;

    .line 217
    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    invoke-static {}, Ll0/i;->c()V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v3}, Ll0/l;->E()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-interface {v3, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-interface {v3}, Ll0/l;->p()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v10, v4, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v10, v8, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_c

    .line 280
    .line 281
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v10, v7, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v2, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const v2, 0x7ab4aae9

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v2}, Ll0/l;->y(I)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 317
    .line 318
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ll0/l;->s()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ll0/n;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-static {}, Ll0/n;->U()V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    new-instance v3, Ldz/a$a;

    .line 347
    .line 348
    invoke-direct {v3, v6, v0, v1}, Ldz/a$a;-><init>(ZII)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-void
.end method

.method public static final b(Lez/a;Li20/d;ZLandroidx/compose/ui/e;Ll0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "propertyImageResource"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1553d6c4

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    and-int v4, p6, v4

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    or-int/lit8 v4, v5, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v6

    .line 49
    :goto_0
    or-int/2addr v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_1
    and-int/lit8 v7, p6, 0x1

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v3, v8}, Ll0/l;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    move/from16 v8, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v9, p6, 0x4

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    invoke-interface {v3, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/16 v11, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v11, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v11

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    :goto_8
    move-object/from16 v10, p3

    .line 130
    .line 131
    :goto_9
    and-int/lit16 v11, v4, 0x16db

    .line 132
    .line 133
    const/16 v12, 0x492

    .line 134
    .line 135
    if-ne v11, v12, :cond_e

    .line 136
    .line 137
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    invoke-interface {v3}, Ll0/l;->K()V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_a
    move-object v4, v10

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    :cond_f
    if-eqz v9, :cond_10

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    :cond_10
    invoke-static {}, Ll0/n;->K()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, -0x1

    .line 163
    if-eqz v7, :cond_11

    .line 164
    .line 165
    const-string v7, "com.hilton.mobile.brandhelpers.internal.propertyimage.PropertyImageWithBrandPlaceholder (PropertyImageWithBrandPlaceholder.kt:44)"

    .line 166
    .line 167
    invoke-static {v0, v4, v9, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    const v0, -0x1d58f75c

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    .line 181
    .line 182
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-ne v7, v13, :cond_12

    .line 187
    .line 188
    invoke-static {v9}, Ll0/m2;->a(I)Ll0/f1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v3, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 196
    .line 197
    .line 198
    check-cast v7, Ll0/f1;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v13, 0x0

    .line 212
    if-ne v0, v12, :cond_13

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v13, v6, v13}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ll0/h1;

    .line 229
    .line 230
    shr-int/lit8 v6, v4, 0x9

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0xe

    .line 233
    .line 234
    const v12, 0x2bb5b5d7

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v12}, Ll0/l;->y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 241
    .line 242
    invoke-virtual {v12}, Lw0/b$a;->o()Lw0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    shr-int/lit8 v15, v6, 0x3

    .line 247
    .line 248
    and-int/lit8 v16, v15, 0xe

    .line 249
    .line 250
    and-int/lit8 v15, v15, 0x70

    .line 251
    .line 252
    or-int v15, v16, v15

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v14, v9, v3, v15}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    shl-int/lit8 v6, v6, 0x3

    .line 260
    .line 261
    and-int/lit8 v6, v6, 0x70

    .line 262
    .line 263
    const v15, -0x4ee9b9da

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v15}, Ll0/l;->y(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    shl-int/lit8 v6, v6, 0x9

    .line 288
    .line 289
    and-int/lit16 v6, v6, 0x1c00

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x6

    .line 292
    .line 293
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    instance-of v5, v5, Ll0/e;

    .line 298
    .line 299
    if-nez v5, :cond_14

    .line 300
    .line 301
    invoke-static {}, Ll0/i;->c()V

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-interface {v3}, Ll0/l;->E()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    invoke-interface {v3, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_15
    invoke-interface {v3}, Ll0/l;->p()V

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v5, v14, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v5, v9, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_16

    .line 347
    .line 348
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_17

    .line 361
    .line 362
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v5, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v5, v11, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    shr-int/lit8 v6, v6, 0x3

    .line 385
    .line 386
    and-int/lit8 v6, v6, 0x70

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v13, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const v5, 0x7ab4aae9

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 402
    .line 403
    sget-object v6, Lo1/f;->a:Lo1/f$a;

    .line 404
    .line 405
    invoke-virtual {v6}, Lo1/f$a;->b()Lo1/f;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v9, Lp00/d;

    .line 410
    .line 411
    invoke-direct {v9, v2, v6, v7}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x1

    .line 419
    invoke-static {v6, v11, v14, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v13, Lg20/d;->a:Lg20/d;

    .line 424
    .line 425
    sget v14, Lg20/d;->b:I

    .line 426
    .line 427
    invoke-virtual {v13, v3, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v13}, Lg20/c;->z()F

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-static {v13}, Ld0/g;->c(F)Ld0/f;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v11, v13}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget v13, Lp00/d;->d:I

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static {v9, v11, v3, v13, v14}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 447
    .line 448
    .line 449
    const v9, 0x19259056

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v7}, Ll0/f1;->d()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_19

    .line 460
    .line 461
    invoke-interface {v7}, Ll0/f1;->d()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/4 v9, -0x1

    .line 466
    if-ne v7, v9, :cond_18

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_18
    invoke-static {v0, v8}, Ldz/a;->d(Ll0/h1;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_19
    :goto_d
    invoke-static {v0, v14}, Ldz/a;->d(Ll0/h1;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lez/a;->O()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v7, v3, v14, v14}, Ldz/a;->a(ZLl0/l;II)V

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 484
    .line 485
    .line 486
    const v7, -0x3e79aa75

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ldz/a;->c(Ll0/h1;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v12}, Lw0/b$a;->n()Lw0/b;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v5, v6, v0}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v5, Lf20/a;->c:I

    .line 507
    .line 508
    sget v6, Lf20/b;->f:I

    .line 509
    .line 510
    or-int/2addr v6, v5

    .line 511
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 512
    .line 513
    or-int/2addr v6, v7

    .line 514
    or-int/2addr v6, v7

    .line 515
    or-int/2addr v6, v7

    .line 516
    or-int/2addr v6, v5

    .line 517
    or-int/2addr v6, v5

    .line 518
    or-int/2addr v6, v5

    .line 519
    or-int/2addr v6, v5

    .line 520
    or-int/2addr v5, v6

    .line 521
    and-int/lit8 v4, v4, 0xe

    .line 522
    .line 523
    or-int/2addr v4, v5

    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static {v1, v0, v3, v4, v5}, Lcz/b;->a(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ll0/l;->s()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ll0/n;->K()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-static {}, Ll0/n;->U()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :goto_f
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v7, :cond_1b

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1b
    new-instance v9, Ldz/a$b;

    .line 562
    .line 563
    move-object v0, v9

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move v3, v8

    .line 569
    move/from16 v5, p5

    .line 570
    .line 571
    move/from16 v6, p6

    .line 572
    .line 573
    invoke-direct/range {v0 .. v6}, Ldz/a$b;-><init>(Lez/a;Li20/d;ZLandroidx/compose/ui/e;II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v7, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :goto_10
    return-void
.end method

.method private static final c(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(ZLl0/l;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldz/a;->a(ZLl0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
