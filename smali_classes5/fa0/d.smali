.class public final Lfa0/d;
.super Ljava/lang/Object;
.source "HotelInfoPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfa0/g;",
        "state",
        "",
        "a",
        "(Lfa0/g;Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfa0/g;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x26542623

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.hilton.mobile.staysfeature.screen.panel.hotelInfo.HotelInfoPanel (HotelInfoPanel.kt:22)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v10, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lua0/a$c;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lua0/a$c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lu90/e;

    .line 60
    .line 61
    invoke-virtual {v3}, Lu90/e;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lua0/a$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lu90/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lu90/e;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lc10/h;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lua0/a$c;

    .line 88
    .line 89
    invoke-virtual {v6}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lu90/e;

    .line 94
    .line 95
    invoke-virtual {v6}, Lu90/e;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object v12, v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lua0/a$c;

    .line 114
    .line 115
    invoke-virtual {v6}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lu90/e;

    .line 120
    .line 121
    invoke-virtual {v6}, Lu90/e;->a()Lez/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lez/a;->C()Lf20/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v7, Lf20/a;->c:I

    .line 130
    .line 131
    invoke-virtual {v6, v10, v7}, Lf20/a;->a(Ll0/l;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lua0/a$c;

    .line 140
    .line 141
    invoke-virtual {v6}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lu90/e;

    .line 146
    .line 147
    invoke-virtual {v6}, Lu90/e;->a()Lez/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lez/a;->L()Lf20/b;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x7

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v21}, Lf20/b;->b(Lf20/b;JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;ILjava/lang/Object;)Lo00/n0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lo00/n0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    new-instance v6, Lfa0/d$d;

    .line 174
    .line 175
    invoke-direct {v6, v3, v0, v2}, Lfa0/d$d;-><init>(Ljava/lang/String;Lfa0/g;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-direct/range {v11 .. v17}, Lc10/h;-><init>(Lcom/google/android/gms/maps/model/LatLng;JILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lc10/f;

    .line 187
    .line 188
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lua0/a$c;

    .line 195
    .line 196
    invoke-virtual {v7}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lu90/e;

    .line 201
    .line 202
    invoke-virtual {v7}, Lu90/e;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, ""

    .line 207
    .line 208
    if-nez v7, :cond_2

    .line 209
    .line 210
    move-object v7, v8

    .line 211
    :cond_2
    invoke-direct {v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lua0/a$c;

    .line 221
    .line 222
    invoke-virtual {v9}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lu90/e;

    .line 227
    .line 228
    invoke-virtual {v9}, Lu90/e;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_3

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    :cond_3
    invoke-direct {v7, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lfa0/d$c;

    .line 239
    .line 240
    invoke-direct {v9, v4, v0, v2}, Lfa0/d$c;-><init>(Ljava/lang/String;Lfa0/g;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v5, v6, v7, v9}, Lc10/f;-><init>(Lc10/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    sget-object v11, Le10/d;->k:Le10/d$a;

    .line 247
    .line 248
    sget-object v2, Lpa0/f;->a:Lpa0/f;

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    invoke-virtual {v2, v10, v4}, Lpa0/f;->c(Ll0/l;I)Lx/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lfa0/g;->c()Lua0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lua0/a$c;

    .line 262
    .line 263
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lu90/e;

    .line 268
    .line 269
    invoke-virtual {v2}, Lu90/e;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_4

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move-object v8, v2

    .line 277
    :goto_0
    invoke-direct {v12, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x7c

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-static/range {v11 .. v21}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    new-instance v6, Lfa0/d$a;

    .line 300
    .line 301
    invoke-direct {v6, v3}, Lfa0/d$a;-><init>(Lc10/f;)V

    .line 302
    .line 303
    .line 304
    const v3, -0x20860a6f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-static {v10, v3, v7, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget v3, Le10/d;->l:I

    .line 313
    .line 314
    or-int/lit16 v8, v3, 0xc00

    .line 315
    .line 316
    const/4 v9, 0x6

    .line 317
    move-object v3, v2

    .line 318
    move-object v7, v10

    .line 319
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    instance-of v2, v3, Lua0/a$b;

    .line 324
    .line 325
    if-nez v2, :cond_6

    .line 326
    .line 327
    instance-of v2, v3, Lua0/a$a;

    .line 328
    .line 329
    :cond_6
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-static {}, Ll0/n;->U()V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    new-instance v3, Lfa0/d$b;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1}, Lfa0/d$b;-><init>(Lfa0/g;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-void
.end method
