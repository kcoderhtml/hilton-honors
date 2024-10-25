.class public Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;
.super Ljava/lang/Object;
.source "RoomTypeName$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomTypeName$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->roomTypeName$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->PremiumSuiteFlag:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SuiteFlag:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->TowersFlag:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleDisclaimer:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->NumberOfBeds:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v4, :cond_5

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v3

    .line 118
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->ExecutiveFlag:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomCode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SmokingNonSmokingIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeImageURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v3

    .line 147
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SmokingFlag:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v4, :cond_7

    .line 154
    .line 155
    move v3, v4

    .line 156
    :cond_7
    iput-boolean v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleFlag:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->PremiumSuiteFlag:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SuiteFlag:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->TowersFlag:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleDisclaimer:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->NumberOfBeds:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->ExecutiveFlag:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SmokingNonSmokingIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

    .line 70
    .line 71
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeImageURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;

    .line 75
    .line 76
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SmokingFlag:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleFlag:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->roomTypeName$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->roomTypeName$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
