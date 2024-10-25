.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/g;",
        "properties",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Landroidx/compose/ui/e;",
        "modifier",
        "c",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "currentContent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x792b3ec6

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_1
    and-int/lit8 v2, p5, 0x2

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
    and-int/lit8 v3, v9, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v4, p5, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v6, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v4

    .line 100
    :cond_8
    :goto_6
    and-int/lit16 v4, v1, 0x2db

    .line 101
    .line 102
    const/16 v5, 0x92

    .line 103
    .line 104
    if-ne v4, v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v6}, Ll0/l;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {v6}, Ll0/l;->K()V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    move-object v15, v6

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/ui/window/g;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x7

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v10, v2

    .line 130
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v2

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v5, v3

    .line 136
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    const-string v3, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:150)"

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lk2/d;

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v6, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lk2/q;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v6, v0}, Ll0/i;->d(Ll0/l;I)Ll0/p;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    shr-int/lit8 v1, v1, 0x6

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xe

    .line 189
    .line 190
    invoke-static {v8, v6, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v10, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    sget-object v13, Landroidx/compose/ui/window/a$e;->g:Landroidx/compose/ui/window/a$e;

    .line 199
    .line 200
    const/16 v16, 0xc08

    .line 201
    .line 202
    const/16 v17, 0x6

    .line 203
    .line 204
    move-object v14, v6

    .line 205
    move-object/from16 v18, v15

    .line 206
    .line 207
    move/from16 v15, v16

    .line 208
    .line 209
    move/from16 v16, v17

    .line 210
    .line 211
    invoke-static/range {v10 .. v16}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/util/UUID;

    .line 216
    .line 217
    const v11, 0x1e7b2b64

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v11}, Ll0/l;->y(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-interface {v6, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    or-int/2addr v11, v12

    .line 232
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v11, :cond_e

    .line 237
    .line 238
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 239
    .line 240
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-ne v12, v11, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object v14, v2

    .line 248
    move-object v11, v5

    .line 249
    move-object v15, v6

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    :goto_9
    new-instance v12, Landroidx/compose/ui/window/h;

    .line 252
    .line 253
    const-string v11, "dialogId"

    .line 254
    .line 255
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move v11, v0

    .line 259
    move-object v0, v12

    .line 260
    move-object v13, v1

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v14, v2

    .line 264
    move-object v2, v5

    .line 265
    move-object v15, v4

    .line 266
    move-object v4, v14

    .line 267
    move-object v11, v5

    .line 268
    move-object v5, v15

    .line 269
    move-object v15, v6

    .line 270
    move-object v6, v10

    .line 271
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroid/view/View;Lk2/q;Lk2/d;Ljava/util/UUID;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroidx/compose/ui/window/a$d;

    .line 275
    .line 276
    invoke-direct {v0, v13}, Landroidx/compose/ui/window/a$d;-><init>(Ll0/e3;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x1d1a4619

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, v18

    .line 288
    .line 289
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/h;->i(Ll0/p;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    check-cast v12, Landroidx/compose/ui/window/h;

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/ui/window/a$a;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/h;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    invoke-static {v12, v0, v15, v1}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroidx/compose/ui/window/a$b;

    .line 311
    .line 312
    invoke-direct {v0, v12, v7, v11, v14}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lk2/q;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v15, v1}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ll0/n;->K()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-static {}, Ll0/n;->U()V

    .line 326
    .line 327
    .line 328
    :cond_f
    move-object v2, v11

    .line 329
    :goto_b
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_10

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    new-instance v10, Landroidx/compose/ui/window/a$c;

    .line 337
    .line 338
    move-object v0, v10

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move/from16 v4, p4

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :goto_c
    return-void
.end method

.method private static final b(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:449)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    const v2, -0x4ee9b9da

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    shl-int/lit8 v1, v1, 0x9

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x1c00

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Ll0/e;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    invoke-static {}, Ll0/i;->c()V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-interface {p2}, Ll0/l;->E()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-interface {p2}, Ll0/l;->p()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v5, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    shr-int/lit8 v2, v1, 0x3

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x70

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const v0, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 236
    .line 237
    .line 238
    shr-int/lit8 v0, v1, 0x9

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ll0/l;->s()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ll0/n;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-static {}, Ll0/n;->U()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p2, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    new-instance v0, Landroidx/compose/ui/window/a$g;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void
.end method

.method public static final synthetic d(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
