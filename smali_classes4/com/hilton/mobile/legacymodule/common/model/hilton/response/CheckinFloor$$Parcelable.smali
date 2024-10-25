.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinFloor$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinFloor$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->checkinFloor$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

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
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AllRoomHotSpotsAvailable:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move v7, v3

    .line 90
    :goto_1
    if-ge v7, v1, :cond_4

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableNonSmokingRooms:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfNonSmokingRooms:I

    .line 139
    .line 140
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 151
    .line 152
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gez v1, :cond_5

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v7, v3

    .line 222
    :goto_3
    if-ge v7, v1, :cond_6

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_4
    iput-object v6, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-gez v1, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v4, :cond_8

    .line 272
    .line 273
    move v3, v4

    .line 274
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_5
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgrade:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iput p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 285
    .line 286
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_5

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AllRoomHotSpotsAvailable:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableNonSmokingRooms:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfNonSmokingRooms:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 189
    .line 190
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_3
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgrade:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 p2, 0x1

    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgrade:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->checkinFloor$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->checkinFloor$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
