.class public Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;
.super Ljava/lang/Object;
.source "ReservationInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reservationInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->reservationInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;-><init>()V

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
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

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
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

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
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickPassword:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCommitOrModifyInfo:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v7, v3

    .line 106
    :goto_3
    if-ge v7, v1, :cond_6

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_7

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v7, v3

    .line 134
    :goto_5
    if-ge v7, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_6
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSpecialRequestsInfo:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaInternationalNumber:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaNumber:Ljava/lang/String;

    .line 171
    .line 172
    const-class v1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 183
    .line 184
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v4, :cond_9

    .line 191
    .line 192
    move v6, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move v6, v3

    .line 195
    :goto_7
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 206
    .line 207
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v6, v4, :cond_a

    .line 214
    .line 215
    move v6, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v6, v3

    .line 218
    :goto_8
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPrepaymentTAndCAccepted:Z

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 235
    .line 236
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentUnlimitedBudgetNumber:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->currency:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAarpNumber:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ne v6, v4, :cond_b

    .line 267
    .line 268
    move v6, v4

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move v6, v3

    .line 271
    :goto_9
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ne v6, v4, :cond_c

    .line 278
    .line 279
    move v6, v4

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move v6, v3

    .line 282
    :goto_a
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/data/GuestInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/GuestInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

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
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/common/Address;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 316
    .line 317
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-ne v6, v4, :cond_e

    .line 324
    .line 325
    move v6, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_e
    move v6, v3

    .line 328
    :goto_c
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 345
    .line 346
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 347
    .line 348
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mReservationConfirmationInfo:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 353
    .line 354
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/data/TotalForStay$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/TotalForStay;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ne v1, v4, :cond_f

    .line 371
    .line 372
    move v1, v4

    .line 373
    goto :goto_d

    .line 374
    :cond_f
    move v1, v3

    .line 375
    :goto_d
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-gez v1, :cond_10

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move v6, v3

    .line 390
    :goto_e
    if-ge v6, v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    :goto_f
    iput-object v5, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-ne p0, v4, :cond_12

    .line 415
    .line 416
    move v3, v4

    .line 417
    :cond_12
    iput-boolean v3, v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 418
    .line 419
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_6

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
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickPassword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCommitOrModifyInfo:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 77
    .line 78
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSpecialRequestsInfo:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 125
    .line 126
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->write(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaInternationalNumber:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaNumber:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPrepaymentTAndCAccepted:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 160
    .line 161
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentUnlimitedBudgetNumber:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->currency:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 180
    .line 181
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAarpNumber:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 200
    .line 201
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/data/GuestInfo$$Parcelable;->write(Lcom/mobileforming/module/common/data/GuestInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 210
    .line 211
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->write(Lcom/mobileforming/module/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mReservationConfirmationInfo:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 235
    .line 236
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 240
    .line 241
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/data/TotalForStay$$Parcelable;->write(Lcom/mobileforming/module/common/data/TotalForStay;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 292
    .line 293
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->write(Lcom/mobileforming/module/common/data/PaymentInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->reservationInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->reservationInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
