.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;
.super Ljava/lang/Object;
.source "UpcomingStay$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private upcomingStay$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->upcomingStay$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_0
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v7, v4

    .line 91
    :goto_1
    if-ge v7, v3, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v3, v6

    .line 104
    :goto_2
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v3, v4

    .line 115
    :goto_3
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 126
    .line 127
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v3, v4

    .line 138
    :goto_4
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v3, v4

    .line 149
    :goto_5
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v5, :cond_8

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v3, v4

    .line 166
    :goto_6
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 195
    .line 196
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-ne p0, v5, :cond_9

    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_9
    iput-boolean v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 67
    .line 68
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->upcomingStay$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->upcomingStay$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
