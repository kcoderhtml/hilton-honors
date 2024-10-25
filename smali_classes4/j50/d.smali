.class public final Lj50/d;
.super Ljava/lang/Object;
.source "InspireTile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0017\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj50/e;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lj50/e;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lo00/n0;",
        "iconResource",
        "a",
        "(Landroidx/compose/ui/e;Lo00/n0;Ll0/l;I)V",
        "Lk2/g;",
        "F",
        "TILE_ICON_SIZE",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj50/d;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lo00/n0;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x192a9ac7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Ll0/l;->K()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchTabView.inspire.view.DefaultInspireTile (InspireTile.kt:93)"

    .line 71
    .line 72
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 76
    .line 77
    sget v1, Lg20/d;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ld0/g;->c(F)Ld0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v2}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lg20/m;->SURFACE:Lg20/m;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-virtual {v4, p2, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, p2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lg20/c;->a()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lg20/m;->BORDERS:Lg20/m;

    .line 118
    .line 119
    invoke-virtual {v1, p2, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v0, v4, v5}, Lt/h;->a(FJ)Lt/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0, v2}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x2bb5b5d7

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v2, p2, v9}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v3, -0x4ee9b9da

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    instance-of v7, v7, Ll0/e;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-static {}, Ll0/i;->c()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {p2}, Ll0/l;->E()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {p2}, Ll0/l;->p()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0, v1, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const v0, 0x7ab4aae9

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 277
    .line 278
    const v0, 0x1cd29eb3

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    const v0, 0x1c768eae

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 293
    .line 294
    invoke-virtual {v0, p2, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p1, v0, v1}, Lo00/n0;->g(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 305
    .line 306
    sget v1, Lj50/d;->a:F

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {p2, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lk2/d;

    .line 317
    .line 318
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    mul-float/2addr v1, v3

    .line 323
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v1, Lo00/n0;->e:I

    .line 332
    .line 333
    invoke-static {p1, v0, p2, v1, v2}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ll0/l;->s()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ll0/n;->K()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-static {}, Ll0/n;->U()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    new-instance v0, Lj50/d$a;

    .line 368
    .line 369
    invoke-direct {v0, p0, p1, p3}, Lj50/d$a;-><init>(Landroidx/compose/ui/e;Lo00/n0;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-void
.end method

.method public static final b(Lj50/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x6e474db7

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v1

    .line 44
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v5, v5, 0x5b

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v5, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v4}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v4}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object v5, v8

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v5, v8

    .line 97
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, -0x1

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const-string v7, "com.hilton.mobile.shopfeature.m3SearchTabView.inspire.view.InspireTile (InspireTile.kt:51)"

    .line 105
    .line 106
    invoke-static {v3, v1, v8, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const v3, -0x1d58f75c

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 120
    .line 121
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v3, v9, :cond_a

    .line 126
    .line 127
    invoke-static {v8}, Ll0/m2;->a(I)Ll0/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v4, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 135
    .line 136
    .line 137
    check-cast v3, Ll0/f1;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lj50/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 144
    .line 145
    invoke-virtual {v9, v4, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v10, 0x44faf204

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v11, v7, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v11, Lj50/d$b;

    .line 172
    .line 173
    invoke-direct {v11, v9}, Lj50/d$b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 180
    .line 181
    .line 182
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v5, v11}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v9, -0x1cd0f17e

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lx/b;->a:Lx/b;

    .line 195
    .line 196
    invoke-virtual {v9}, Lx/b;->h()Lx/b$m;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    .line 201
    .line 202
    invoke-virtual {v10}, Lw0/b$a;->k()Lw0/b$b;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v9, v11, v4, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v11, -0x4ee9b9da

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 226
    .line 227
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v6, v6, Ll0/e;

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    invoke-static {}, Ll0/i;->c()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-interface {v4}, Ll0/l;->E()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    invoke-interface {v4, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-interface {v4}, Ll0/l;->p()V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v6, v9, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v6, v14, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_f

    .line 289
    .line 290
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v9, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v6, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v6, v9, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v7, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const v6, 0x7ab4aae9

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lx/i;->a:Lx/i;

    .line 340
    .line 341
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 342
    .line 343
    sget-object v8, Lx/x;->Max:Lx/x;

    .line 344
    .line 345
    invoke-static {v7, v8}, Lx/v;->a(Landroidx/compose/ui/e;Lx/x;)Landroidx/compose/ui/e;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const v9, 0x2bb5b5d7

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lw0/b$a;->o()Lw0/b;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9, v12, v4, v12}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    instance-of v14, v14, Ll0/e;

    .line 387
    .line 388
    if-nez v14, :cond_11

    .line 389
    .line 390
    invoke-static {}, Ll0/i;->c()V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-interface {v4}, Ll0/l;->E()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    invoke-interface {v4, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    invoke-interface {v4}, Ll0/l;->p()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v13, v9, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v13, v11, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_13

    .line 436
    .line 437
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-nez v11, :cond_14

    .line 450
    .line 451
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v13, v10, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v8, v9, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lj50/e;->c()Li20/d;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v8, Lo1/f;->a:Lo1/f$a;

    .line 490
    .line 491
    invoke-virtual {v8}, Lo1/f$a;->a()Lo1/f;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    new-instance v9, Lp00/d;

    .line 496
    .line 497
    invoke-direct {v9, v6, v8, v3}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;)V

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v10, 0x2

    .line 504
    invoke-static {v7, v6, v12, v10, v8}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 509
    .line 510
    sget v11, Lg20/d;->b:I

    .line 511
    .line 512
    invoke-virtual {v10, v4, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v13}, Lg20/c;->z()F

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-static {v13}, Ld0/g;->c(F)Ld0/f;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v6, v13}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget v13, Lp00/d;->d:I

    .line 529
    .line 530
    invoke-static {v9, v6, v4, v13, v12}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 531
    .line 532
    .line 533
    const v6, 0x194ebfe8

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Ll0/f1;->d()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_15

    .line 544
    .line 545
    invoke-interface {v3}, Ll0/f1;->d()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v6, -0x1

    .line 550
    if-ne v3, v6, :cond_16

    .line 551
    .line 552
    :cond_15
    const/4 v3, 0x0

    .line 553
    const/4 v6, 0x1

    .line 554
    invoke-static {v7, v3, v6, v8}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v6, Lo90/b;->a:Lo90/b;

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lj50/e;->d()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v6, v8}, Lo90/b;->a(Ljava/lang/String;)Lo00/n0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget v8, Lo00/n0;->e:I

    .line 569
    .line 570
    shl-int/lit8 v8, v8, 0x3

    .line 571
    .line 572
    or-int/lit8 v8, v8, 0x6

    .line 573
    .line 574
    invoke-static {v3, v6, v4, v8}, Lj50/d;->a(Landroidx/compose/ui/e;Lo00/n0;Ll0/l;I)V

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ll0/l;->s()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 590
    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    invoke-virtual {v10, v4, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0xd

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    move-object/from16 v16, v7

    .line 611
    .line 612
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v6, Ly10/h;

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lj50/e;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x1e

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object v13, v6

    .line 634
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    sget v7, Ly10/h;->j:I

    .line 638
    .line 639
    invoke-static {v6, v3, v4, v7, v12}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ll0/l;->s()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ll0/n;->K()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_17

    .line 659
    .line 660
    invoke-static {}, Ll0/n;->U()V

    .line 661
    .line 662
    .line 663
    :cond_17
    :goto_9
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v3, :cond_18

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_18
    new-instance v4, Lj50/d$c;

    .line 671
    .line 672
    invoke-direct {v4, v0, v5, v1, v2}, Lj50/d$c;-><init>(Lj50/e;Landroidx/compose/ui/e;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    :goto_a
    return-void
.end method
