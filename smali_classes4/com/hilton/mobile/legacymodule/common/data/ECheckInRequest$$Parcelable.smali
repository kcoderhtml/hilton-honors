.class public Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;
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
        "Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eCheckInRequest$$0:Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;
    .locals 9

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;-><init>()V

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
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSegmentDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v7, v3

    .line 84
    :goto_1
    if-ge v7, v1, :cond_4

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v4, :cond_5

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v3

    .line 107
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v3

    .line 118
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 131
    .line 132
    const-class v1, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 143
    .line 144
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 155
    .line 156
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v4, :cond_7

    .line 175
    .line 176
    move v6, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v6, v3

    .line 179
    :goto_5
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ne v6, v4, :cond_8

    .line 198
    .line 199
    move v6, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v6, v3

    .line 202
    :goto_6
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v4, :cond_9

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move v6, v3

    .line 231
    :goto_7
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v4, :cond_a

    .line 238
    .line 239
    move v6, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v3

    .line 242
    :goto_8
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v4, :cond_b

    .line 249
    .line 250
    move v6, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move v6, v3

    .line 253
    :goto_9
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v6, v4, :cond_c

    .line 272
    .line 273
    move v6, v4

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move v6, v3

    .line 276
    :goto_a
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaRequired:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ne v6, v4, :cond_d

    .line 295
    .line 296
    move v6, v4

    .line 297
    goto :goto_b

    .line 298
    :cond_d
    move v6, v3

    .line 299
    :goto_b
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iput v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    goto :goto_c

    .line 327
    :cond_e
    const-class v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 328
    .line 329
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 334
    .line 335
    :goto_c
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingOption:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ne v6, v4, :cond_f

    .line 348
    .line 349
    move v6, v4

    .line 350
    goto :goto_d

    .line 351
    :cond_f
    move v6, v3

    .line 352
    :goto_d
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v4, :cond_10

    .line 359
    .line 360
    move v6, v4

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    move v6, v3

    .line 363
    :goto_e
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_11

    .line 394
    .line 395
    move-object v6, v5

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    const-class v7, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 398
    .line 399
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 404
    .line 405
    :goto_f
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v6, v4, :cond_12

    .line 424
    .line 425
    move v6, v4

    .line 426
    goto :goto_10

    .line 427
    :cond_12
    move v6, v3

    .line 428
    :goto_10
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-ne v6, v4, :cond_13

    .line 435
    .line 436
    move v6, v4

    .line 437
    goto :goto_11

    .line 438
    :cond_13
    move v6, v3

    .line 439
    :goto_11
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ne v6, v4, :cond_14

    .line 446
    .line 447
    move v6, v4

    .line 448
    goto :goto_12

    .line 449
    :cond_14
    move v6, v3

    .line 450
    :goto_12
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 451
    .line 452
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-ne v6, v4, :cond_15

    .line 463
    .line 464
    move v6, v4

    .line 465
    goto :goto_13

    .line 466
    :cond_15
    move v6, v3

    .line 467
    :goto_13
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-ne v6, v4, :cond_16

    .line 480
    .line 481
    move v6, v4

    .line 482
    goto :goto_14

    .line 483
    :cond_16
    move v6, v3

    .line 484
    :goto_14
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ne v6, v4, :cond_17

    .line 503
    .line 504
    move v6, v4

    .line 505
    goto :goto_15

    .line 506
    :cond_17
    move v6, v3

    .line 507
    :goto_15
    iput-boolean v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 524
    .line 525
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 536
    .line 537
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v4, :cond_18

    .line 544
    .line 545
    move v1, v4

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move v1, v3

    .line 548
    :goto_16
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-gez v1, :cond_19

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_19
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_17
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ne v1, v4, :cond_1a

    .line 572
    .line 573
    move v1, v4

    .line 574
    goto :goto_18

    .line 575
    :cond_1a
    move v1, v3

    .line 576
    :goto_18
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ne v1, v4, :cond_1b

    .line 595
    .line 596
    move v1, v4

    .line 597
    goto :goto_19

    .line 598
    :cond_1b
    move v1, v3

    .line 599
    :goto_19
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-ne p0, v4, :cond_1c

    .line 612
    .line 613
    move v3, v4

    .line 614
    :cond_1c
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 615
    .line 616
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_5

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
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSegmentDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;

    .line 67
    .line 68
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaRequired:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingOption:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 294
    .line 295
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 334
    .line 335
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 339
    .line 340
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const/4 v0, 0x1

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 380
    .line 381
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->eCheckInRequest$$0:Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
