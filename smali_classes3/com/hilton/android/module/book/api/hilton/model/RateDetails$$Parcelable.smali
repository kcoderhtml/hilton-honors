.class public Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;
.super Ljava/lang/Object;
.source "RateDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rateDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/RateDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->rateDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RateDetails;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->adultCount:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-class v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move v7, v5

    .line 86
    :goto_0
    if-ge v7, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-class v6, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 115
    .line 116
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 121
    .line 122
    :goto_2
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v6, 0x1

    .line 135
    if-ne v1, v6, :cond_5

    .line 136
    .line 137
    move v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v1, v5

    .line 140
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gez v1, :cond_6

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move v8, v5

    .line 156
    :goto_4
    if-ge v8, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-gez v9, :cond_7

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_6
    iput-object v7, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->malaysianTourismTax:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v6, :cond_9

    .line 199
    .line 200
    move v1, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v1, v5

    .line 203
    :goto_7
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencySymbol:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childCount:I

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 226
    .line 227
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v6, :cond_a

    .line 234
    .line 235
    move v1, v6

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move v1, v5

    .line 238
    :goto_8
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasTaxedCharges:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateDescription:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 261
    .line 262
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->totalForStay:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v1, v6, :cond_b

    .line 287
    .line 288
    move v1, v6

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move v1, v5

    .line 291
    :goto_9
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v6, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    move v6, v5

    .line 313
    :goto_a
    iput-boolean v6, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasRateChange:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gez v1, :cond_d

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_b
    if-ge v5, v1, :cond_e

    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    :goto_c
    iput-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->adultCount:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v3, 0x1

    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->malaysianTourismTax:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencySymbol:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childCount:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasTaxedCharges:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateDescription:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 207
    .line 208
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/Charge$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->totalForStay:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasRateChange:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;

    .line 268
    .line 269
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RateDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->rateDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->rateDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
