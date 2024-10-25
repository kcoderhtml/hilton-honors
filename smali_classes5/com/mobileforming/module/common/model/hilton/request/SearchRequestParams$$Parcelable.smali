.class public Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;
.super Ljava/lang/Object;
.source "SearchRequestParams$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private searchRequestParams$$0:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 10

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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-class v3, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_0
    if-ge v7, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountSummaryList:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v1, v6, :cond_4

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v5

    .line 110
    :goto_2
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iput-wide v7, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v6, :cond_5

    .line 123
    .line 124
    move v1, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v1, v5

    .line 127
    :goto_3
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mBusinessProfileEnabled:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v6, :cond_6

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v1, v5

    .line 138
    :goto_4
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbProgramName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v6, :cond_7

    .line 169
    .line 170
    move v1, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v1, v5

    .line 173
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v6, :cond_8

    .line 186
    .line 187
    move v1, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move v1, v5

    .line 190
    :goto_6
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 201
    .line 202
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mMapSearchLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->amenityId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v6, :cond_9

    .line 215
    .line 216
    move v1, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move v1, v5

    .line 219
    :goto_7
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v6, :cond_a

    .line 232
    .line 233
    move v1, v6

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move v1, v5

    .line 236
    :goto_8
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->smbMember:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gez v1, :cond_b

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    goto :goto_a

    .line 252
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move v8, v5

    .line 258
    :goto_9
    if-ge v8, v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    :goto_a
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->packages:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Date;

    .line 277
    .line 278
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ne v1, v6, :cond_d

    .line 285
    .line 286
    move v1, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    move v1, v5

    .line 289
    :goto_b
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v6, :cond_e

    .line 296
    .line 297
    move v1, v6

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    move v1, v5

    .line 300
    :goto_c
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/Date;

    .line 307
    .line 308
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v6, :cond_f

    .line 315
    .line 316
    move v1, v6

    .line 317
    goto :goto_d

    .line 318
    :cond_f
    move v1, v5

    .line 319
    :goto_d
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbRateEnabled:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v6, :cond_10

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_10
    move v6, v5

    .line 341
    :goto_e
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_11

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_f
    if-ge v5, v1, :cond_12

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_12
    :goto_10
    iput-object v4, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountSummaryList:Ljava/util/List;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountSummaryList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mBusinessProfileEnabled:Z

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbProgramName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mMapSearchLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->amenityId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->smbMember:Z

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->packages:Ljava/util/List;

    .line 158
    .line 159
    if-nez p3, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->packages:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbRateEnabled:Z

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 240
    .line 241
    if-nez p3, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
