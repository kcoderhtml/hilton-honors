.class public Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinRoomComplete$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinRoomComplete$$0:Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->checkinRoomComplete$$0:Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->GnrNumber:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->Ctyhocn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->ConfirmationNumber:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v5, 0x1

    .line 151
    if-ne v1, v5, :cond_4

    .line 152
    .line 153
    move v1, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v4

    .line 156
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 157
    .line 158
    const-class v1, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 169
    .line 170
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 193
    .line 194
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v5, :cond_5

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v1, v4

    .line 211
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Offer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v5, :cond_6

    .line 224
    .line 225
    move v1, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v1, v4

    .line 228
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v5, :cond_7

    .line 235
    .line 236
    move v1, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v1, v4

    .line 239
    :goto_5
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v5, :cond_8

    .line 258
    .line 259
    move v1, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move v1, v4

    .line 262
    :goto_6
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-gez v1, :cond_9

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move v6, v4

    .line 277
    :goto_7
    if-ge v6, v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    :goto_8
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v5, :cond_b

    .line 296
    .line 297
    move v1, v5

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move v1, v4

    .line 300
    :goto_9
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ne p0, v5, :cond_c

    .line 307
    .line 308
    move v4, v5

    .line 309
    :cond_c
    iput-boolean v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 310
    .line 311
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->GnrNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->Ctyhocn:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->ConfirmationNumber:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

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
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Offer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 153
    .line 154
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 183
    .line 184
    if-nez p2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->checkinRoomComplete$$0:Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->checkinRoomComplete$$0:Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
