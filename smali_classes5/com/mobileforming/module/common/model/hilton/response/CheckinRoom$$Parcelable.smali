.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinRoom$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinRoom$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->checkinRoom$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v6, v4

    .line 84
    :goto_0
    if-ge v6, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v4

    .line 114
    :goto_2
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 115
    .line 116
    const-class v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 127
    .line 128
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

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
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 151
    .line 152
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v5, :cond_5

    .line 165
    .line 166
    move v1, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v1, v4

    .line 169
    :goto_3
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v5, :cond_6

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v1, v4

    .line 186
    :goto_4
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v5, :cond_7

    .line 193
    .line 194
    move v1, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v1, v4

    .line 197
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v5, :cond_8

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v1, v4

    .line 220
    :goto_6
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-gez v1, :cond_9

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v6, v4

    .line 235
    :goto_7
    if-ge v6, v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    :goto_8
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v5, :cond_b

    .line 254
    .line 255
    move v1, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move v1, v4

    .line 258
    :goto_9
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-ne p0, v5, :cond_c

    .line 265
    .line 266
    move v4, v5

    .line 267
    :cond_c
    iput-boolean v4, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 118
    .line 119
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->checkinRoom$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->checkinRoom$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
