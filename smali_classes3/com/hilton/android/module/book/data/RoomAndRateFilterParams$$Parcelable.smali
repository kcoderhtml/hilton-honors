.class public Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;
.super Ljava/lang/Object;
.source "RoomAndRateFilterParams$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomAndRateFilterParams$$0:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->roomAndRateFilterParams$$0:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v1, v3

    .line 77
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v4, :cond_6

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v1, v3

    .line 99
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v4, :cond_7

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v1, v3

    .line 110
    :goto_5
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v4, :cond_8

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v1, v3

    .line 121
    :goto_6
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v4, :cond_9

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v1, v3

    .line 132
    :goto_7
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_a

    .line 139
    .line 140
    move v1, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v1, v3

    .line 143
    :goto_8
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v4, :cond_b

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    move v1, v3

    .line 154
    :goto_9
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v4, :cond_c

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_a

    .line 164
    :cond_c
    move v1, v3

    .line 165
    :goto_a
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v4, :cond_d

    .line 172
    .line 173
    move v1, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move v1, v3

    .line 176
    :goto_b
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v4, :cond_e

    .line 183
    .line 184
    move v1, v4

    .line 185
    goto :goto_c

    .line 186
    :cond_e
    move v1, v3

    .line 187
    :goto_c
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v4, :cond_f

    .line 194
    .line 195
    move v1, v4

    .line 196
    goto :goto_d

    .line 197
    :cond_f
    move v1, v3

    .line 198
    :goto_d
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v4, :cond_10

    .line 205
    .line 206
    move v1, v4

    .line 207
    goto :goto_e

    .line 208
    :cond_10
    move v1, v3

    .line 209
    :goto_e
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v4, :cond_11

    .line 216
    .line 217
    move v1, v4

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    move v1, v3

    .line 220
    :goto_f
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_12

    .line 227
    .line 228
    move v1, v4

    .line 229
    goto :goto_10

    .line 230
    :cond_12
    move v1, v3

    .line 231
    :goto_10
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v4, :cond_13

    .line 238
    .line 239
    move v1, v4

    .line 240
    goto :goto_11

    .line 241
    :cond_13
    move v1, v3

    .line 242
    :goto_11
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_14

    .line 249
    .line 250
    move v1, v4

    .line 251
    goto :goto_12

    .line 252
    :cond_14
    move v1, v3

    .line 253
    :goto_12
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v4, :cond_15

    .line 260
    .line 261
    move v1, v4

    .line 262
    goto :goto_13

    .line 263
    :cond_15
    move v1, v3

    .line 264
    :goto_13
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v4, :cond_16

    .line 271
    .line 272
    move v1, v4

    .line 273
    goto :goto_14

    .line 274
    :cond_16
    move v1, v3

    .line 275
    :goto_14
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v4, :cond_17

    .line 282
    .line 283
    move v1, v4

    .line 284
    goto :goto_15

    .line 285
    :cond_17
    move v1, v3

    .line 286
    :goto_15
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v1, v4, :cond_18

    .line 293
    .line 294
    move v1, v4

    .line 295
    goto :goto_16

    .line 296
    :cond_18
    move v1, v3

    .line 297
    :goto_16
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v4, :cond_19

    .line 304
    .line 305
    move v1, v4

    .line 306
    goto :goto_17

    .line 307
    :cond_19
    move v1, v3

    .line 308
    :goto_17
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v4, :cond_1a

    .line 315
    .line 316
    move v1, v4

    .line 317
    goto :goto_18

    .line 318
    :cond_1a
    move v1, v3

    .line 319
    :goto_18
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v4, :cond_1b

    .line 326
    .line 327
    move v1, v4

    .line 328
    goto :goto_19

    .line 329
    :cond_1b
    move v1, v3

    .line 330
    :goto_19
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v4, :cond_1c

    .line 337
    .line 338
    move v1, v4

    .line 339
    goto :goto_1a

    .line 340
    :cond_1c
    move v1, v3

    .line 341
    :goto_1a
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v1, v4, :cond_1d

    .line 348
    .line 349
    move v1, v4

    .line 350
    goto :goto_1b

    .line 351
    :cond_1d
    move v1, v3

    .line 352
    :goto_1b
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v4, :cond_1e

    .line 359
    .line 360
    move v1, v4

    .line 361
    goto :goto_1c

    .line 362
    :cond_1e
    move v1, v3

    .line 363
    :goto_1c
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v1, v4, :cond_1f

    .line 370
    .line 371
    move v1, v4

    .line 372
    goto :goto_1d

    .line 373
    :cond_1f
    move v1, v3

    .line 374
    :goto_1d
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v1, v4, :cond_20

    .line 381
    .line 382
    move v1, v4

    .line 383
    goto :goto_1e

    .line 384
    :cond_20
    move v1, v3

    .line 385
    :goto_1e
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v1, v4, :cond_21

    .line 392
    .line 393
    move v1, v4

    .line 394
    goto :goto_1f

    .line 395
    :cond_21
    move v1, v3

    .line 396
    :goto_1f
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ne v1, v4, :cond_22

    .line 403
    .line 404
    move v1, v4

    .line 405
    goto :goto_20

    .line 406
    :cond_22
    move v1, v3

    .line 407
    :goto_20
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v1, v4, :cond_23

    .line 414
    .line 415
    move v1, v4

    .line 416
    goto :goto_21

    .line 417
    :cond_23
    move v1, v3

    .line 418
    :goto_21
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v1, v4, :cond_24

    .line 425
    .line 426
    move v1, v4

    .line 427
    goto :goto_22

    .line 428
    :cond_24
    move v1, v3

    .line 429
    :goto_22
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v1, v4, :cond_25

    .line 436
    .line 437
    move v1, v4

    .line 438
    goto :goto_23

    .line 439
    :cond_25
    move v1, v3

    .line 440
    :goto_23
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v4, :cond_26

    .line 447
    .line 448
    move v1, v4

    .line 449
    goto :goto_24

    .line 450
    :cond_26
    move v1, v3

    .line 451
    :goto_24
    iput-boolean v1, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-ne p0, v4, :cond_27

    .line 458
    .line 459
    move v3, v4

    .line 460
    :cond_27
    iput-boolean v3, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 461
    .line 462
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean p0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->roomAndRateFilterParams$$0:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->getParcel()Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->roomAndRateFilterParams$$0:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams$$Parcelable;->write(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
