.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;
.super Ljava/lang/Object;
.source "ReservationDetail$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reservationDetail$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move v7, v3

    .line 89
    :goto_2
    if-ge v7, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TotalForStay:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    move v1, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v3

    .line 124
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v4, :cond_7

    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v1, v3

    .line 141
    :goto_5
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NonRefundableIndicatorFlag:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckinTime:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-class v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;

    .line 172
    .line 173
    if-gez v1, :cond_8

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v8, v3

    .line 183
    :goto_6
    if-ge v8, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PolicyURL;

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_7
    iput-object v7, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-gez v1, :cond_a

    .line 214
    .line 215
    move-object v7, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move v8, v3

    .line 223
    :goto_8
    if-ge v8, v1, :cond_b

    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    :goto_9
    iput-object v7, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckoutTime:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v4, :cond_c

    .line 260
    .line 261
    move v1, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move v1, v3

    .line 264
    :goto_a
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->EarlyCheckinMessage:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuarMethodCode:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelAgentNumber:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreference:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AddCardForGuaranteedRes:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 311
    .line 312
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v4, :cond_d

    .line 319
    .line 320
    move v1, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    move v1, v3

    .line 323
    :goto_b
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 324
    .line 325
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-gez v1, :cond_e

    .line 336
    .line 337
    move-object v7, v5

    .line 338
    goto :goto_d

    .line 339
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move v8, v3

    .line 345
    :goto_c
    if-ge v8, v1, :cond_f

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 356
    .line 357
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_f
    :goto_d
    iput-object v7, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne v1, v4, :cond_10

    .line 388
    .line 389
    move v1, v4

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    move v1, v3

    .line 392
    :goto_e
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 409
    .line 410
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HhonorsNumber:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v1, v4, :cond_11

    .line 423
    .line 424
    move v1, v4

    .line 425
    goto :goto_f

    .line 426
    :cond_11
    move v1, v3

    .line 427
    :goto_f
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreferencesFlag:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v1, v4, :cond_12

    .line 440
    .line 441
    move v1, v4

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move v1, v3

    .line 444
    :goto_10
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ne v1, v4, :cond_13

    .line 463
    .line 464
    move v1, v4

    .line 465
    goto :goto_11

    .line 466
    :cond_13
    move v1, v3

    .line 467
    :goto_11
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne v1, v4, :cond_14

    .line 474
    .line 475
    move v1, v4

    .line 476
    goto :goto_12

    .line 477
    :cond_14
    move v1, v3

    .line 478
    :goto_12
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v1, v4, :cond_15

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_15
    move v4, v3

    .line 488
    :goto_13
    iput-boolean v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-gez v1, :cond_16

    .line 501
    .line 502
    move-object v4, v5

    .line 503
    goto :goto_15

    .line 504
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    move v6, v3

    .line 510
    :goto_14
    if-ge v6, v1, :cond_17

    .line 511
    .line 512
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_17
    :goto_15
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ComplementaryMessage:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-gez v1, :cond_18

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    :goto_16
    if-ge v3, v1, :cond_19

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_19
    :goto_17
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_b

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

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
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TotalForStay:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 88
    .line 89
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NonRefundableIndicatorFlag:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckinTime:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PolicyURL;

    .line 149
    .line 150
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;

    .line 191
    .line 192
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 197
    .line 198
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckoutTime:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->EarlyCheckinMessage:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuarMethodCode:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelAgentNumber:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreference:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;

    .line 232
    .line 233
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AddCardForGuaranteedRes:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 257
    .line 258
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/common/Address$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 293
    .line 294
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 324
    .line 325
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HhonorsNumber:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreferencesFlag:Z

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    .line 410
    .line 411
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_a
    :goto_9
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ComplementaryMessage:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 431
    .line 432
    if-nez p2, :cond_b

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_c

    .line 456
    .line 457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_c
    :goto_b
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
