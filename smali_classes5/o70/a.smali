.class public final Lo70/a;
.super Ljava/lang/Object;
.source "CompoundHotelDataExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u001a$\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a0\u0010\u0011\u001a\u00020\t*\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\u0001H\u0000\u001a0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00002\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        "",
        "totalChildCount",
        "",
        "isDayUse",
        "Lyy/a;",
        "brandClient",
        "isDatelessSearch",
        "Lk40/j;",
        "e",
        "b",
        "a",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;",
        "availability",
        "",
        "ctyhocn",
        "f",
        "d",
        "hotels",
        "isFeeTransparencyRelevant",
        "Ld10/b;",
        "c",
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
.method public static final a(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;Lyy/a;)Lk40/j;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

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
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->b()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->UNKNOWN:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 32
    .line 33
    :cond_1
    move-object v11, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDisplayOptions()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v4, Lj90/v1;->affiliate:Lj90/v1;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string v4, ""

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lez/a;->o:Lez/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lez/a$a;->b(Ljava/lang/String;)Lez/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    move-object/from16 v22, v0

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getGalleryImages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    new-instance v7, Li20/d;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v8, "parse(it.url)"

    .line 138
    .line 139
    invoke-static {v13, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    :cond_6
    invoke-direct {v14, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x4

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v12, v7

    .line 160
    invoke-direct/range {v12 .. v17}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    :goto_3
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    :cond_9
    invoke-direct {v1, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 188
    .line 189
    sget v6, Lk40/w;->shopfeature_search_results_distance_mi_away:I

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "%.2f"

    .line 213
    .line 214
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "format(...)"

    .line 219
    .line 220
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v6, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v11}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getPriceAsStringResource$shopfeature_release(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v6, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v11}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getLabelForPrice$shopfeature_release(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v11}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getLabelForPrice$shopfeature_release(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_a
    move-object v15, v8

    .line 271
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_b

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    :cond_b
    move-object v8, v4

    .line 290
    :cond_c
    invoke-direct {v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-eqz v16, :cond_e

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->e()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    if-nez v16, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    move-object/from16 v3, v16

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    :goto_4
    move-object v3, v4

    .line 316
    :goto_5
    invoke-direct {v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 336
    .line 337
    invoke-direct {v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v18, v6

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->getHotelAvailabilityViewState()Lb80/b;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->getSpecialCalloutDescription()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->getSpecialCalloutTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->getSpecialCalloutPinText()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getFavorite()Z

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    sget-object v3, Lr60/a;->Companion:Lr60/a$a;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v6, :cond_10

    .line 380
    .line 381
    move-object v6, v4

    .line 382
    :cond_10
    invoke-virtual {v3, v6}, Lr60/a$a;->a(Ljava/lang/String;)Lr60/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lr60/a;->getIconResource()Lo00/n0;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_11

    .line 399
    .line 400
    new-instance v3, Lk40/r$b;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-direct {v3, v6}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    sget-object v3, Lk40/r$a;->a:Lk40/r$a;

    .line 419
    .line 420
    :goto_7
    move-object/from16 v24, v3

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getFavorite()Z

    .line 423
    .line 424
    .line 425
    move-result v30

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAdultsOnly()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v31, v3

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_12
    const/16 v31, 0x0

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->isAvailable()Z

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 454
    .line 455
    .line 456
    move-result v36

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAmenities()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v3}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_14

    .line 474
    .line 475
    :cond_13
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_14
    move-object/from16 v37, v3

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v3, :cond_15

    .line 490
    .line 491
    move-object/from16 v38, v4

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    move-object/from16 v38, v3

    .line 495
    .line 496
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->d()Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_a

    .line 517
    :cond_16
    const/4 v3, 0x0

    .line 518
    :goto_a
    move/from16 v33, v3

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_17

    .line 529
    .line 530
    move-object/from16 v39, v4

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_17
    move-object/from16 v39, v3

    .line 534
    .line 535
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v3, :cond_18

    .line 544
    .line 545
    move-object/from16 v40, v4

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_18
    move-object/from16 v40, v3

    .line 549
    .line 550
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCurrencyCode()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v3, :cond_19

    .line 559
    .line 560
    move-object/from16 v34, v4

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_19
    move-object/from16 v34, v3

    .line 564
    .line 565
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCurrencySymbol()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_1a

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCurrencyCode()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Le40/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAdultAge()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_e

    .line 602
    :cond_1b
    const/16 v4, 0x12

    .line 603
    .line 604
    :goto_e
    move/from16 v42, v4

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getHotelLeadRateSummary()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move/from16 v46, v2

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1c
    const/16 v46, 0x0

    .line 624
    .line 625
    :goto_f
    new-instance v29, Ld80/d;

    .line 626
    .line 627
    move-object/from16 v25, v29

    .line 628
    .line 629
    const-string v2, "hotelSummary.currencySym\u2026otelSummary.currencyCode)"

    .line 630
    .line 631
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v41, ""

    .line 635
    .line 636
    const-string v43, ""

    .line 637
    .line 638
    const/16 v44, 0x0

    .line 639
    .line 640
    const-string v45, ""

    .line 641
    .line 642
    move-object/from16 v35, v3

    .line 643
    .line 644
    invoke-direct/range {v29 .. v46}, Ld80/d;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    new-instance v33, Lk40/j;

    .line 648
    .line 649
    move-object/from16 v2, v33

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v3, 0x0

    .line 653
    move-object/from16 v17, v8

    .line 654
    .line 655
    move-object v8, v3

    .line 656
    move-object/from16 v16, v9

    .line 657
    .line 658
    move-object v9, v3

    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const v31, 0xc020068

    .line 666
    .line 667
    .line 668
    const/16 v32, 0x0

    .line 669
    .line 670
    move-object v3, v0

    .line 671
    move-object v4, v5

    .line 672
    move-object v5, v1

    .line 673
    invoke-direct/range {v2 .. v32}, Lk40/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    return-object v33
.end method

.method public static final b(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;IZLyy/a;)Lk40/j;
    .locals 49

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "brandClient"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->LOADING:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDisplayOptions()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v6, Lj90/v1;->affiliate:Lj90/v1;

    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    const-string v6, ""

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v2, Lez/a;->o:Lez/a$a;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lez/a$a;->b(Ljava/lang/String;)Lez/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    move-object/from16 v24, v2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getGalleryImages()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v9, Li20/d;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v10, "parse(it.url)"

    .line 126
    .line 127
    invoke-static {v15, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    :cond_4
    invoke-direct {v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x4

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object v14, v9

    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    :cond_7
    invoke-direct {v3, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 177
    .line 178
    sget v8, Lk40/w;->shopfeature_search_results_distance_mi_away:I

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v11, 0x1

    .line 197
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v14, "%.2f"

    .line 202
    .line 203
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v14, "format(...)"

    .line 208
    .line 209
    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v12, v8, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v13}, Lc80/a;->g(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v13, v0}, Lc80/a;->h(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;I)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v13, v0, v1}, Lc80/a;->e(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;IZ)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v13, v1}, Lc80/a;->d(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v1}, Lc80/a;->b(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    :cond_8
    move-object v8, v6

    .line 274
    :cond_9
    invoke-direct {v1, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->n()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_b

    .line 290
    .line 291
    :cond_a
    move-object v8, v6

    .line 292
    :cond_b
    invoke-direct {v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 308
    .line 309
    invoke-direct {v5, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    sget-object v5, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_3
    move-object/from16 v20, v5

    .line 320
    .line 321
    sget-object v25, Lb80/b;->LOADING:Lb80/b;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v13}, Lc80/a;->k(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v13}, Lc80/a;->m(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v13}, Lc80/a;->l(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getFavorite()Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    sget-object v5, Lr60/a;->Companion:Lr60/a$a;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_d

    .line 362
    .line 363
    move-object v8, v6

    .line 364
    :cond_d
    invoke-virtual {v5, v8}, Lr60/a$a;->a(Ljava/lang/String;)Lr60/a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lr60/a;->getIconResource()Lo00/n0;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    new-instance v5, Lk40/r$b;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-direct {v5, v8}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    sget-object v5, Lk40/r$a;->a:Lk40/r$a;

    .line 401
    .line 402
    :goto_4
    move-object/from16 v26, v5

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getFavorite()Z

    .line 405
    .line 406
    .line 407
    move-result v32

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAdultsOnly()Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    move/from16 v33, v5

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_f
    const/16 v33, 0x0

    .line 426
    .line 427
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    xor-int/lit8 v34, v5, 0x1

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 442
    .line 443
    .line 444
    move-result v38

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAmenities()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_10

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-static {v5}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    :cond_10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :cond_11
    move-object/from16 v39, v5

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_12

    .line 478
    .line 479
    move-object/from16 v40, v6

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    move-object/from16 v40, v5

    .line 483
    .line 484
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->m()Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_7

    .line 501
    :cond_13
    const/4 v5, 0x0

    .line 502
    :goto_7
    move/from16 v35, v5

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_14

    .line 513
    .line 514
    move-object/from16 v41, v6

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_14
    move-object/from16 v41, v5

    .line 518
    .line 519
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_15

    .line 528
    .line 529
    move-object/from16 v42, v6

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_15
    move-object/from16 v42, v5

    .line 533
    .line 534
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_17

    .line 539
    .line 540
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v5, :cond_16

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_16
    move-object/from16 v36, v5

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_17
    :goto_a
    move-object/from16 v36, v6

    .line 551
    .line 552
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_18

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->i()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_1a

    .line 563
    .line 564
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :cond_19
    invoke-static {v9}, Le40/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->b()Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    const/16 v8, 0x12

    .line 596
    .line 597
    :goto_c
    move/from16 v44, v8

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-eqz v8, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->o()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_1c

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    move-object/from16 v43, v8

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    :goto_d
    move-object/from16 v43, v6

    .line 616
    .line 617
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v8, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->r()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v8, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    goto :goto_f

    .line 634
    :cond_1e
    const/4 v8, -0x1

    .line 635
    :goto_f
    move/from16 v46, v8

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_20

    .line 642
    .line 643
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->s()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-nez v8, :cond_1f

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1f
    move-object/from16 v47, v8

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_20
    :goto_10
    move-object/from16 v47, v6

    .line 654
    .line 655
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v8, :cond_21

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->q()Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-eqz v8, :cond_21

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    move/from16 v48, v8

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_21
    const/16 v48, 0x0

    .line 675
    .line 676
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_23

    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->e()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_22

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_22
    move-object/from16 v45, v4

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_23
    :goto_13
    move-object/from16 v45, v6

    .line 693
    .line 694
    :goto_14
    new-instance v31, Ld80/d;

    .line 695
    .line 696
    move-object/from16 v27, v31

    .line 697
    .line 698
    const-string v4, "this.availability?.curre\u2026s.availability?.currency)"

    .line 699
    .line 700
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v37, v5

    .line 704
    .line 705
    invoke-direct/range {v31 .. v48}, Ld80/d;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    new-instance v35, Lk40/j;

    .line 709
    .line 710
    move-object/from16 v4, v35

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    move-object/from16 v19, v10

    .line 715
    .line 716
    move-object v10, v5

    .line 717
    const/4 v11, 0x0

    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const v33, 0xc020068

    .line 725
    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    move-object v5, v2

    .line 730
    move-object v6, v7

    .line 731
    move-object v7, v3

    .line 732
    move-object v9, v12

    .line 733
    move-object v12, v15

    .line 734
    move-object v15, v0

    .line 735
    move-object/from16 v18, v1

    .line 736
    .line 737
    invoke-direct/range {v4 .. v34}, Lk40/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    return-object v35
.end method

.method public static final c(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ld10/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 16
    .line 17
    sget v3, Lk40/w;->shopfeature_dateless_list_view_disclaimer:I

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of p2, p0, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :cond_1
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lk40/j;

    .line 66
    .line 67
    invoke-virtual {v6}, Lk40/j;->t()Ld80/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ld80/d;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move v5, v3

    .line 78
    :goto_0
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Ld10/b;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 86
    .line 87
    sget v5, Lk40/w;->shopfeature_search_results_taxes_alert:I

    .line 88
    .line 89
    invoke-direct {v8, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x5

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_5
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lk40/j;

    .line 130
    .line 131
    invoke-virtual {p1}, Lk40/j;->t()Ld80/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ld80/d;->p()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v5, 0x7d1

    .line 140
    .line 141
    if-ne p2, v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lk40/j;->t()Ld80/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ld80/d;->q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "Exceeds max occupancy"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move p1, v4

    .line 162
    :goto_1
    if-eqz p1, :cond_7

    .line 163
    .line 164
    :goto_2
    if-eqz v3, :cond_9

    .line 165
    .line 166
    new-instance p0, Ld10/b;

    .line 167
    .line 168
    sget-object v5, Ld10/c;->WARNING:Ld10/c;

    .line 169
    .line 170
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 171
    .line 172
    sget p1, Lk40/w;->shopfeature_max_occupancy_exceeded_alert:I

    .line 173
    .line 174
    invoke-direct {v6, p1, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v4, p0

    .line 181
    invoke-direct/range {v4 .. v9}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object v0
.end method

.method public static final d(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getAddress()Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object p0, v0

    .line 40
    :goto_3
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v5, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    move v5, v4

    .line 54
    :goto_5
    if-eqz v5, :cond_a

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v5, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    :goto_6
    move v5, v4

    .line 68
    :goto_7
    if-eqz v5, :cond_a

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    :cond_8
    move v3, v4

    .line 79
    :cond_9
    if-eqz v3, :cond_a

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_a
    const-string v0, ""

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_b
    const-string v1, ", "

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    if-eqz p0, :cond_d

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_8
    return-object v0
.end method

.method public static final e(Ljava/util/List;IZLyy/a;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;IZ",
            "Lyy/a;",
            "Z)",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandClient"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lo70/a;->a(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;Lyy/a;)Lk40/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 76
    .line 77
    invoke-static {v0, p1, p2, p3}, Lo70/a;->b(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;IZLyy/a;)Lk40/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, p4

    .line 86
    :cond_2
    return-object p1
.end method

.method public static final f(Lk40/j;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Ljava/lang/String;IZ)Lk40/j;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p3}, Lc80/a;->i(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Ljava/lang/String;I)Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v0, v13, v1}, Lc80/a;->h(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;I)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v0, v13}, Lc80/a;->g(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-static {v0, v13}, Lc80/a;->k(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 27
    .line 28
    .line 29
    move-result-object v28

    .line 30
    invoke-static {v0, v13}, Lc80/a;->m(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 31
    .line 32
    .line 33
    move-result-object v29

    .line 34
    invoke-static {v0, v13}, Lc80/a;->l(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    .line 37
    move-result-object v30

    .line 38
    invoke-static {v0, v13, v1, v2}, Lc80/a;->e(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;IZ)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {v0, v13, v2}, Lc80/a;->d(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-static {v0, v2}, Lc80/a;->b(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    invoke-static {v0, v13}, Lc80/a;->j(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :cond_0
    move-object v3, v2

    .line 67
    :cond_1
    invoke-direct {v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v13}, Lc80/a;->a(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lb80/b;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    invoke-virtual/range {p0 .. p0}, Lk40/j;->t()Ld80/d;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    invoke-static/range {p1 .. p1}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    xor-int/lit8 v34, v3, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->m()Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_1
    move/from16 v35, v3

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v36, v3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    move-object/from16 v36, v2

    .line 137
    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_4
    invoke-static {v3}, Le40/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->b()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v5, 0x12

    .line 172
    .line 173
    :goto_5
    move/from16 v44, v5

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object/from16 v43, v5

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    move-object/from16 v43, v2

    .line 188
    .line 189
    :goto_7
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->r()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v5, -0x1

    .line 203
    :goto_8
    move/from16 v46, v5

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object/from16 v47, v5

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    move-object/from16 v47, v2

    .line 218
    .line 219
    :goto_a
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->q()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    const/4 v5, 0x0

    .line 233
    :goto_b
    move/from16 v48, v5

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    move-object/from16 v45, v0

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_11
    :goto_c
    move-object/from16 v45, v2

    .line 248
    .line 249
    :goto_d
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const-string v0, "availability?.currencySy\u2026e(availability?.currency)"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v40, 0x0

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v49, 0x7c3

    .line 269
    .line 270
    const/16 v50, 0x0

    .line 271
    .line 272
    move-object/from16 v37, v3

    .line 273
    .line 274
    invoke-static/range {v31 .. v50}, Ld80/d;->c(Ld80/d;ZZZFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ld80/d;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const v33, 0xc2f007f

    .line 300
    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    invoke-static/range {v4 .. v34}, Lk40/j;->c(Lk40/j;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk40/j;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
