.class public final Luz/a;
.super Ljava/lang/Object;
.source "BulletListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "",
        "message",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "textColor",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x54f16169

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v6, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v2, v7, v8}, Ll0/l;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v9, v3, 0x2db

    .line 98
    .line 99
    const/16 v10, 0x92

    .line 100
    .line 101
    if-ne v9, v10, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-interface {v2}, Ll0/l;->K()V

    .line 111
    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-wide v4, v7

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_7
    invoke-interface {v2}, Ll0/l;->C()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v6, 0x1

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    invoke-interface {v2}, Ll0/l;->M()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-interface {v2}, Ll0/l;->K()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, p6, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    and-int/lit16 v3, v3, -0x381

    .line 140
    .line 141
    :cond_c
    move-object v4, v5

    .line 142
    goto :goto_a

    .line 143
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v4, v5

    .line 149
    :goto_9
    and-int/lit8 v5, p6, 0x4

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v10}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lg20/b;->D()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    and-int/lit16 v3, v3, -0x381

    .line 164
    .line 165
    :cond_f
    :goto_a
    move-wide/from16 v33, v7

    .line 166
    .line 167
    invoke-interface {v2}, Ll0/l;->t()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll0/n;->K()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    const-string v7, "com.hilton.mobile.fractal.components.BulletListItem (BulletListItem.kt:22)"

    .line 178
    .line 179
    invoke-static {v1, v3, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    const-string v1, "\u2022"

    .line 183
    .line 184
    new-instance v5, Lw1/r;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    new-instance v7, Lh2/q;

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v8, 0xc

    .line 195
    .line 196
    invoke-static {v8}, Lk2/s;->e(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    const/16 v21, 0x1

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, Lh2/q;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x1f7

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object v11, v5

    .line 224
    invoke-direct/range {v11 .. v23}, Lw1/r;-><init>(Lh2/j;Lh2/l;JLh2/q;Lw1/v;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lw1/d$a;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x1

    .line 232
    invoke-direct {v7, v9, v12, v11}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Lw1/d$a;->l(Lw1/r;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :try_start_0
    invoke-virtual {v7, v1}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "\t"

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lw1/d$a;->j(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lw1/d$a;->o()Lw1/d;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v8}, Lk2/s;->e(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lg20/c;->m0()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    and-int/lit16 v1, v3, 0x380

    .line 303
    .line 304
    or-int/lit16 v1, v1, 0xc00

    .line 305
    .line 306
    move/from16 v30, v1

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const v32, 0x3fff0

    .line 311
    .line 312
    .line 313
    move-wide/from16 v9, v33

    .line 314
    .line 315
    move-object/from16 v29, v2

    .line 316
    .line 317
    invoke-static/range {v7 .. v32}, Lh0/o3;->c(Lw1/d;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ll0/n;->K()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-static {}, Ll0/n;->U()V

    .line 327
    .line 328
    .line 329
    :cond_11
    move-object v3, v4

    .line 330
    move-wide/from16 v4, v33

    .line 331
    .line 332
    :goto_b
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_12

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    new-instance v9, Luz/a$a;

    .line 340
    .line 341
    move-object v1, v9

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move/from16 v6, p5

    .line 345
    .line 346
    move/from16 v7, p6

    .line 347
    .line 348
    invoke-direct/range {v1 .. v7}, Luz/a$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-virtual {v7, v5}, Lw1/d$a;->j(I)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
