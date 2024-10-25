.class public final Lc70/f;
.super Ljava/lang/Object;
.source "RatesMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf70/h;",
        "d",
        "",
        "withRateChange",
        "withInsufficientPoints",
        "b",
        "a",
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
.method public static final a()Lf70/h;
    .locals 19

    .line 1
    new-instance v18, Lf70/h;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    sget v3, Lk40/w;->shopfeature_room_sample_name:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x7ff8

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v18
.end method

.method public static final b(ZZ)Lf70/h;
    .locals 41

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf70/g;

    .line 3
    .line 4
    new-instance v7, Lf70/g;

    .line 5
    .line 6
    new-instance v2, Lb10/b;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 10
    .line 11
    sget v1, Lk40/w;->shopfeature_sample_hotel_price_type_standard:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v10, v1, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 19
    .line 20
    sget v1, Lk40/w;->shopfeature_sample_room_rate_description_short:I

    .line 21
    .line 22
    invoke-direct {v11, v1, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget v1, Lk40/w;->shopfeature_points_and_money_rates_secondary_description_short:I

    .line 28
    .line 29
    invoke-direct {v12, v1, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lk40/w;->shopfeature_sample_hotel_points_price:I

    .line 36
    .line 37
    invoke-direct {v14, v1, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget v3, Lk40/w;->shopfeature_points_and_money_rates_secondary_interactive_text_points_rate_change:I

    .line 45
    .line 46
    invoke-direct {v1, v3, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v3, Lk40/w;->shopfeature_points_and_money_rates_secondary_interactive_text_points:I

    .line 53
    .line 54
    invoke-direct {v1, v3, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v15, v1

    .line 58
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 59
    .line 60
    sget v3, Lk40/w;->shopfeature_rates_link_label:I

    .line 61
    .line 62
    invoke-direct {v1, v3, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object v24, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 66
    .line 67
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    sget-object v20, Lc70/f$a;->g:Lc70/f$a;

    .line 78
    .line 79
    sget-object v21, Lc70/f$b;->g:Lc70/f$b;

    .line 80
    .line 81
    const/16 v22, 0x401

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v8 .. v23}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v1, v7

    .line 96
    move v10, v5

    .line 97
    move v5, v8

    .line 98
    move-object v8, v6

    .line 99
    move-object v6, v9

    .line 100
    invoke-direct/range {v1 .. v6}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object v7, v0, v1

    .line 105
    .line 106
    new-instance v1, Lf70/g;

    .line 107
    .line 108
    new-instance v12, Lb10/b;

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 113
    .line 114
    const-string v3, "Flexible Rate"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 120
    .line 121
    sget v4, Lk40/w;->shopfeature_sample_room_rate_description_short:I

    .line 122
    .line 123
    invoke-direct {v3, v4, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 131
    .line 132
    const-string v5, "$175"

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 140
    .line 141
    sget v6, Lk40/w;->shopfeature_sample_hotel_price_suffix_label_rate_change:I

    .line 142
    .line 143
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 148
    .line 149
    sget v6, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 150
    .line 151
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    move-object/from16 v32, v5

    .line 155
    .line 156
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 157
    .line 158
    sget v6, Lk40/w;->shopfeature_rates_link_label:I

    .line 159
    .line 160
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    sget-object v37, Lc70/f$c;->g:Lc70/f$c;

    .line 174
    .line 175
    sget-object v38, Lc70/f$d;->g:Lc70/f$d;

    .line 176
    .line 177
    const/16 v39, 0x401

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v12

    .line 182
    .line 183
    move-object/from16 v27, v2

    .line 184
    .line 185
    move-object/from16 v28, v3

    .line 186
    .line 187
    move-object/from16 v31, v4

    .line 188
    .line 189
    move-object/from16 v33, v5

    .line 190
    .line 191
    invoke-direct/range {v25 .. v40}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x6

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v11, v1

    .line 200
    invoke-direct/range {v11 .. v16}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    new-instance v1, Lf70/g;

    .line 207
    .line 208
    new-instance v12, Lb10/b;

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 213
    .line 214
    sget v3, Lk40/w;->shopfeature_sample_hotel_price_type:I

    .line 215
    .line 216
    invoke-direct {v2, v3, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 220
    .line 221
    sget v4, Lk40/w;->shopfeature_sample_room_rate_description_short:I

    .line 222
    .line 223
    invoke-direct {v3, v4, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    move-object/from16 v29, v8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 232
    .line 233
    sget v4, Lk40/w;->shopfeature_points_and_money_rates_secondary_description_full:I

    .line 234
    .line 235
    const-string v5, "50,000"

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v6, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v29, v6

    .line 245
    .line 246
    :goto_2
    const/16 v30, 0x1

    .line 247
    .line 248
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 249
    .line 250
    const-string v5, "$151"

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 258
    .line 259
    sget v6, Lk40/w;->shopfeature_sample_hotel_price_suffix_label_rate_change:I

    .line 260
    .line 261
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 266
    .line 267
    sget v6, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 268
    .line 269
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    move-object/from16 v32, v5

    .line 273
    .line 274
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 275
    .line 276
    sget v6, Lk40/w;->shopfeature_rates_link_label:I

    .line 277
    .line 278
    invoke-direct {v5, v6, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 282
    .line 283
    .line 284
    move-result-object v34

    .line 285
    invoke-virtual/range {v24 .. v24}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 286
    .line 287
    .line 288
    move-result-object v35

    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    sget-object v37, Lc70/f$e;->g:Lc70/f$e;

    .line 292
    .line 293
    sget-object v38, Lc70/f$f;->g:Lc70/f$f;

    .line 294
    .line 295
    const/16 v39, 0x401

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    move-object/from16 v25, v12

    .line 300
    .line 301
    move-object/from16 v27, v2

    .line 302
    .line 303
    move-object/from16 v28, v3

    .line 304
    .line 305
    move-object/from16 v31, v4

    .line 306
    .line 307
    move-object/from16 v33, v5

    .line 308
    .line 309
    invoke-direct/range {v25 .. v40}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x6

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object v11, v1

    .line 318
    invoke-direct/range {v11 .. v16}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    aput-object v1, v0, v10

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v18, Lf70/h;

    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    sget v4, Lk40/w;->shopfeature_room_sample_name:I

    .line 335
    .line 336
    invoke-direct {v3, v4, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x7ef8

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move/from16 v9, p0

    .line 356
    .line 357
    invoke-direct/range {v0 .. v17}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object v18
.end method

.method public static synthetic c(ZZILjava/lang/Object;)Lf70/h;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lc70/f;->b(ZZ)Lf70/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d()Lf70/h;
    .locals 40

    .line 1
    new-instance v6, Lf70/g;

    .line 2
    .line 3
    new-instance v1, Lb10/b;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 7
    .line 8
    const-string v0, "Flexible Rate"

    .line 9
    .line 10
    invoke-direct {v9, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 14
    .line 15
    sget v0, Lk40/w;->shopfeature_sample_room_rate_description_long:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v10, v0, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 25
    .line 26
    const-string v0, "$243"

    .line 27
    .line 28
    invoke-direct {v13, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 32
    .line 33
    sget v0, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 34
    .line 35
    invoke-direct {v14, v0, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v0, Lk40/w;->shopfeature_rates_link_label:I

    .line 41
    .line 42
    invoke-direct {v15, v0, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object v23, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 46
    .line 47
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    sget-object v19, Lc70/f$g;->g:Lc70/f$g;

    .line 58
    .line 59
    sget-object v20, Lc70/f$h;->g:Lc70/f$h;

    .line 60
    .line 61
    const/16 v21, 0x401

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    invoke-direct/range {v7 .. v22}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v7, 0x6

    .line 72
    move-object v0, v6

    .line 73
    move v9, v4

    .line 74
    move v4, v7

    .line 75
    move-object v7, v5

    .line 76
    move-object v5, v8

    .line 77
    invoke-direct/range {v0 .. v5}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lf70/g;

    .line 81
    .line 82
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 83
    .line 84
    const-string v2, "Semi-Flex"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 90
    .line 91
    sget v3, Lk40/w;->shopfeature_sample_room_rate_description_short:I

    .line 92
    .line 93
    invoke-direct {v2, v3, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 97
    .line 98
    const-string v4, "$250"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 104
    .line 105
    sget v5, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 106
    .line 107
    invoke-direct {v4, v5, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 111
    .line 112
    sget v8, Lk40/w;->shopfeature_rates_commissionable_label:I

    .line 113
    .line 114
    invoke-direct {v5, v8, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 118
    .line 119
    sget v10, Lk40/w;->shopfeature_rates_link_label:I

    .line 120
    .line 121
    invoke-direct {v8, v10, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 125
    .line 126
    .line 127
    move-result-object v33

    .line 128
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 129
    .line 130
    .line 131
    move-result-object v34

    .line 132
    new-instance v11, Lb10/b;

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x1

    .line 139
    .line 140
    sget-object v36, Lc70/f$i;->g:Lc70/f$i;

    .line 141
    .line 142
    sget-object v37, Lc70/f$j;->g:Lc70/f$j;

    .line 143
    .line 144
    const/16 v38, 0x1

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    move-object/from16 v24, v11

    .line 149
    .line 150
    move-object/from16 v26, v1

    .line 151
    .line 152
    move-object/from16 v27, v2

    .line 153
    .line 154
    move-object/from16 v30, v3

    .line 155
    .line 156
    move-object/from16 v31, v4

    .line 157
    .line 158
    move-object/from16 v32, v8

    .line 159
    .line 160
    move-object/from16 v35, v5

    .line 161
    .line 162
    invoke-direct/range {v24 .. v39}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x6

    .line 168
    const/4 v15, 0x0

    .line 169
    move-object v10, v0

    .line 170
    invoke-direct/range {v10 .. v15}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lf70/g;

    .line 174
    .line 175
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 176
    .line 177
    const-string v3, "Non-refundable"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 183
    .line 184
    sget v4, Lk40/w;->shopfeature_sample_room_rate_description_long:I

    .line 185
    .line 186
    invoke-direct {v3, v4, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 190
    .line 191
    const-string v5, "$260"

    .line 192
    .line 193
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 197
    .line 198
    sget v8, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 199
    .line 200
    invoke-direct {v5, v8, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 204
    .line 205
    sget v10, Lk40/w;->shopfeature_rates_commissionable_label:I

    .line 206
    .line 207
    invoke-direct {v8, v10, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 211
    .line 212
    sget v11, Lk40/w;->shopfeature_rates_link_label:I

    .line 213
    .line 214
    invoke-direct {v10, v11, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 218
    .line 219
    .line 220
    move-result-object v33

    .line 221
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 222
    .line 223
    .line 224
    move-result-object v34

    .line 225
    new-instance v17, Lb10/b;

    .line 226
    .line 227
    sget-object v36, Lc70/f$k;->g:Lc70/f$k;

    .line 228
    .line 229
    sget-object v37, Lc70/f$l;->g:Lc70/f$l;

    .line 230
    .line 231
    move-object/from16 v24, v17

    .line 232
    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    move-object/from16 v27, v3

    .line 236
    .line 237
    move-object/from16 v30, v4

    .line 238
    .line 239
    move-object/from16 v31, v5

    .line 240
    .line 241
    move-object/from16 v32, v10

    .line 242
    .line 243
    move-object/from16 v35, v8

    .line 244
    .line 245
    invoke-direct/range {v24 .. v39}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x6

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v16 .. v21}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lf70/g;

    .line 260
    .line 261
    new-instance v11, Lb10/b;

    .line 262
    .line 263
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 264
    .line 265
    sget v4, Lk40/w;->shopfeature_sample_hotel_price_type:I

    .line 266
    .line 267
    invoke-direct {v3, v4, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 271
    .line 272
    sget v5, Lk40/w;->shopfeature_sample_room_rate_description_short:I

    .line 273
    .line 274
    invoke-direct {v4, v5, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 278
    .line 279
    const-string v8, "$151"

    .line 280
    .line 281
    invoke-direct {v5, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 285
    .line 286
    sget v10, Lk40/w;->shopfeature_sample_hotel_price_suffix_label:I

    .line 287
    .line 288
    invoke-direct {v8, v10, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 292
    .line 293
    sget v12, Lk40/w;->shopfeature_rates_link_label:I

    .line 294
    .line 295
    invoke-direct {v10, v12, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 299
    .line 300
    .line 301
    move-result-object v33

    .line 302
    invoke-virtual/range {v23 .. v23}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 303
    .line 304
    .line 305
    move-result-object v34

    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    sget-object v36, Lc70/f$m;->g:Lc70/f$m;

    .line 309
    .line 310
    sget-object v37, Lc70/f$n;->g:Lc70/f$n;

    .line 311
    .line 312
    const/16 v38, 0x401

    .line 313
    .line 314
    move-object/from16 v24, v11

    .line 315
    .line 316
    move-object/from16 v26, v3

    .line 317
    .line 318
    move-object/from16 v27, v4

    .line 319
    .line 320
    move-object/from16 v30, v5

    .line 321
    .line 322
    move-object/from16 v31, v8

    .line 323
    .line 324
    move-object/from16 v32, v10

    .line 325
    .line 326
    invoke-direct/range {v24 .. v39}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v10, v2

    .line 331
    invoke-direct/range {v10 .. v15}, Lf70/g;-><init>(Lb10/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v6, v0, v1, v2}, [Lf70/g;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v0, Lf70/h;

    .line 343
    .line 344
    move-object v10, v0

    .line 345
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    sget v2, Lk40/w;->shopfeature_room_sample_name:I

    .line 349
    .line 350
    invoke-direct {v1, v2, v7, v9, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x7ff8

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    invoke-direct/range {v10 .. v27}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
