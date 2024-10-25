.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;
.super Ljava/lang/Object;
.source "RoomBookedDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomBookedDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->roomBookedDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FeeType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ServiceChargeAmount:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RoomTax:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->AccessibilityDisclaimer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TotalForStay:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeConfirmationModal:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v6, v3

    .line 114
    :goto_0
    if-ge v6, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gez v7, :cond_3

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_2
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RatePlan:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TotalHhonorsPointsPurchased:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HhonorsPointsUpgrade:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FeeAmount:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gez v1, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    if-ge v3, v1, :cond_6

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_4
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HhonorsPointsPurchased:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeOptions:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->AdultAge:I

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeConfirmationMessages:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ResortChargeAmount:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->PerNightPerRoomRate:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_4

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FeeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ServiceChargeAmount:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RoomTax:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->AccessibilityDisclaimer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TotalForStay:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeConfirmationModal:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RatePlan:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 127
    .line 128
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TotalHhonorsPointsPurchased:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HhonorsPointsUpgrade:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FeeAmount:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 147
    .line 148
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 183
    .line 184
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HhonorsPointsPurchased:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 199
    .line 200
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeOptions:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->AdultAge:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->UpgradeConfirmationMessages:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->ResortChargeAmount:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 224
    .line 225
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 226
    .line 227
    .line 228
    iget-wide p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->PerNightPerRoomRate:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->roomBookedDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->roomBookedDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
