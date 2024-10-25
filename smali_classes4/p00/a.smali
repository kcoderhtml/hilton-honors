.class public final Lp00/a;
.super Ljava/lang/Object;
.source "LocalImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp00/b;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x752c677b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "com.hilton.mobile.fractal.components.image.LocalImage (LocalImage.kt:16)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    shr-int/lit8 v0, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    const v1, 0x2bb5b5d7

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    shr-int/lit8 v2, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v2, 0xe

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x70

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v3, p2, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    shl-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    const v2, -0x4ee9b9da

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 140
    .line 141
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    shl-int/lit8 v0, v0, 0x9

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x1c00

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    instance-of v8, v8, Ll0/e;

    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-static {}, Ll0/i;->c()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {p2}, Ll0/l;->E()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-interface {p2}, Ll0/l;->p()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    shr-int/lit8 v0, v0, 0x3

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x70

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v7, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v0, 0x7ab4aae9

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 264
    .line 265
    const v0, -0xbcca2cd

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lp00/b;->d()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0}, Lp00/b;->d()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0, p2, v3}, Lt1/e;->d(ILl0/l;I)Le1/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lp00/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p2, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lp00/b;->c()Lo1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {p0}, Lp00/b;->a()Lb1/l1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v9, 0x188

    .line 312
    .line 313
    const/16 v10, 0x28

    .line 314
    .line 315
    move-object v8, p2

    .line 316
    invoke-static/range {v1 .. v10}, Lt/t;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ll0/l;->s()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ll0/n;->K()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-static {}, Ll0/n;->U()V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-nez p2, :cond_10

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    new-instance v0, Lp00/a$a;

    .line 351
    .line 352
    invoke-direct {v0, p0, p1, p3, p4}, Lp00/a$a;-><init>(Lp00/b;Landroidx/compose/ui/e;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    return-void
.end method
