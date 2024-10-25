.class public final Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity$Companion;
.super Ljava/lang/Object;
.source "LocalRecEntitiy.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0002\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0003\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity$Companion;",
        "",
        "a",
        "io_realm_kotlin_newInstance",
        "<init>",
        "()V",
        "explore_release"
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
    invoke-direct {p0}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 60

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    .line 4
    .line 5
    const-string v2, "LocalRecDetailEntity"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x24

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    sget-object v14, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    .line 21
    .line 22
    sget-object v15, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v4, v14

    .line 32
    move-object v5, v15

    .line 33
    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v6, v14

    .line 48
    move-object v7, v15

    .line 49
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const-string v4, "url"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const-string v4, "rating"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/y;

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    const-string v4, "ratingColor"

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v6, v14

    .line 84
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const-string v4, "description"

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const-string v4, "timeZone"

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    const-string v9, ""

    .line 103
    .line 104
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const-string v4, "formattedPhone"

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    const-string v4, "twitter"

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v9, ""

    .line 123
    .line 124
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    const-string v4, "instagram"

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    const-string v9, ""

    .line 133
    .line 134
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    const-string v4, "facebookUsername"

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    const-string v4, "facebookName"

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    const-string v4, "address"

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const-string v4, "crossStreet"

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    const-string v9, ""

    .line 173
    .line 174
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    const-string v4, "lat"

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    sget-object v2, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/y;

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 188
    .line 189
    .line 190
    move-result-object v30

    .line 191
    const-string v4, "lng"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v9, ""

    .line 196
    .line 197
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const-string v4, "postalCode"

    .line 202
    .line 203
    const-string v5, ""

    .line 204
    .line 205
    const-string v9, ""

    .line 206
    .line 207
    move-object v6, v14

    .line 208
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    const-string v4, "countryCode"

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    const-string v9, ""

    .line 217
    .line 218
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 219
    .line 220
    .line 221
    move-result-object v33

    .line 222
    const-string v4, "city"

    .line 223
    .line 224
    const-string v5, ""

    .line 225
    .line 226
    const-string v9, ""

    .line 227
    .line 228
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 229
    .line 230
    .line 231
    move-result-object v34

    .line 232
    const-string v4, "state"

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    const-string v9, ""

    .line 237
    .line 238
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 239
    .line 240
    .line 241
    move-result-object v35

    .line 242
    const-string v4, "country"

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    const-string v9, ""

    .line 247
    .line 248
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    const-string v3, "tags"

    .line 253
    .line 254
    const-string v4, ""

    .line 255
    .line 256
    sget-object v54, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 257
    .line 258
    sget-object v55, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 259
    .line 260
    const-class v5, Lcom/hilton/android/module/explore/model/realm/LocalRecTagEntity;

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, ""

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v5, v54

    .line 271
    .line 272
    move-object/from16 v6, v55

    .line 273
    .line 274
    invoke-static/range {v3 .. v12}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 275
    .line 276
    .line 277
    move-result-object v37

    .line 278
    const-string v4, "currency"

    .line 279
    .line 280
    const-string v5, ""

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const-string v9, ""

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    move-object v6, v14

    .line 287
    move-object v7, v15

    .line 288
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    const-string v4, "priceTier"

    .line 293
    .line 294
    const-string v5, ""

    .line 295
    .line 296
    sget-object v3, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 297
    .line 298
    const-string v9, ""

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v6, v3

    .line 302
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 303
    .line 304
    .line 305
    move-result-object v39

    .line 306
    const-string v4, "menuUrl"

    .line 307
    .line 308
    const-string v5, ""

    .line 309
    .line 310
    const-string v9, ""

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    move-object v6, v14

    .line 314
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    const-string v41, "photos"

    .line 319
    .line 320
    const-string v42, ""

    .line 321
    .line 322
    const-class v56, Lcom/hilton/android/module/explore/model/realm/LocalRecPhotoDetailEntity;

    .line 323
    .line 324
    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object v45

    .line 328
    const-string v46, ""

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    const/16 v49, 0x0

    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    move-object/from16 v43, v54

    .line 339
    .line 340
    move-object/from16 v44, v55

    .line 341
    .line 342
    invoke-static/range {v41 .. v50}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 343
    .line 344
    .line 345
    move-result-object v41

    .line 346
    const-string v4, "operatingHours"

    .line 347
    .line 348
    const-string v5, ""

    .line 349
    .line 350
    const-class v6, Lcom/hilton/android/module/explore/model/realm/LocalRecOperatingHoursEntity;

    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, ""

    .line 357
    .line 358
    move-object/from16 v6, v54

    .line 359
    .line 360
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 361
    .line 362
    .line 363
    move-result-object v42

    .line 364
    const-string v43, "availableFeatures"

    .line 365
    .line 366
    const-string v44, ""

    .line 367
    .line 368
    const-class v4, Lcom/hilton/android/module/explore/model/realm/LocalRecFeatureEntity;

    .line 369
    .line 370
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 371
    .line 372
    .line 373
    move-result-object v47

    .line 374
    const-string v48, ""

    .line 375
    .line 376
    const/16 v51, 0x0

    .line 377
    .line 378
    const/16 v52, 0x0

    .line 379
    .line 380
    move-object/from16 v45, v54

    .line 381
    .line 382
    move-object/from16 v46, v55

    .line 383
    .line 384
    invoke-static/range {v43 .. v52}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 385
    .line 386
    .line 387
    move-result-object v43

    .line 388
    const-string v44, "unavailableFeatures"

    .line 389
    .line 390
    const-string v45, ""

    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393
    .line 394
    .line 395
    move-result-object v48

    .line 396
    const-string v49, ""

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    move-object/from16 v46, v54

    .line 401
    .line 402
    move-object/from16 v47, v55

    .line 403
    .line 404
    invoke-static/range {v44 .. v53}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 405
    .line 406
    .line 407
    move-result-object v44

    .line 408
    const-string v4, "bestPhoto"

    .line 409
    .line 410
    const-string v5, ""

    .line 411
    .line 412
    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-string v9, ""

    .line 417
    .line 418
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 419
    .line 420
    .line 421
    move-result-object v45

    .line 422
    const-string v4, "hiltonCategories"

    .line 423
    .line 424
    const-string v5, ""

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const-string v9, ""

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v6, v14

    .line 431
    move-object/from16 v7, v55

    .line 432
    .line 433
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 434
    .line 435
    .line 436
    move-result-object v46

    .line 437
    const-string v4, "distanceInMeters"

    .line 438
    .line 439
    const-string v5, ""

    .line 440
    .line 441
    const-string v9, ""

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    move-object v6, v2

    .line 445
    move-object v7, v15

    .line 446
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 447
    .line 448
    .line 449
    move-result-object v47

    .line 450
    const-string v4, "favoriteCount"

    .line 451
    .line 452
    const-string v5, ""

    .line 453
    .line 454
    const-string v9, ""

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v6, v3

    .line 458
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 459
    .line 460
    .line 461
    move-result-object v48

    .line 462
    const-string v4, "teamMemberRecommendationCount"

    .line 463
    .line 464
    const-string v5, ""

    .line 465
    .line 466
    const-string v9, ""

    .line 467
    .line 468
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 469
    .line 470
    .line 471
    move-result-object v49

    .line 472
    const-string v50, "teamMemberRecommendations"

    .line 473
    .line 474
    const-string v51, ""

    .line 475
    .line 476
    const-class v2, Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberRecEntity;

    .line 477
    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, ""

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    move-object/from16 v52, v54

    .line 493
    .line 494
    move-object/from16 v53, v55

    .line 495
    .line 496
    move-object/from16 v54, v2

    .line 497
    .line 498
    move-object/from16 v55, v3

    .line 499
    .line 500
    invoke-static/range {v50 .. v59}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 501
    .line 502
    .line 503
    move-result-object v50

    .line 504
    const-string v4, "onProperty"

    .line 505
    .line 506
    const-string v5, ""

    .line 507
    .line 508
    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/y;

    .line 509
    .line 510
    const-string v9, ""

    .line 511
    .line 512
    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    .line 513
    .line 514
    .line 515
    move-result-object v51

    .line 516
    filled-new-array/range {v16 .. v51}, [Lio/realm/kotlin/internal/interop/w;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->a()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->b()Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lgo0/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lkotlin/reflect/KMutableProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->e()Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity$Companion;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 6
    .line 7
    return-object v0
.end method
