.class public final Lt/t;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aU\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb1/x1;",
        "bitmap",
        "",
        "contentDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lw0/b;",
        "alignment",
        "Lo1/f;",
        "contentScale",
        "",
        "alpha",
        "Lb1/l1;",
        "colorFilter",
        "Lb1/u1;",
        "filterQuality",
        "",
        "b",
        "(Lb1/x1;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V",
        "Le1/c;",
        "painter",
        "a",
        "(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x441d0e20

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, p9, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v13, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p9, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lw0/b$a;->e()Lw0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v14, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v14, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lo1/f;->a:Lo1/f$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo1/f$a;->e()Lo1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v15, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v15, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v16, p5

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v17, p6

    .line 77
    .line 78
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v5, "androidx.compose.foundation.Image (Image.kt:235)"

    .line 86
    .line 87
    move/from16 v11, p8

    .line 88
    .line 89
    invoke-static {v0, v11, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move/from16 v11, p8

    .line 94
    .line 95
    :goto_5
    const v0, -0x30af4a0b

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 105
    .line 106
    const v5, 0x44faf204

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v5}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 123
    .line 124
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v6, Lt/t$c;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lt/t$c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 139
    .line 140
    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v3, v0, v6, v5, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 150
    .line 151
    :goto_6
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ly0/e;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v10, 0x2

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object v6, v14

    .line 169
    move-object v7, v15

    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    move-object/from16 v11, v18

    .line 175
    .line 176
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/e;Le1/c;ZLw0/b;Lo1/f;FLb1/l1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lt/t$a;->a:Lt/t$a;

    .line 181
    .line 182
    const v5, -0x4ee9b9da

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v5}, Ll0/l;->y(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 197
    .line 198
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v9, v9, Ll0/e;

    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    invoke-static {}, Ll0/i;->c()V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {v12}, Ll0/l;->E()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-interface {v12, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-interface {v12}, Ll0/l;->p()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v4, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const v0, 0x7ab4aae9

    .line 305
    .line 306
    .line 307
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ll0/l;->s()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ll0/n;->K()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-static {}, Ll0/n;->U()V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v11, Lt/t$b;

    .line 336
    .line 337
    move-object v0, v11

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object v3, v13

    .line 343
    move-object v4, v14

    .line 344
    move-object v5, v15

    .line 345
    move/from16 v6, v16

    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v9}, Lt/t$b;-><init>(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-void
.end method

.method public static final b(Lb1/x1;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move/from16 v8, p9

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    const-string v2, "bitmap"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x53393f7c

    .line 15
    .line 16
    .line 17
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v9, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lw0/b$a;->e()Lw0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v11, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v11, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lo1/f;->a:Lo1/f$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lo1/f$a;->e()Lo1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v12, p4

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v3, v1, 0x20

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move v13, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v13, p5

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x40

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v14, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v14, p6

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Ld1/e;->e0:Ld1/e$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ld1/e$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v5, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v5, p7

    .line 90
    .line 91
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const-string v3, "androidx.compose.foundation.Image (Image.kt:143)"

    .line 99
    .line 100
    invoke-static {v2, v8, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const v1, 0x44faf204

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v2, v1, :cond_8

    .line 126
    .line 127
    :cond_7
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Le1/b;->b(Lb1/x1;JJIILjava/lang/Object;)Le1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v10, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Le1/a;

    .line 147
    .line 148
    and-int/lit8 v1, v8, 0x70

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    and-int/lit16 v2, v8, 0x380

    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    and-int/lit16 v2, v8, 0x1c00

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    const v2, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v8

    .line 162
    or-int/2addr v1, v2

    .line 163
    const/high16 v2, 0x70000

    .line 164
    .line 165
    and-int/2addr v2, v8

    .line 166
    or-int/2addr v1, v2

    .line 167
    const/high16 v2, 0x380000

    .line 168
    .line 169
    and-int/2addr v2, v8

    .line 170
    or-int v8, v1, v2

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v2, v9

    .line 176
    move-object v3, v11

    .line 177
    move-object v4, v12

    .line 178
    move v5, v13

    .line 179
    move-object v6, v14

    .line 180
    move-object/from16 v7, p8

    .line 181
    .line 182
    move v9, v15

    .line 183
    invoke-static/range {v0 .. v9}, Lt/t;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ll0/n;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Ll0/n;->U()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
