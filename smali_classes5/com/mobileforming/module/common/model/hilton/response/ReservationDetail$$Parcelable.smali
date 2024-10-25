.class public Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;
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
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reservationDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;-><init>()V

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
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->addOnsModifiableFlag:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

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
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_2
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-gez v1, :cond_5

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move v7, v3

    .line 100
    :goto_3
    if-ge v7, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TotalForStay:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_7

    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v3

    .line 135
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    .line 136
    .line 137
    const-class v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 148
    .line 149
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v4, :cond_8

    .line 156
    .line 157
    move v6, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move v6, v3

    .line 160
    :goto_6
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NonRefundableIndicatorFlag:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CheckinTime:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-gez v6, :cond_9

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move v8, v3

    .line 200
    :goto_7
    if-ge v8, v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/PolicyURL;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_8
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-gez v6, :cond_b

    .line 231
    .line 232
    move-object v7, v5

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move v8, v3

    .line 240
    :goto_9
    if-ge v8, v6, :cond_c

    .line 241
    .line 242
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_a
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CheckoutTime:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v4, :cond_d

    .line 277
    .line 278
    move v6, v4

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move v6, v3

    .line 281
    :goto_b
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->EarlyCheckinMessage:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuarMethodCode:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TravelAgentNumber:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomPreference$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RoomPreference;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomPreference:Lcom/mobileforming/module/common/model/hilton/response/RoomPreference;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AddCardForGuaranteedRes:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-gez v6, :cond_e

    .line 324
    .line 325
    move-object v7, v5

    .line 326
    goto :goto_d

    .line 327
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move v8, v3

    .line 333
    :goto_c
    if-ge v8, v6, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    :goto_d
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-gez v6, :cond_10

    .line 358
    .line 359
    move-object v7, v5

    .line 360
    goto :goto_f

    .line 361
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move v8, v3

    .line 367
    :goto_e
    if-ge v8, v6, :cond_11

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/ReservationNotification;

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    :goto_f
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationNotifications:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 396
    .line 397
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 408
    .line 409
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ne v6, v4, :cond_12

    .line 416
    .line 417
    move v6, v4

    .line 418
    goto :goto_10

    .line 419
    :cond_12
    move v6, v3

    .line 420
    :goto_10
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-gez v6, :cond_13

    .line 427
    .line 428
    move-object v7, v5

    .line 429
    goto :goto_12

    .line 430
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move v8, v3

    .line 436
    :goto_11
    if-ge v8, v6, :cond_14

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    :goto_12
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ne v6, v4, :cond_15

    .line 479
    .line 480
    move v6, v4

    .line 481
    goto :goto_13

    .line 482
    :cond_15
    move v6, v3

    .line 483
    :goto_13
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-gez v6, :cond_16

    .line 496
    .line 497
    move-object v7, v5

    .line 498
    goto :goto_15

    .line 499
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    move v8, v3

    .line 505
    :goto_14
    if-ge v8, v6, :cond_17

    .line 506
    .line 507
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/common/Address;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_17
    :goto_15
    iput-object v7, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 528
    .line 529
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 540
    .line 541
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HhonorsNumber:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v1, v4, :cond_18

    .line 554
    .line 555
    move v1, v4

    .line 556
    goto :goto_16

    .line 557
    :cond_18
    move v1, v3

    .line 558
    :goto_16
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomPreferencesFlag:Z

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-ne v1, v4, :cond_19

    .line 571
    .line 572
    move v1, v4

    .line 573
    goto :goto_17

    .line 574
    :cond_19
    move v1, v3

    .line 575
    :goto_17
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-gez v1, :cond_1a

    .line 582
    .line 583
    move-object v1, v5

    .line 584
    goto :goto_18

    .line 585
    :cond_1a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_18
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-ne v1, v4, :cond_1b

    .line 612
    .line 613
    move v1, v4

    .line 614
    goto :goto_19

    .line 615
    :cond_1b
    move v1, v3

    .line 616
    :goto_19
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-ne v1, v4, :cond_1c

    .line 623
    .line 624
    move v1, v4

    .line 625
    goto :goto_1a

    .line 626
    :cond_1c
    move v1, v3

    .line 627
    :goto_1a
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-ne v1, v4, :cond_1d

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_1d
    move v4, v3

    .line 637
    :goto_1b
    iput-boolean v4, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-gez v1, :cond_1e

    .line 650
    .line 651
    move-object v4, v5

    .line 652
    goto :goto_1d

    .line 653
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    move v6, v3

    .line 659
    :goto_1c
    if-ge v6, v1, :cond_1f

    .line 660
    .line 661
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1f
    :goto_1d
    iput-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ComplementaryMessage:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-gez v1, :cond_20

    .line 696
    .line 697
    goto :goto_1f

    .line 698
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    :goto_1e
    if-ge v3, v1, :cond_21

    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_21
    :goto_1f
    iput-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_12

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->addOnsModifiableFlag:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TotalForStay:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NonRefundableIndicatorFlag:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CheckinTime:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PolicyURL;

    .line 154
    .line 155
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 196
    .line 197
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 202
    .line 203
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CheckoutTime:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->EarlyCheckinMessage:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuarMethodCode:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TravelAgentNumber:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomPreference:Lcom/mobileforming/module/common/model/hilton/response/RoomPreference;

    .line 237
    .line 238
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RoomPreference$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RoomPreference;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AddCardForGuaranteedRes:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 283
    .line 284
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationNotifications:Ljava/util/List;

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationNotifications:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationNotification;

    .line 320
    .line 321
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 326
    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 331
    .line 332
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 372
    .line 373
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/mobileforming/module/common/model/common/Address;

    .line 434
    .line 435
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->write(Lcom/mobileforming/module/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 440
    .line 441
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 445
    .line 446
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HhonorsNumber:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomPreferencesFlag:Z

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_f
    const/4 v0, 0x1

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    :goto_e
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 521
    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 552
    .line 553
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_11
    :goto_10
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ComplementaryMessage:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 573
    .line 574
    if-nez p2, :cond_12

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_13

    .line 598
    .line 599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_13
    :goto_12
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->reservationDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
