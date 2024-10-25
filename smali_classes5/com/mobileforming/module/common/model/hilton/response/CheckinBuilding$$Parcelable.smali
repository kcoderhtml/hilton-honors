.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinBuilding$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinBuilding$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->checkinBuilding$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingImageURL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 79
    .line 80
    const-class v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    .line 91
    .line 92
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonSmokingRooms:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonSmokingRooms:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    if-gez v1, :cond_2

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v6, v4

    .line 146
    :goto_0
    if-ge v6, v1, :cond_3

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gez v1, :cond_4

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v6, v4

    .line 180
    :goto_2
    if-ge v6, v1, :cond_5

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_3
    iput-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v3, 0x1

    .line 266
    if-ne v1, v3, :cond_7

    .line 267
    .line 268
    move v4, v3

    .line 269
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_4
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->AutoUpgrade:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iput p0, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingImageURL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonSmokingRooms:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonSmokingRooms:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 117
    .line 118
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 159
    .line 160
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_3
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 175
    .line 176
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->AutoUpgrade:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->AutoUpgrade:Ljava/lang/Boolean;

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
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->checkinBuilding$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->checkinBuilding$$0:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
