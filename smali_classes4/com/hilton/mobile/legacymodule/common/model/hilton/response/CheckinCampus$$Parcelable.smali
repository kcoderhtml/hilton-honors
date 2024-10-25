.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinCampus$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinCampus$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->checkinCampus$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;-><init>()V

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
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfSmokingRooms:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableSmokingRooms:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableNonSmokingRooms:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfNonSmokingRooms:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfNonUpsellRooms:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v6, v4

    .line 126
    :goto_0
    if-ge v6, v1, :cond_3

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpgradedRooms:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfAlternateRoomsForTracking:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableNonUpsellRooms:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gez v1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-ge v4, v1, :cond_5

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    :goto_3
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfThreeBedrooms:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfTwoBedrooms:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableUpsellRooms:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableAccessibleRooms:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfOneBedrooms:I

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableUpgradedRooms:I

    .line 255
    .line 256
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfBookedRoomsForTracking:I

    .line 267
    .line 268
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfSmokingRooms:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableSmokingRooms:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableNonSmokingRooms:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfNonSmokingRooms:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfNonUpsellRooms:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 107
    .line 108
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 113
    .line 114
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpgradedRooms:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfAlternateRoomsForTracking:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableNonUpsellRooms:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 169
    .line 170
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfThreeBedrooms:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfTwoBedrooms:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableUpsellRooms:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableAccessibleRooms:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfOneBedrooms:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->SelectableUpgradedRooms:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 225
    .line 226
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 227
    .line 228
    .line 229
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfBookedRoomsForTracking:I

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->checkinCampus$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->checkinCampus$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
