.class public final Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/d;
.super Ljava/lang/Object;
.source "SearchButtonRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Lkotlin/Function0;",
        "",
        "onClickSearchBarButton",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickSearchBarButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4fa43f37

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, p4, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, p4

    .line 42
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 89
    .line 90
    const/16 v5, 0x92

    .line 91
    .line 92
    if-ne v4, v5, :cond_b

    .line 93
    .line 94
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 102
    .line 103
    .line 104
    :cond_a
    :goto_6
    move-object v4, p2

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 110
    .line 111
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v4, "com.hilton.mobile.shopfeature.m3SearchTabView.components.SearchButtonRow (SearchButtonRow.kt:12)"

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_d
    shr-int/lit8 v0, v1, 0x6

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    const v1, 0x2952b718

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v1}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lx/b;->a:Lx/b;

    .line 134
    .line 135
    invoke-virtual {v1}, Lx/b;->g()Lx/b$e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lw0/b$a;->l()Lw0/b$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    shr-int/lit8 v4, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v5, v4, 0xe

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x70

    .line 150
    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-static {v1, v3, p3, v4}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    shl-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    const v3, -0x4ee9b9da

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v3}, Ll0/l;->y(I)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {p3, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {p3}, Ll0/l;->o()Ll0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    shl-int/lit8 v0, v0, 0x9

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x1c00

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x6

    .line 190
    .line 191
    invoke-interface {p3}, Ll0/l;->j()Ll0/e;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    instance-of v8, v8, Ll0/e;

    .line 196
    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    invoke-static {}, Ll0/i;->c()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {p3}, Ll0/l;->E()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Ll0/l;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    invoke-interface {p3, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-interface {p3}, Ll0/l;->p()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-static {p3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {p3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    shr-int/lit8 v0, v0, 0x3

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x70

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v7, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v0, 0x7ab4aae9

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 300
    .line 301
    new-instance v0, Lr10/j;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v7, 0x2

    .line 305
    const/4 v8, 0x0

    .line 306
    move-object v3, v0

    .line 307
    move-object v4, p0

    .line 308
    move-object v6, p1

    .line 309
    invoke-direct/range {v3 .. v8}, Lr10/j;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    sget v3, Lr10/j;->d:I

    .line 314
    .line 315
    invoke-static {v0, v1, p3, v3, v2}, Lr10/i;->a(Lr10/j;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3}, Ll0/l;->s()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ll0/n;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {}, Ll0/n;->U()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :goto_9
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-nez p2, :cond_12

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    new-instance p3, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/d$a;

    .line 349
    .line 350
    move-object v1, p3

    .line 351
    move-object v2, p0

    .line 352
    move-object v3, p1

    .line 353
    move v5, p4

    .line 354
    move v6, p5

    .line 355
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/d$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-void
.end method
