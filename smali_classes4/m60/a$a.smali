.class public final Lm60/a$a;
.super Ljava/lang/Object;
.source "HotelDetailsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm60/a$a;",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "Lyy/a;",
        "brandClient",
        "Lm60/a;",
        "a",
        "(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lyy/a;)Lm60/a;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mockLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lk40/r$b;",
        "mockPosition",
        "Lk40/r$b;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm60/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lyy/a;)Lm60/a;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "brandClient"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->p()Ln60/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ln60/n;->b()Ln60/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ln60/i;->a()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->p()Ln60/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ln60/n;->b()Ln60/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ln60/i;->b()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v1, Lk40/r$b;

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v8}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v3

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lk40/r$a;->a:Lk40/r$a;

    .line 72
    .line 73
    :goto_1
    move-object v9, v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->l()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v4, Lj90/v1;->affiliate:Lj90/v1;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_2
    const-string v4, ""

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lez/a;->o:Lez/a$a;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lez/a$a;->b(Ljava/lang/String;)Lez/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    move-object v11, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->d()Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    :goto_4
    invoke-virtual {v0, v1}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_5
    invoke-direct {v5, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :cond_6
    invoke-direct {v6, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->a()Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v0, v4

    .line 162
    :cond_8
    invoke-direct {v7, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->i()Ln60/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ln60/h;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    :cond_9
    move-object v0, v4

    .line 180
    :cond_a
    invoke-direct {v8, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_b
    invoke-direct {v10, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->m()Ln60/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Ln60/l;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move-object v4, v0

    .line 211
    :cond_d
    :goto_6
    invoke-direct {v12, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->o()Lcom/hilton/mobile/shopfeature/model/hotel/details/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/b;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->c()Li20/d;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move-object v4, v3

    .line 261
    :goto_8
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move-object v13, v1

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v13, v0

    .line 274
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->m()Ln60/l;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->p()Ln60/n;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->j()Ln60/j;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->u()Ln60/s;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->a()Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->i()Ln60/h;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->n()Ln60/m;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->f()Ln60/c;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->s()Ln60/p;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->g()Ln60/d;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->h()Ln60/f;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->l()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;

    .line 327
    .line 328
    .line 329
    move-result-object v27

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->t()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->r()Ln60/o;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    new-instance v0, Lm60/a;

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-direct/range {v4 .. v29}, Lm60/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/r;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ln60/l;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/n;Ln60/j;Ln60/s;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
