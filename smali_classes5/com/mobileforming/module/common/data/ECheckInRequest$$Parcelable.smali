.class public Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;
.super Ljava/lang/Object;
.source "ECheckInRequest$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eCheckInRequest$$0:Lcom/mobileforming/module/common/data/ECheckInRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/ECheckInRequest;
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
    check-cast p0, Lcom/mobileforming/module/common/data/ECheckInRequest;

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
    new-instance v2, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;-><init>()V

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
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 62
    .line 63
    const-class v1, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 74
    .line 75
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSegmentDetails:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v8, v3

    .line 92
    :goto_1
    if-ge v8, v5, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardType$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    iput-object v7, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v4, :cond_5

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v3

    .line 115
    :goto_3
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v4, :cond_6

    .line 122
    .line 123
    move v5, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v5, v3

    .line 126
    :goto_4
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 149
    .line 150
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 161
    .line 162
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v4, :cond_7

    .line 181
    .line 182
    move v5, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v5, v3

    .line 185
    :goto_5
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 202
    .line 203
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v4, :cond_8

    .line 216
    .line 217
    move v5, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v5, v3

    .line 220
    :goto_6
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v4, :cond_9

    .line 233
    .line 234
    move v5, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v5, v3

    .line 237
    :goto_7
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->isMultiBuilding:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v4, :cond_a

    .line 256
    .line 257
    move v5, v4

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move v5, v3

    .line 260
    :goto_8
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v5, v4, :cond_b

    .line 267
    .line 268
    move v5, v4

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move v5, v3

    .line 271
    :goto_9
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-gez v5, :cond_c

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v8, v3

    .line 287
    :goto_a
    if-ge v8, v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 298
    .line 299
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    :goto_b
    iput-object v7, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->addOns:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v4, :cond_e

    .line 312
    .line 313
    move v5, v4

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    move v5, v3

    .line 316
    :goto_c
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ne v5, v4, :cond_f

    .line 335
    .line 336
    move v5, v4

    .line 337
    goto :goto_d

    .line 338
    :cond_f
    move v5, v3

    .line 339
    :goto_d
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mScaRequired:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_10

    .line 358
    .line 359
    move v5, v4

    .line 360
    goto :goto_e

    .line 361
    :cond_10
    move v5, v3

    .line 362
    :goto_e
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    goto :goto_f

    .line 390
    :cond_11
    const-class v7, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 391
    .line 392
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 397
    .line 398
    :goto_f
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mParkingOption:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ne v5, v4, :cond_12

    .line 411
    .line 412
    move v5, v4

    .line 413
    goto :goto_10

    .line 414
    :cond_12
    move v5, v3

    .line 415
    :goto_10
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v5, v4, :cond_13

    .line 422
    .line 423
    move v5, v4

    .line 424
    goto :goto_11

    .line 425
    :cond_13
    move v5, v3

    .line 426
    :goto_11
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    move-object v5, v6

    .line 459
    goto :goto_12

    .line 460
    :cond_14
    const-class v7, Lcom/mobileforming/module/common/data/Tier;

    .line 461
    .line 462
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/mobileforming/module/common/data/Tier;

    .line 467
    .line 468
    :goto_12
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mTier:Lcom/mobileforming/module/common/data/Tier;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ne v5, v4, :cond_15

    .line 475
    .line 476
    move v5, v4

    .line 477
    goto :goto_13

    .line 478
    :cond_15
    move v5, v3

    .line 479
    :goto_13
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAllowUpsell:Z

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iput v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ne v5, v4, :cond_16

    .line 498
    .line 499
    move v5, v4

    .line 500
    goto :goto_14

    .line 501
    :cond_16
    move v5, v3

    .line 502
    :goto_14
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ne v5, v4, :cond_17

    .line 509
    .line 510
    move v5, v4

    .line 511
    goto :goto_15

    .line 512
    :cond_17
    move v5, v3

    .line 513
    :goto_15
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-ne v5, v4, :cond_18

    .line 520
    .line 521
    move v5, v4

    .line 522
    goto :goto_16

    .line 523
    :cond_18
    move v5, v3

    .line 524
    :goto_16
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-gez v5, :cond_19

    .line 531
    .line 532
    move-object v5, v6

    .line 533
    goto :goto_17

    .line 534
    :cond_19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_17
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPaymentId:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 553
    .line 554
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ne v5, v4, :cond_1a

    .line 561
    .line 562
    move v5, v4

    .line 563
    goto :goto_18

    .line 564
    :cond_1a
    move v5, v3

    .line 565
    :goto_18
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ne v5, v4, :cond_1b

    .line 578
    .line 579
    move v5, v4

    .line 580
    goto :goto_19

    .line 581
    :cond_1b
    move v5, v3

    .line 582
    :goto_19
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mapType:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-ne v5, v4, :cond_1c

    .line 607
    .line 608
    move v5, v4

    .line 609
    goto :goto_1a

    .line 610
    :cond_1c
    move v5, v3

    .line 611
    :goto_1a
    iput-boolean v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 628
    .line 629
    iput-object v5, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 640
    .line 641
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->baseUrl:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-ne v1, v4, :cond_1d

    .line 654
    .line 655
    move v1, v4

    .line 656
    goto :goto_1b

    .line 657
    :cond_1d
    move v1, v3

    .line 658
    :goto_1b
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-gez v1, :cond_1e

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_1c
    iput-object v6, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ne v1, v4, :cond_1f

    .line 682
    .line 683
    move v1, v4

    .line 684
    goto :goto_1d

    .line 685
    :cond_1f
    move v1, v3

    .line 686
    :goto_1d
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 699
    .line 700
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-ne v1, v4, :cond_20

    .line 705
    .line 706
    move v1, v4

    .line 707
    goto :goto_1e

    .line 708
    :cond_20
    move v1, v3

    .line 709
    :goto_1e
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 710
    .line 711
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-ne p0, v4, :cond_21

    .line 722
    .line 723
    move v3, v4

    .line 724
    :cond_21
    iput-boolean v3, v2, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 725
    .line 726
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 3

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
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSegmentDetails:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;

    .line 67
    .line 68
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardType$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->isMultiBuilding:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->addOns:Ljava/util/List;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->addOns:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 199
    .line 200
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mScaRequired:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mParkingOption:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mTier:Lcom/mobileforming/module/common/data/Tier;

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAllowUpsell:Z

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPaymentId:Ljava/lang/Integer;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mPaymentId:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 367
    .line 368
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mapType:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 412
    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 417
    .line 418
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->baseUrl:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 432
    .line 433
    if-nez v0, :cond_8

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 449
    .line 450
    .line 451
    :goto_7
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 462
    .line 463
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 464
    .line 465
    .line 466
    iget-boolean p2, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-boolean p0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    :goto_8
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

.method public getParcel()Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/mobileforming/module/common/data/ECheckInRequest;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->getParcel()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest$$Parcelable;->write(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
