.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;
.super Ljava/lang/Object;
.source "RoomInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->roomInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

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
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SuiteFlag:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v3

    .line 89
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->filterMeOut:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v1, v3

    .line 100
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->TowersFlag:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GnrNumber:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->NumberOfBeds:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_6

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v1, v3

    .line 129
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->ExecutiveFlag:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 142
    .line 143
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeImageURL:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_7

    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v1, v3

    .line 166
    :goto_5
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v4, :cond_8

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_8
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SmokingFlag:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SuiteFlag:Z

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->filterMeOut:Z

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->TowersFlag:Z

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GnrNumber:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->NumberOfBeds:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->ExecutiveFlag:Z

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeImageURL:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->SmokingFlag:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->roomInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->roomInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
