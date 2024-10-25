.class public final Lxz/i;
.super Ljava/lang/Object;
.source "PrimaryActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a]\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzz/f;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lkotlin/Function0;",
        "onButtonClicked",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Lo00/d;",
        "leadingIcon",
        "trailingIcon",
        "subText",
        "",
        "enabled",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;II)V",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Landroidx/compose/ui/e;",
            "Lo00/d;",
            "Lo00/d;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const-string v0, "onButtonClicked"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1bf94212

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v11, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v10

    .line 49
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v3, v10, 0x380

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x400

    .line 105
    .line 106
    :cond_9
    and-int/lit8 v5, p9, 0x10

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x2000

    .line 111
    .line 112
    :cond_a
    and-int/lit8 v6, p9, 0x20

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/high16 v7, 0x30000

    .line 117
    .line 118
    or-int/2addr v1, v7

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/high16 v7, 0x70000

    .line 121
    .line 122
    and-int/2addr v7, v10

    .line 123
    if-nez v7, :cond_d

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v12, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    :goto_8
    move-object/from16 v7, p5

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v12, p9, 0x40

    .line 143
    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x180000

    .line 147
    .line 148
    or-int/2addr v1, v13

    .line 149
    goto :goto_b

    .line 150
    :cond_e
    const/high16 v13, 0x380000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_10

    .line 154
    .line 155
    move/from16 v13, p6

    .line 156
    .line 157
    invoke-interface {v11, v13}, Ll0/l;->a(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v14, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v14

    .line 169
    goto :goto_c

    .line 170
    :cond_10
    :goto_b
    move/from16 v13, p6

    .line 171
    .line 172
    :goto_c
    move v14, v1

    .line 173
    and-int/lit8 v1, p9, 0x18

    .line 174
    .line 175
    const/16 v15, 0x18

    .line 176
    .line 177
    if-ne v1, v15, :cond_12

    .line 178
    .line 179
    const v1, 0x2db6db

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v14

    .line 183
    const v15, 0x92492

    .line 184
    .line 185
    .line 186
    if-ne v1, v15, :cond_12

    .line 187
    .line 188
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    invoke-interface {v11}, Ll0/l;->K()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move-object v6, v7

    .line 203
    move v7, v13

    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 209
    .line 210
    move-object v15, v1

    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move-object v15, v3

    .line 213
    :goto_e
    const/4 v1, 0x0

    .line 214
    if-eqz v4, :cond_14

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move-object/from16 v16, p3

    .line 220
    .line 221
    :goto_f
    if-eqz v5, :cond_15

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_15
    move-object/from16 v17, p4

    .line 227
    .line 228
    :goto_10
    if-eqz v6, :cond_16

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_16
    move-object/from16 v18, v7

    .line 234
    .line 235
    :goto_11
    const/4 v7, 0x1

    .line 236
    if-eqz v12, :cond_17

    .line 237
    .line 238
    move v13, v7

    .line 239
    :cond_17
    invoke-static {}, Ll0/n;->K()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    const-string v3, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton (PrimaryActionButton.kt:129)"

    .line 247
    .line 248
    invoke-static {v0, v14, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_18
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-virtual {v0, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v15, v2, v0, v7, v1}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2, v7, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    new-instance v6, Lxz/i$c;

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move v2, v13

    .line 285
    move v3, v14

    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move-object v14, v6

    .line 291
    move-object/from16 v6, p1

    .line 292
    .line 293
    move v8, v7

    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lxz/i$c;-><init>(Lkotlin/jvm/functions/Function0;ZILo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 297
    .line 298
    .line 299
    const v0, -0x254fdb28

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v0, v8, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v6, 0xc30

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    move-object v1, v12

    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    move/from16 v3, v20

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ll0/n;->K()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    invoke-static {}, Ll0/n;->U()V

    .line 325
    .line 326
    .line 327
    :cond_19
    move v7, v13

    .line 328
    move-object v3, v15

    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    move-object/from16 v6, v18

    .line 334
    .line 335
    :goto_12
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v11, :cond_1a

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_1a
    new-instance v12, Lxz/i$d;

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v9}, Lxz/i$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZII)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :goto_13
    return-void
.end method

.method public static final b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5cd5af41

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton (PrimaryActionButton.kt:43)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, p2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lxz/i$a;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lxz/i$a;-><init>(Lzz/f;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7ffd0eab

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v5, v2, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0xc30

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move-object v2, v0

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lxz/i$b;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3, p4}, Lxz/i$b;-><init>(Lzz/f;Landroidx/compose/ui/e;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
