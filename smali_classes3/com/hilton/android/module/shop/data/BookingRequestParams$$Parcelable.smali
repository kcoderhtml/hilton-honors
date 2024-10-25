.class public Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;
.super Ljava/lang/Object;
.source "BookingRequestParams$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/shop/data/BookingRequestParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookingRequestParams$$0:Lcom/hilton/android/module/shop/data/BookingRequestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/shop/data/BookingRequestParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->bookingRequestParams$$0:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/shop/data/BookingRequestParams;
    .locals 5

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
    check-cast p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;

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
    new-instance v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;-><init>()V

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
    iput v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAdultCount:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelImage:Ljava/lang/String;

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
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAARPRateEnabled:Z

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelAddress$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelAddress:Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mOfferCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mChildCount:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mRoomCount:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v4, :cond_3

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, v3

    .line 108
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mTravelAgentEnabled:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelCtyhocn:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Date;

    .line 121
    .line 122
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v4, :cond_4

    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v1, v3

    .line 133
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mHHonorsPointsEnabled:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Date;

    .line 140
    .line 141
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mDepartureDate:Ljava/util/Date;

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
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSmbRateEnabled:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGroupCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelPhone:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v4, :cond_6

    .line 171
    .line 172
    move v1, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v1, v3

    .line 175
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSeniorRateEnabled:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v1, v3

    .line 186
    :goto_5
    iput-boolean v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGovMilitaryRateEnabled:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v4, :cond_8

    .line 199
    .line 200
    move v3, v4

    .line 201
    :cond_8
    iput-boolean v3, v2, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAAARateEnabled:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/shop/data/BookingRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAdultCount:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelImage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAARPRateEnabled:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelAddress:Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelAddress$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mOfferCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mChildCount:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mRoomCount:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mTravelAgentEnabled:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelCtyhocn:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mHHonorsPointsEnabled:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSmbRateEnabled:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGroupCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelPhone:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSeniorRateEnabled:Z

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGovMilitaryRateEnabled:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAAARateEnabled:Z

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
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

.method public getParcel()Lcom/hilton/android/module/shop/data/BookingRequestParams;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->bookingRequestParams$$0:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->getParcel()Lcom/hilton/android/module/shop/data/BookingRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->bookingRequestParams$$0:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/shop/data/BookingRequestParams$$Parcelable;->write(Lcom/hilton/android/module/shop/data/BookingRequestParams;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
