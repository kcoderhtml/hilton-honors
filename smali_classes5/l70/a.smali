.class public final Ll70/a;
.super Ljava/lang/Object;
.source "HotelDetailsAmenities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
        "amenitiesList",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "headerString",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x15c93280

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    and-int/lit8 v1, p5, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v13, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v13, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lk40/w;->shopfeature_sample_amenities:I

    .line 25
    .line 26
    move/from16 v14, p4

    .line 27
    .line 28
    and-int/lit16 v2, v14, -0x381

    .line 29
    .line 30
    move v15, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v14, p4

    .line 33
    .line 34
    move/from16 v15, p2

    .line 35
    .line 36
    move v2, v14

    .line 37
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v3, "com.hilton.mobile.shopfeature.searchresults.hotelnfo.Amenities (HotelDetailsAmenities.kt:36)"

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    shr-int/lit8 v0, v2, 0x3

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    const v1, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx/b;->a:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    shr-int/lit8 v3, v0, 0x3

    .line 72
    .line 73
    and-int/lit8 v4, v3, 0xe

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x70

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-static {v1, v2, v12, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    const v2, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v12, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v13}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    shl-int/lit8 v0, v0, 0x9

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x1c00

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Ll0/e;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ll0/i;->c()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v12}, Ll0/l;->E()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v12, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v12}, Ll0/l;->p()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v5, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    shr-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x70

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v6, v1, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v0, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lx/i;->a:Lx/i;

    .line 226
    .line 227
    new-instance v0, Ly10/h;

    .line 228
    .line 229
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {v2, v15, v9, v1, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0x1e

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v8}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 256
    .line 257
    sget v3, Lg20/d;->b:I

    .line 258
    .line 259
    invoke-virtual {v2, v12, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lg20/c;->q()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    sget v6, Ly10/h;->j:I

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    move-object v1, v0

    .line 277
    move-object v5, v12

    .line 278
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    new-instance v0, Ll70/a$a;

    .line 289
    .line 290
    move-object/from16 v11, p0

    .line 291
    .line 292
    invoke-direct {v0, v11}, Ll70/a$a;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const v9, 0x77a0c70

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v9, v8, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/high16 v10, 0xc00000

    .line 303
    .line 304
    const/16 v0, 0x7f

    .line 305
    .line 306
    move-object v9, v12

    .line 307
    move v11, v0

    .line 308
    invoke-static/range {v1 .. v11}, Lri/b;->b(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12}, Ll0/l;->s()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ll0/n;->K()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-static {}, Ll0/n;->U()V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    new-instance v7, Ll70/a$b;

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object v2, v13

    .line 345
    move v3, v15

    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Ll70/a$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;III)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    return-void
.end method
