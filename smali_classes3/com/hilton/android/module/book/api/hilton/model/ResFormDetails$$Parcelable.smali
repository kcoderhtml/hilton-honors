.class public Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;
.super Ljava/lang/Object;
.source "ResFormDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resFormDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->resFormDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;
    .locals 6

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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;-><init>()V

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
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->servicePetsAllowed:Z

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PromotionHeader:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->depositRequired:Z

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SelfParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->nonRefundable:Z

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 102
    .line 103
    new-instance v1, Lne0/z0;

    .line 104
    .line 105
    invoke-direct {v1}, Lne0/z0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lne0/z0;->c(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AarpDisclaimer:Ljava/lang/CharSequence;

    .line 113
    .line 114
    new-instance v1, Lne0/z0;

    .line 115
    .line 116
    invoke-direct {v1}, Lne0/z0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lne0/z0;->c(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaUSAAndCanadaDisclaimer:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AARPNumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SiteUsageAgreementMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PromotionMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->Membership:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->totalAmountAfterTaxMinor:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v4, :cond_5

    .line 202
    .line 203
    move v1, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v1, v3

    .line 206
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PetsAllowed:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ServicesProvidedForanAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 261
    .line 262
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->WiFiDisclaimer:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v4, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move v4, v3

    .line 276
    :goto_4
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->isAfterCancellationDeadline:Z

    .line 277
    .line 278
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWiredInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentPrivacyConsentFlag:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 289
    .line 290
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentTermsAndConditionsFlag:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->FreeBreakfast:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->DataProtection:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 319
    .line 320
    new-instance v1, Lne0/z0;

    .line 321
    .line 322
    invoke-direct {v1}, Lne0/z0;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p0}, Lne0/z0;->c(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaInternationalDisclaimer:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IMayBeArrivingAfterAndConfirmMyReservation:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 342
    .line 343
    const-class v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 354
    .line 355
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->digital:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 356
    .line 357
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 362
    .line 363
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ValetParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 368
    .line 369
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ProgramAccountId:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 386
    .line 387
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 392
    .line 393
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AgreeBookingTandC:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 398
    .line 399
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollment18YrOldConfirmation:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 404
    .line 405
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentSpecialOffersAndPromotions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 410
    .line 411
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 416
    .line 417
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 422
    .line 423
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AAANumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_7

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    :goto_5
    if-ge v3, v1, :cond_8

    .line 443
    .line 444
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move-object v1, v4

    .line 455
    :goto_6
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 462
    .line 463
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iput-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PublicWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 468
    .line 469
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->servicePetsAllowed:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PromotionHeader:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->depositRequired:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SelfParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->nonRefundable:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 51
    .line 52
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lne0/z0;

    .line 56
    .line 57
    invoke-direct {v0}, Lne0/z0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AarpDisclaimer:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Lne0/z0;->d(Ljava/lang/CharSequence;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lne0/z0;

    .line 66
    .line 67
    invoke-direct {v0}, Lne0/z0;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaUSAAndCanadaDisclaimer:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lne0/z0;->d(Ljava/lang/CharSequence;Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AARPNumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 76
    .line 77
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SiteUsageAgreementMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 81
    .line 82
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PromotionMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 86
    .line 87
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 91
    .line 92
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 96
    .line 97
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->Membership:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 101
    .line 102
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->totalAmountAfterTaxMinor:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 116
    .line 117
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 121
    .line 122
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 126
    .line 127
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 131
    .line 132
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 141
    .line 142
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 146
    .line 147
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PetsAllowed:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 151
    .line 152
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ServicesProvidedForanAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 156
    .line 157
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 161
    .line 162
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 166
    .line 167
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 171
    .line 172
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 176
    .line 177
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 181
    .line 182
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->WiFiDisclaimer:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 186
    .line 187
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->isAfterCancellationDeadline:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWiredInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 196
    .line 197
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentPrivacyConsentFlag:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 201
    .line 202
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentTermsAndConditionsFlag:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 206
    .line 207
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->FreeBreakfast:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 216
    .line 217
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 221
    .line 222
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->DataProtection:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 226
    .line 227
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lne0/z0;

    .line 231
    .line 232
    invoke-direct {v0}, Lne0/z0;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaInternationalDisclaimer:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {v0, v2, p1}, Lne0/z0;->d(Ljava/lang/CharSequence;Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IMayBeArrivingAfterAndConfirmMyReservation:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 241
    .line 242
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 246
    .line 247
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->digital:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 256
    .line 257
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ValetParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 261
    .line 262
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 266
    .line 267
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ProgramAccountId:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 276
    .line 277
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 281
    .line 282
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AgreeBookingTandC:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 286
    .line 287
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollment18YrOldConfirmation:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 291
    .line 292
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IAgreeToHonorsEnrollmentSpecialOffersAndPromotions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 296
    .line 297
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 301
    .line 302
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 306
    .line 307
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AAANumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 311
    .line 312
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 316
    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 347
    .line 348
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 353
    .line 354
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PublicWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 358
    .line 359
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 360
    .line 361
    .line 362
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->resFormDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->resFormDetails$$0:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
