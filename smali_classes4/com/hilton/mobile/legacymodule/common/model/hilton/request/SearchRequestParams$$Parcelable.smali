.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;
.super Ljava/lang/Object;
.source "SearchRequestParams$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private searchRequestParams$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

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
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v4, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Date;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v4, :cond_4

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v1, v3

    .line 121
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Date;

    .line 128
    .line 129
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v4, :cond_5

    .line 148
    .line 149
    move v1, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v1, v3

    .line 152
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v4, :cond_6

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v1, v3

    .line 163
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gez v1, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move v6, v3

    .line 191
    :goto_5
    if-ge v6, v1, :cond_8

    .line 192
    .line 193
    const-class v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v1, v5

    .line 212
    :goto_6
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p0, v4, :cond_9

    .line 219
    .line 220
    move v3, v4

    .line 221
    :cond_9
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 106
    .line 107
    if-nez p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->searchRequestParams$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
