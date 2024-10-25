.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private globalPreferencesResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->globalPreferencesResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;
    .locals 11

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;-><init>()V

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOfferDetailSearchURL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareGlobalDiamondNumber(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDataProtectionClause(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDkScanTimeMinutes(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setAssetBundleURL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setHotelMessaging(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v6, v4

    .line 102
    :goto_0
    if-ge v6, v1, :cond_3

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setStayFeedbackCategoryCodes(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOwnersUSODMNumber(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v1, v5, :cond_4

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v4

    .line 134
    :goto_2
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setAndroidSmartLock(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRegulationDisclaimer(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setHiltonHelpLink(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v5, :cond_5

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v1, v4

    .line 160
    :goto_3
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setLyftSwitch(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCookiesStatement(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setTwoFA(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-class v6, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;

    .line 182
    .line 183
    if-gez v1, :cond_6

    .line 184
    .line 185
    move-object v7, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move v8, v4

    .line 197
    :goto_4
    if-ge v8, v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {p0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 212
    .line 213
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_5
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFeatureModifiers(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDkOptInCutoffTime(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v5, :cond_8

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v1, v4

    .line 238
    :goto_6
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setSuppressWidgetHhonorsInfo(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareGlobalNumber(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCallUsDiamond(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setResGlobalSupportDiamondNumber(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gez v1, :cond_9

    .line 267
    .line 268
    move-object v7, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v8, v4

    .line 276
    :goto_7
    if-ge v8, v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    :goto_8
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFullCardButtonOrdering(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRideReminderPromo(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDCOSurvey(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setParkingRestrictions(Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOwnersGlobalODMNumber(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setBlueKeyRequestAlertMessage(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOwnersUSOASNumber(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareDiamondNumber(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareLifetimeDiamond(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ne v1, v5, :cond_b

    .line 352
    .line 353
    move v1, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_b
    move v1, v4

    .line 356
    :goto_9
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDisplayEFPFlag(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setPrivacyPolicyHGV(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setResSupportPhoneNumber(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUsageAgreement(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageMessage(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setSeeFrontDeskCopy(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDKShakeToAccess(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setBrandAlertsNotificationLimit(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setContentBundle(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-gez v1, :cond_c

    .line 420
    .line 421
    move-object v7, v3

    .line 422
    goto :goto_b

    .line 423
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move v8, v4

    .line 429
    :goto_a
    if-ge v8, v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    :goto_b
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFullCardSuppressedButtons(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-gez v1, :cond_e

    .line 449
    .line 450
    move-object v7, v3

    .line 451
    goto :goto_d

    .line 452
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    move v8, v4

    .line 458
    :goto_c
    if-ge v8, v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_f
    :goto_d
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDecorateStrings(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setTermsAndConditions(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFeedbackValidHonorsTiers(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDKOIAMessaging(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRemovingStaysCacheTime(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareNumber(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCbpPropsMapi(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setBrandedContent(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRideReminderTerms(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setResSupportDiamondNumber(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-gez v1, :cond_10

    .line 541
    .line 542
    move-object v7, v3

    .line 543
    goto :goto_f

    .line 544
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    move v8, v4

    .line 554
    :goto_e
    if-ge v8, v1, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_11
    :goto_f
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFullServiceBrands(Ljava/util/HashMap;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageCallNumber(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setFreeNightsUrl(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCallUs(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCleanStayDetailsURL(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setPrivacyPolicy(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-gez v1, :cond_12

    .line 619
    .line 620
    move-object v7, v3

    .line 621
    goto :goto_11

    .line 622
    :cond_12
    new-instance v7, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 629
    .line 630
    .line 631
    move v8, v4

    .line 632
    :goto_10
    if-ge v8, v1, :cond_13

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_13
    :goto_11
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRolloverNightsContent(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-gez v1, :cond_14

    .line 656
    .line 657
    move-object v7, v3

    .line 658
    goto :goto_13

    .line 659
    :cond_14
    new-instance v7, Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 666
    .line 667
    .line 668
    move v8, v4

    .line 669
    :goto_12
    if-ge v8, v1, :cond_15

    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    add-int/lit8 v8, v8, 0x1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_15
    :goto_13
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setConciergeCTYHOCN(Ljava/util/HashMap;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-gez v1, :cond_16

    .line 693
    .line 694
    move-object v7, v3

    .line 695
    goto :goto_15

    .line 696
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    move v8, v4

    .line 702
    :goto_14
    if-ge v8, v1, :cond_17

    .line 703
    .line 704
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_17
    :goto_15
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setAppFeedbackCategoryCodes(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setGlobalSupportNumberWebsite(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setExpirationPolicy(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-ne v1, v5, :cond_18

    .line 736
    .line 737
    move v1, v5

    .line 738
    goto :goto_16

    .line 739
    :cond_18
    move v1, v4

    .line 740
    :goto_16
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOneClickEnrollment(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setOwnersGlobalOASNumber(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRequestTime(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setBrandCodeOffersSearch(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-gez v1, :cond_19

    .line 769
    .line 770
    move-object v7, v3

    .line 771
    goto :goto_18

    .line 772
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    move v8, v4

    .line 778
    :goto_17
    if-ge v8, v1, :cond_1a

    .line 779
    .line 780
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ErrorPhone$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/ErrorPhone;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_1a
    :goto_18
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDigitalKeyErrorPhoneCTYHOCN(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setAppInBackGroundDurationThreshold(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setPushNotifications(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;)V

    .line 811
    .line 812
    .line 813
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCRKeys(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-gez v1, :cond_1b

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_1b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-ne v1, v5, :cond_1c

    .line 832
    .line 833
    move v1, v5

    .line 834
    goto :goto_19

    .line 835
    :cond_1c
    move v1, v4

    .line 836
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_1a
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setBookUsingMAPI(Ljava/lang/Boolean;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUpgradeControl(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;)V

    .line 854
    .line 855
    .line 856
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setSpecialAlerts(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageType(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setChargesView(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setResGlobalSupportPhoneNumber(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setUnlockTimeout(F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDeleteAccountURL(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setKeySyncTimeout(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setMilestoneBonusMeter(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setRideReminderHeading(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-ne v1, v5, :cond_1d

    .line 924
    .line 925
    move v4, v5

    .line 926
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setDisablePaMFlag(Z)V

    .line 927
    .line 928
    .line 929
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-virtual {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->setCcpa(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_15

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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOfferDetailSearchURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareGlobalDiamondNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDataProtectionClause()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDkScanTimeMinutes()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAssetBundleURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getStayFeedbackCategoryCodes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getStayFeedbackCategoryCodes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getStayFeedbackCategoryCodes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 102
    .line 103
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOwnersUSODMNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAndroidSmartLock()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRegulationDisclaimer()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getHiltonHelpLink()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getLyftSwitch()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getTwoFA()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$TwoFA;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/os/Parcelable;

    .line 215
    .line 216
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDkOptInCutoffTime()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getSuppressWidgetHhonorsInfo()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareGlobalNumber()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCallUsDiamond()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportDiamondNumber()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRideReminderPromo()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDCOSurvey()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getParkingRestrictions()Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/ParkingRestrictions;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOwnersGlobalODMNumber()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBlueKeyRequestAlertMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOwnersUSOASNumber()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareDiamondNumber()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareLifetimeDiamond()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDisplayEFPFlag()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicyHGV()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getResSupportPhoneNumber()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getSeeFrontDeskCopy()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBrandAlertsNotificationLimit()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardSuppressedButtons()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardSuppressedButtons()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullCardSuppressedButtons()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDecorateStrings()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDecorateStrings()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDecorateStrings()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFeedbackValidHonorsTiers()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDKOIAMessaging()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRemovingStaysCacheTime()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareNumber()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCbpPropsMapi()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBrandedContent()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRideReminderTerms()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getResSupportDiamondNumber()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullServiceBrands()Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_b

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_b
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullServiceBrands()Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFullServiceBrands()Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_c

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_c
    :goto_b
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageCallNumber()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getFreeNightsUrl()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCallUs()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCleanStayDetailsURL()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_d

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_d
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_e

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_e
    :goto_d
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getConciergeCTYHOCN()Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_f

    .line 740
    .line 741
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_f
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getConciergeCTYHOCN()Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getConciergeCTYHOCN()Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_10

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_10
    :goto_f
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAppFeedbackCategoryCodes()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_11

    .line 804
    .line 805
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAppFeedbackCategoryCodes()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAppFeedbackCategoryCodes()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_12

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 839
    .line 840
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_12
    :goto_11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getGlobalSupportNumberWebsite()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getExpirationPolicy()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOneClickEnrollment()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getOwnersGlobalOASNumber()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRequestTime()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBrandCodeOffersSearch()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDigitalKeyErrorPhoneCTYHOCN()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_13

    .line 891
    .line 892
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDigitalKeyErrorPhoneCTYHOCN()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDigitalKeyErrorPhoneCTYHOCN()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_14

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ErrorPhone;

    .line 926
    .line 927
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ErrorPhone$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/ErrorPhone;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_14
    :goto_13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getAppInBackGroundDurationThreshold()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getPushNotifications()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBookUsingMAPI()Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-nez v0, :cond_15

    .line 957
    .line 958
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_15
    const/4 v0, 0x1

    .line 963
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBookUsingMAPI()Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    .line 976
    .line 977
    :goto_14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getChargesView()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$ChargesView;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getUnlockTimeout()F

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDeleteAccountURL()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getKeySyncTimeout()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getMilestoneBonusMeter()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getRideReminderHeading()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getDisablePaMFlag()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CCPA;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_15
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->globalPreferencesResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->globalPreferencesResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
