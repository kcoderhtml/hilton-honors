.class public final Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;
.super Ljava/lang/Object;
.source "RequestedRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;",
        "",
        "()V",
        "getOccupantsDisplyString",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "roomList",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
        "ageListSeparator",
        "",
        "includeRoomText",
        "",
        "forceLowercase",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getOccupantsDisplyString$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "\n"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;->getOccupantsDisplyString(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getOccupantsDisplyString(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "resources"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "roomList"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ageListSeparator"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 44
    .line 45
    invoke-static {v7, v5, v9, v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v7, v5

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 67
    .line 68
    invoke-static {v10, v5, v9, v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v7, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 94
    .line 95
    invoke-static {v10, v5, v9, v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v4, v10}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-static {v4, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v4, -0x1

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v8, ""

    .line 154
    .line 155
    const-string v10, " "

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    if-nez v7, :cond_5

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    const-string v4, ")"

    .line 166
    .line 167
    const-string v8, "("

    .line 168
    .line 169
    if-ne v7, v9, :cond_6

    .line 170
    .line 171
    sget v11, Lzc0/k;->ages:I

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0, v11, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    sget v11, Lzc0/k;->ages:I

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v0, v11, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v3, v9}, Lkotlin/collections/s;->m0(Ljava/util/List;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, v12

    .line 233
    check-cast v13, Ljava/lang/Iterable;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x3f

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v13 .. v21}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget v13, Lzc0/m;->and:I

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v3}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_4
    sget v3, Lzc0/k;->search_result_rooms:I

    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "resources.getQuantityStr\u2026List.size, roomList.size)"

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget v3, Lzc0/k;->adults:I

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "resources.getQuantityStr\u2026OfAdults, numberOfAdults)"

    .line 341
    .line 342
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget v4, Lzc0/k;->kids:I

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v4, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v4, "resources.getQuantityStr\u2026mberOfKids, numberOfKids)"

    .line 360
    .line 361
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-eqz p5, :cond_7

    .line 365
    .line 366
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    const-string v6, "US"

    .line 369
    .line 370
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 378
    .line 379
    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    if-eqz p4, :cond_8

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v6, ", "

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    if-lez v7, :cond_a

    .line 422
    .line 423
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-lez v0, :cond_9

    .line 435
    .line 436
    move v5, v9

    .line 437
    :cond_9
    if-eqz v5, :cond_a

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_a
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "valueOf(this)"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
