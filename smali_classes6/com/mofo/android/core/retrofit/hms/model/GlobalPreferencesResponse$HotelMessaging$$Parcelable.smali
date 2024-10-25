.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$HotelMessaging$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hotelMessaging$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->hotelMessaging$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;
    .locals 4

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
    check-cast p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

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
    new-instance v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;-><init>()V

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
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoSubText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Desc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Desc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageTitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitleIcon:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageTitle:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageBody:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageBody:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Desc:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoBottomText:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Desc:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Title:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v1, v3, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    :goto_0
    iput-boolean v3, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->hotelMessagingSwitch:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageBody:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public static write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoSubText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Desc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitleIcon:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageBody:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageBody:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Desc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoBottomText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Desc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->hotelMessagingSwitch:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageBody:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
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

.method public getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->hotelMessaging$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->hotelMessaging$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
