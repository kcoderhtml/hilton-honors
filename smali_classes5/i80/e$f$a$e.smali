.class public final Li80/e$f$a$e;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/e$f$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Li80/b;

.field final synthetic i:Ll0/h1;


# direct methods
.method public constructor <init>(Ljava/util/List;Li80/b;Ll0/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/e$f$a$e;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li80/e$f$a$e;->h:Li80/b;

    .line 4
    .line 5
    iput-object p3, p0, Li80/e$f$a$e;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0xe

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v5

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v2}, Ll0/l;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 76
    .line 77
    const v7, -0x25b7f321

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1, v3, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, v0, Li80/e$f$a$e;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 90
    .line 91
    iget-object v2, v0, Li80/e$f$a$e;->i:Ll0/h1;

    .line 92
    .line 93
    invoke-static {v2}, Li80/e;->f(Ll0/h1;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object v3, v6

    .line 133
    :goto_4
    const/4 v2, 0x1

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    move v12, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v3, 0x0

    .line 139
    move v12, v3

    .line 140
    :goto_5
    iget-object v3, v0, Li80/e$f$a$e;->h:Li80/b;

    .line 141
    .line 142
    invoke-virtual {v3}, Li80/b;->d()Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lez/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lez/a;->M()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v3}, Lez/a;->M()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_6
    move-object v14, v7

    .line 187
    new-instance v7, Li80/e$f$a$b;

    .line 188
    .line 189
    invoke-direct {v7, v12}, Li80/e$f$a$b;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    const v8, -0x36a48dcf

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v8, v2, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v2, Ly10/h;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1e

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object v13, v2

    .line 213
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 217
    .line 218
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 219
    .line 220
    sget v11, Lg20/d;->b:I

    .line 221
    .line 222
    invoke-virtual {v9, v10, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lg20/c;->j()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v11, 0x30

    .line 231
    .line 232
    int-to-float v11, v11

    .line 233
    invoke-static {v11}, Lk2/g;->g(F)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const v9, 0x1e7b2b64

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v9}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Li80/e$f$a$e;->i:Ll0/h1;

    .line 250
    .line 251
    invoke-interface {v10, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    or-int/2addr v9, v15

    .line 260
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 267
    .line 268
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v15, v9, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v15, Li80/e$f$a$a;

    .line 275
    .line 276
    iget-object v9, v0, Li80/e$f$a$e;->i:Ll0/h1;

    .line 277
    .line 278
    invoke-direct {v15, v1, v9}, Li80/e$f$a$a;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;Ll0/h1;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const/16 v16, 0x6

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-static/range {v11 .. v17}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    int-to-float v1, v4

    .line 298
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v8, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, Lez/a;->R(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v3, 0x0

    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v1, 0x30c00

    .line 319
    .line 320
    .line 321
    sget v6, Ly10/h;->j:I

    .line 322
    .line 323
    or-int v8, v6, v1

    .line 324
    .line 325
    const/4 v11, 0x4

    .line 326
    move-object v1, v2

    .line 327
    move-object v2, v9

    .line 328
    move-object v6, v7

    .line 329
    move-object/from16 v7, p3

    .line 330
    .line 331
    move v9, v11

    .line 332
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/16 v8, 0xf

    .line 342
    .line 343
    move-object/from16 v6, p3

    .line 344
    .line 345
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ll0/n;->K()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-static {}, Ll0/n;->U()V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Li80/e$f$a$e;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
