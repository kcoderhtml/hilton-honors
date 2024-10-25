.class public final Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/b;
.super Ljava/lang/Object;
.source "HiltonLogoRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2cb66b8c

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
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v13, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v6, 0xb

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v13}, Ll0/l;->K()V

    .line 57
    .line 58
    .line 59
    move-object v14, v5

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v5

    .line 69
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.hilton.mobile.shopfeature.m3SearchTabView.components.HiltonLogoRow (HiltonLogoRow.kt:17)"

    .line 77
    .line 78
    invoke-static {v2, v0, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v14, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v2, Lg20/m;->PRIMARY:Lg20/m;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-virtual {v2, v13, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 103
    .line 104
    sget v3, Lg20/d;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lg20/c;->R()F

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0xc

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x2952b718

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lx/b;->a:Lx/b;

    .line 141
    .line 142
    invoke-virtual {v3}, Lx/b;->g()Lx/b$e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lw0/b$a;->l()Lw0/b$c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v3, v4, v13, v5}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    instance-of v9, v9, Ll0/e;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ll0/i;->c()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v13}, Ll0/l;->E()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v13}, Ll0/l;->p()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v8, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v2, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v2, 0x7ab4aae9

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 286
    .line 287
    sget v2, Lk40/t;->shopfeature_ic_hilton_fts:I

    .line 288
    .line 289
    invoke-static {v2, v13, v5}, Lt1/e;->d(ILl0/l;I)Le1/c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget v2, Lk40/w;->shopfeature_hilton_logo_description:I

    .line 294
    .line 295
    invoke-static {v2, v13, v5}, Lt1/g;->c(ILl0/l;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    sget-object v2, Lo1/f;->a:Lo1/f$a;

    .line 302
    .line 303
    invoke-virtual {v2}, Lo1/f$a;->c()Lo1/f;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/16 v11, 0x6008

    .line 310
    .line 311
    const/16 v12, 0x6c

    .line 312
    .line 313
    move-object v10, v13

    .line 314
    invoke-static/range {v3 .. v12}, Lt/t;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Ll0/l;->s()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ll0/n;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-static {}, Ll0/n;->U()V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_5
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    new-instance v3, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/b$a;

    .line 346
    .line 347
    invoke-direct {v3, v14, v0, v1}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/b$a;-><init>(Landroidx/compose/ui/e;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-void
.end method
