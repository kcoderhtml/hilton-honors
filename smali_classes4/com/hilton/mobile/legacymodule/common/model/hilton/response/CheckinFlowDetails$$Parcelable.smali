.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinFlowDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinFlowDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->checkinFlowDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayStatus:Ljava/lang/String;

    .line 55
    .line 56
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->HousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_0
    if-ge v6, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v3, v5

    .line 104
    :goto_1
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->addOns:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsAvailability:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v3, v5, :cond_4

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v3, v4

    .line 134
    :goto_2
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->scaRequired:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 145
    .line 146
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 157
    .line 158
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 169
    .line 170
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 181
    .line 182
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->featureConfig:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v5, :cond_5

    .line 189
    .line 190
    move v1, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v1, v4

    .line 193
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayUpgraded:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsPaymentCardAuth:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v5, :cond_6

    .line 212
    .line 213
    move v1, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v1, v4

    .line 216
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v5, :cond_7

    .line 223
    .line 224
    move v4, v5

    .line 225
    :cond_7
    iput-boolean v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgraded:Z

    .line 226
    .line 227
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayStatus:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->HousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->addOns:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->addOns:Ljava/util/List;

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
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsAvailability:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->scaRequired:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->featureConfig:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayUpgraded:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsPaymentCardAuth:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 123
    .line 124
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgraded:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 138
    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 140
    .line 141
    .line 142
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->checkinFlowDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->checkinFlowDetails$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
