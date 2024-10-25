.class public Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;
.super Ljava/lang/Object;
.source "RateInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rateInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->rateInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 8

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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->StrikeThruRate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :goto_1
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PrivateRateFlag:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move v6, v3

    .line 100
    :goto_2
    if-ge v6, v1, :cond_5

    .line 101
    .line 102
    const-class v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v5

    .line 121
    :goto_3
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v4, :cond_6

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v1, v3

    .line 132
    :goto_4
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    move v1, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v1, v3

    .line 143
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->MalaysianTourismTax:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_8

    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v1, v3

    .line 166
    :goto_6
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v4, :cond_9

    .line 179
    .line 180
    move v1, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move v1, v3

    .line 183
    :goto_7
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsMembershipRequired:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v4, :cond_a

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move v1, v3

    .line 194
    :goto_8
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsLoginRequired:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v4, :cond_b

    .line 201
    .line 202
    move v1, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move v1, v3

    .line 205
    :goto_9
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPointsFmt:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, v4, :cond_c

    .line 236
    .line 237
    move v1, v4

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move v1, v3

    .line 240
    :goto_a
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanLevel:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v4, :cond_d

    .line 271
    .line 272
    move v1, v4

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v1, v3

    .line 275
    :goto_b
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->showFeeTransparency:Z

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne v1, v4, :cond_e

    .line 300
    .line 301
    move v1, v4

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    move v1, v3

    .line 304
    :goto_c
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 305
    .line 306
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->ServiceChargeDetails:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v4, :cond_f

    .line 323
    .line 324
    move v1, v4

    .line 325
    goto :goto_d

    .line 326
    :cond_f
    move v1, v3

    .line 327
    :goto_d
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v4, :cond_10

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_10
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

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
    goto/16 :goto_2

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->StrikeThruRate:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PrivateRateFlag:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

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
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->MalaysianTourismTax:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsMembershipRequired:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsLoginRequired:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPointsFmt:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanLevel:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->showFeeTransparency:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 198
    .line 199
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->ServiceChargeDetails:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->rateInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->rateInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
